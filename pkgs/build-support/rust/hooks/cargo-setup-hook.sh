# Replace the root lists that webpki-roots and webpki-root-certs compile in
# with the TLS roots of cacert, so that a cacert update reaches the binary.
cargoSetupWebpkiRoots() {
    local manifest crate dir lib sum
    while IFS= read -r -d '' manifest; do
        crate=$(sed -n 's/^name = "\(webpki-roots\|webpki-root-certs\)"$/\1/p' "$manifest" | head -n1)
        [ -n "$crate" ] || continue
        dir=$(dirname "$manifest")
        lib="$dir/src/lib.rs"

        # The 0.26.11 shims re-export 1.x, which this loop also replaces.
        if grep -qs '^pub use parent::' "$lib"; then
            continue
        elif ! grep -qs "^pub const TLS_SERVER_ROOT\(S\|_CERTS\): &\[\(TrustAnchor\|CertificateDer\)\(<'static>\)\?\] = &\[$" "$lib" \
            || ! grep -qs '^use pki_types::' "$lib"; then
            echo "cargoSetupWebpkiRoots: unknown layout, not replaced: $dir"
            continue
        fi

        echo "cargoSetupWebpkiRoots: using cacert roots in $dir"
        cp --no-preserve=mode "@webpkiRoots@/$crate.rs" "$lib"
        sum=$(sha256sum "$lib" | cut -d' ' -f1)
        [ ! -f "$dir/.cargo-checksum.json" ] || sed -i 's|"src/lib.rs":"[0-9a-f]*"|"src/lib.rs":"'"$sum"'"|' "$dir/.cargo-checksum.json"
    done < <(find -L "$1" -maxdepth 3 -name Cargo.toml -print0)
}

cargoSetupPostUnpackHook() {
    echo "Executing cargoSetupPostUnpackHook"

    eval "${cargoDepsHook-}"

    # Some cargo builds include build hooks that modify their own vendor
    # dependencies. This copies the vendor directory into the build tree and makes
    # it writable. If we're using a tarball, the unpackFile hook already handles
    # this for us automatically.
    if [ -z $cargoVendorDir ]; then
        if [ -d "$cargoDeps" ]; then
            local dest=$(stripHash "$cargoDeps")
            cp -Lr --reflink=auto -- "$cargoDeps" "$dest"
            chmod -R +644 -- "$dest"
        else
            unpackFile "$cargoDeps"
        fi
        export cargoDepsCopy="$(realpath "$(stripHash $cargoDeps)")"
    else
        cargoDepsCopy="$(realpath "$(pwd)/$sourceRoot/${cargoRoot:+$cargoRoot/}${cargoVendorDir}")"
    fi

    if [ ! -d .cargo ]; then
        mkdir .cargo
    fi

    config="$cargoDepsCopy/.cargo/config.toml"
    if [[ ! -e $config ]]; then
      config=@defaultConfig@
    fi;

    tmp_config=$(mktemp)
    substitute $config $tmp_config \
      --subst-var-by vendor "$cargoDepsCopy"
    cat ${tmp_config} >> .cargo/config.toml

    cat >> .cargo/config.toml <<'EOF'
    @cargoConfig@
EOF

    if [ -z "${dontUseSystemWebpkiRoots-}" ]; then
        cargoSetupWebpkiRoots "$cargoDepsCopy"
    fi

    echo "Finished cargoSetupPostUnpackHook"
}

# After unpacking and applying patches, check that the Cargo.lock matches our
# src package. Note that we do this after the patchPhase, because the
# patchPhase may create the Cargo.lock if upstream has not shipped one.
cargoSetupPostPatchHook() {
    echo "Executing cargoSetupPostPatchHook"

    cargoDepsLockfile="$cargoDepsCopy/Cargo.lock"
    srcLockfile="$(pwd)/${cargoRoot:+$cargoRoot/}Cargo.lock"

    echo "Validating consistency between $srcLockfile and $cargoDepsLockfile"
    if ! @diff@ $srcLockfile $cargoDepsLockfile; then

      # If the diff failed, first double-check that the file exists, so we can
      # give a friendlier error msg.
      if ! [ -e $srcLockfile ]; then
        echo "ERROR: Missing Cargo.lock from src. Expected to find it at: $srcLockfile"
        echo "Hint: You can use the cargoPatches attribute to add a Cargo.lock manually to the build."
        exit 1
      fi

      if ! [ -e $cargoDepsLockfile ]; then
        echo "ERROR: Missing lockfile from cargo vendor. Expected to find it at: $cargoDepsLockfile"
        exit 1
      fi

      echo
      echo "ERROR: cargoHash or cargoSha256 is out of date"
      echo
      echo "Cargo.lock is not the same in $cargoDepsCopy"
      echo
      echo "To fix the issue:"
      echo '1. Set cargoHash/cargoSha256 to an empty string: `cargoHash = "";`'
      echo '2. Build the derivation and wait for it to fail with a hash mismatch'
      echo '3. Copy the "got: sha256-..." value back into the cargoHash field'
      echo '   You should have: cargoHash = "sha256-XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX=";'
      echo

      exit 1
    fi

    unset cargoDepsCopy

    echo "Finished cargoSetupPostPatchHook"
}

if [ -z "${dontCargoSetupPostUnpack-}" ]; then
  postUnpackHooks+=(cargoSetupPostUnpackHook)
fi

if [ -z ${cargoVendorDir-} ]; then
  postPatchHooks+=(cargoSetupPostPatchHook)
fi

{ stdenv, callPackage, recurseIntoAttrs, makeRustPlatform, llvm, fetchurl
, targets ? []
, targetToolchains ? []
, targetPatches ? []
}:

let
  rustPlatform = recurseIntoAttrs (makeRustPlatform (callPackage ./bootstrap.nix {}));
  version = "1.22.1";
in
rec {
  rustc = callPackage ./rustc.nix {
    inherit llvm targets targetPatches targetToolchains rustPlatform version;

    forceBundledLLVM = true;

    configureFlags = [ "--release-channel=stable" ];

    src = fetchurl {
      url = "https://static.rust-lang.org/dist/rustc-${version}-src.tar.gz";
      sha256 = "1lrzzp0nh7s61wgfs2h6ilaqi6iq89f1pd1yaf65l87bssyl4ylb";
    };

    patches = [
      ./patches/0001-Disable-fragile-tests-libstd-net-tcp-on-Darwin-Linux.patch
    ] ++ stdenv.lib.optional stdenv.needsPax ./patches/grsec.patch;

  };

  cargo = callPackage ./cargo.nix rec {
    version = "0.22.0";
    srcSha = "0x9pm73hkkd1hq4qrmz8iv91djgpdsxzwll7jari0h77vpwajmw4";
    cargoSha256 = "1k21kdaw8zl2lzyksm7dqwxy145v78m6jg45jds6dpkvk07rh059";

    inherit rustc; # the rustc that will be wrapped by cargo
    inherit rustPlatform; # used to build cargo
  };
}

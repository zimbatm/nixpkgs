{ stdenv, fetchFromGitHub
, capnproto
}:
stdenv.mkDerivation rec {
  name = "ekam-${version}";
  version = "2015-11-11";

  # No stable release is available at this point
  src = fetchFromGitHub {
    owner = "sandstorm-io";
    repo = "ekam";
    rev = "55b768c3a4bf6160596a47166f82f6b9e8ba4125";
    sha256 = "0qsm40vf2hh3vddlfms6fgjdpdsfndkwm0bzlama9pxj7di7pqkf";
  };

  buildInputs = [ capnproto ];

  patchPhase = ''
    # Disable fetching of capnproto
    substituteInPlace Makefile \
      --replace "deps: deps/capnproto" "deps:"

    # Remove broken symlinks to the capnproto source
    rm src/capnp
    rm src/kj
  '';
}

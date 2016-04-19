{ stdenv, fetchFromGitHub
, which
, capnproto, ekam, libseccomp, libsodium, node-capnp
}:
stdenv.mkDerivation rec {
  name = "sandstorm-${version}";
  version = "0.159";

  src = fetchFromGitHub {
    owner = "sandstorm-io";
    repo = "sandstorm";
    rev = "v${version}";
    sha256 = "1lhhb90dyvjiv2ymcgbkhc6v1h2rmrgba6p05nraz92w1x55c8cq";
  };

  nativeBuildInputs = [ which ];

  buildInputs = [ capnproto ekam libseccomp libsodium node-capnp ];

  configure = ''
    mkdir -p tmp
    touch tmp/.deps
  '';

  meta = with stdenv.lib; {
    homepage = https://sandstorm.io ;
    description = "an open source operating system for personal and private clouds";
    license = licenses.apache2;
    maintainer = with maintainers; [ zimbatm ];
  };
}

{ stdenv, fetchFromGitHub
, which, clang
}:
let
  # Unfortunately sandstorm really wants all these sources to be present
  # and use the latest of everything
  capnproto = fetchFromGitHub {
    owner = "sandstorm-io";
    repo = "capnproto";
    rev = "215fdaa9366b8c07f88b43af0321d9a4256d167b";
    sha256 = "0ywl1wlv9r8vyzd20nkqjk8hvq9s20pak8mxfdl85vvbjasvjyl7";
  };
  ekam = fetchFromGitHub {
    owner = "sandstorm-io";
    repo = "ekam";
    rev = "55b768c3a4bf6160596a47166f82f6b9e8ba4125";
    sha256 = "0qsm40vf2hh3vddlfms6fgjdpdsfndkwm0bzlama9pxj7di7pqkf";
  };
  libseccomp = fetchFromGitHub {
    owner = "seccomp";
    repo = "libseccomp";
    rev = "13e0bae9571c195ee979a66b329aa538b87ee65d";
    sha256 = "19n59x4g5kngpgk72l58m415pnnr1ad45mvaz7kn44rj8gf6shbz";
  };
  libsodium = fetchFromGitHub {
    owner = "jedisct1";
    repo = "libsodium";
    rev = "24daccad117311f308d7df4fae4b21d997770452";
    sha256 = "1yp409fiyz822kflz3yay4zzk3i8c1aacv58zinsz2i3iky4f95y";
  };
  node-capnp = fetchFromGitHub {
    owner = "kentonv";
    repo = "node-capnp";
    rev = "27ef02fac95a167dfea00f06a81aa453c5ab48b5";
    sha256 = "1b1aj0rd20pfkchf0gdy3qddwnsrhk2w8qigsd2y07vfxcpzxsj2";
  };
  sandstorm = fetchFromGitHub {
    owner = "sandstorm-io";
    repo = "sandstorm";
    rev = "d25e96b602f48d1d0124f198ab23d8a237574e9c";
    sha256 = "1xav48mp7l9mdmxmx90snla9680c2kkckg8jcsz80cp65mvnrilq";
  };
in
stdenv.mkDerivation {
  name = "sandstorm-2016-04-19";

  srcs = [ capnproto ekam libseccomp libsodium node-capnp sandstorm ];

  postUnpack = ''
    mkdir -p ${sandstorm.name}/deps
    cp -r ${capnproto.name} ${sandstorm.name}/deps/capnproto
    cp -r ${ekam.name} ${sandstorm.name}/deps/ekam
    cp -r ${libseccomp.name} ${sandstorm.name}/deps/libseccomp
    cp -r ${libsodium.name} ${sandstorm.name}/deps/libsodium
    cp -r ${node-capnp.name} ${sandstorm.name}/deps/node-capnp
  '';

  sourceRoot = "${sandstorm.name}";

  patchPhase = ''
    # For some reason the folder is read-only
    chmod +w deps/ekam

    # Stop fetching the deps with git
    sed -e 's/deps:.*/deps:/' -i Makefile
    sed -e 's/deps:.*/deps:/' -i deps/ekam/Makefile

    mkdir -p deps/ekam/deps
    ln -s $PWD/deps/capnproto deps/ekam/deps/
  '';

  nativeBuildInputs = [ clang which ];

  meta = with stdenv.lib; {
    homepage = https://sandstorm.io ;
    description = "an open source operating system for personal and private clouds";
    license = licenses.apache2;
    maintainer = with maintainers; [ zimbatm ];
  };
}

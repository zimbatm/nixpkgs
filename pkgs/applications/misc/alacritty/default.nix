{ stdenv,
  fetchFromGitHub,
  rustPlatform,
  cmake,
  makeWrapper,
  expat,
  pkgconfig,
  freetype,
  fontconfig,
  libX11,
  gperf,
  libXcursor,
  libXxf86vm,
  libXi,
  xclip }:

with rustPlatform;

let
  rpathLibs = [
    expat
    freetype
    fontconfig
    libX11
    libXcursor
    libXxf86vm
    libXi
  ];
in buildRustPackage rec {
  name = "alacritty-unstable-${version}";
  version = "2017-11-20";

  src = fetchFromGitHub {
    owner = "jwilm";
    repo = "alacritty";
    rev = "8ff3c5d170abe47554f5d2a41ad35ddc451d254d";
    sha256 = "0wjbdjgrz96frap128q8szl8bx5qwybxlsp1vwl02bl3jqjiwyi0";
  };

  cargoSha256 = "1vcjlzmvxmp7zfh3lh4kjvjm5160zl8gl0d3qsx76v539dl7g88d";

  nativeBuildInputs = [
    cmake
    makeWrapper
    pkgconfig
  ];

  buildInputs = rpathLibs;

  postPatch = ''
    substituteInPlace copypasta/src/x11.rs \
      --replace Command::new\(\"xclip\"\) Command::new\(\"${xclip}/bin/xclip\"\)
  '';

  installPhase = ''
    runHook preInstall

    install -D target/release/alacritty $out/bin/alacritty
    patchelf --set-rpath "${stdenv.lib.makeLibraryPath rpathLibs}" $out/bin/alacritty

    install -D Alacritty.desktop $out/share/applications/alacritty.desktop

    runHook postInstall
  '';

  dontPatchELF = true;

  meta = with stdenv.lib; {
    description = "GPU-accelerated terminal emulator";
    homepage = https://github.com/jwilm/alacritty;
    license = with licenses; [ asl20 ];
    maintainers = with maintainers; [ mic92 ];
    platforms = platforms.linux;
  };
}

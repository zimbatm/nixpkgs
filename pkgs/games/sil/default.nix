{ stdenv, fetchzip, ncurses, libX11, libXaw, libXt, libXext, libXmu, makeWrapper, writeScript, ... }:
let
  setup = writeScript "setup" ''
    mkdir -p "$ANGBAND_PATH"
    # Copy all the data files into place
    cp -ar $1/* "$ANGBAND_PATH"
    # The copied files are not writable, make them so
    chmod +w -R "$ANGBAND_PATH"
  '';
in
stdenv.mkDerivation rec {
  name = "Sil-${version}";
  version = "1.3.0";

  src = fetchzip {
    url = "http://www.amirrorclear.net/flowers/game/sil/Sil-130-src.zip";
    sha256 = "1amp2mr3fxascra0k76sdsvikjh8g76nqh46kka9379zd35lfq8w";
    stripRoot = false;
  };

  buildInputs = [ makeWrapper ncurses libX11 libXaw libXt libXext libXmu ];

  sourceRoot = "source/Sil/src";

  makefile = "Makefile.std";

  prePatch = ''
    # Allow usage of ANGBAND_PATH
    substituteInPlace config.h --replace "#define FIXED_PATHS" "" 
  '';

  preConfigure = ''
    buildFlagsArray+=("LIBS=-lXaw -lXext -lSM -lICE -lXmu -lXt -lX11 -lncurses")
  '';

  installPhase = ''
    # the makefile doesn't have a sensible install target, so we hav to do it ourselves
    mkdir -p $out/bin
    cp sil $out/bin/sil
    # Wrap the program to set a user-local ANGBAND_PATH, and run the setup script to copy files into place
    # We could just use the options for a user-local save and scores dir, but it tried to write to the 
    # lib directory anyway, so we might as well give everyone a copy
    wrapProgram $out/bin/sil \
      --run "set -u" \
      --run "export ANGBAND_PATH=\$HOME/.sil" \
      --run "${setup} ${src}/Sil/lib"
  '';

  meta = {
    description = "A rouge-like game set in the first age of Middle-earth";
    longDescription = ''
      A game of adventure set in the first age of Middle-earth, when the world still 
      rang with elven song and gleamed with dwarven mail.

      Walk the dark halls of Angband.  Slay creatures black and fell.  Wrest a shining 
      Silmaril from Morgoth’s iron crown.
    '';
    homepage = http://www.amirrorclear.net/flowers/game/sil/index.html;
    license = stdenv.lib.licenses.gpl2;
    maintainers = [ stdenv.lib.maintainers.michaelpj ];
    platforms = stdenv.lib.platforms.linux;
  };
}

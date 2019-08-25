{ stdenv
, fetchFromGitHub
, cmake
, makeWrapper
, pkgconfig
, vala
, gtk3
, libgee
, poppler
, libpthreadstubs
, gstreamer
, gst-plugins-base
, librsvg
, pcre
, gobject-introspection
}:

stdenv.mkDerivation rec {
  name = "${product}-${version}";
  product = "pdfpc";
  version = "4.3.4";

  src = fetchFromGitHub {
    repo = product;
    owner = product;
    rev = "v${version}";
    sha256 = "07aafsm4jzdgpahz83p0ajv40hry7gviyadqi13ahr8xdhhwy2sd";
  };

  nativeBuildInputs = [
    cmake
    pkgconfig
    vala
    # For setup hook
    gobject-introspection
  ];
  buildInputs = [
    gstreamer
    gst-plugins-base
    gtk3
    libgee
    poppler
    libpthreadstubs
    makeWrapper
    librsvg
    pcre
  ];

  cmakeFlags = stdenv.lib.optionalString stdenv.isDarwin "-DMOVIES=OFF";

  postInstall = ''
    wrapProgram $out/bin/pdfpc \
      --set GDK_PIXBUF_MODULE_FILE "$GDK_PIXBUF_MODULE_FILE"
  '';

  meta = with stdenv.lib; {
    description = "A presenter console with multi-monitor support for PDF files";
    homepage = https://pdfpc.github.io/;
    license = licenses.gpl2Plus;
    maintainers = with maintainers; [ pSub ];
    platforms = platforms.unix;
  };

}

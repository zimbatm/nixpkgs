{ stdenv, lib,
  autoreconfHook,
  buildEnv,
  fetchFromGitHub,
  fetchurl,
  buildPerlPackage,
  docbook_xsl,
  git,
  libxslt,
  nix,
  nukeReferences,
  openssl,
  perl,
  perlPackages,
  pkgconfig,
  pkgs,
}:
let
  NetStatsd = buildPerlPackage {
    name = "Net-Statsd-0.11";
    src = fetchurl {
      url = mirror://cpan/authors/id/C/CO/COSIMO/Net-Statsd-0.11.tar.gz;
      sha256 = "0f56c95846c7e65e6d32cec13ab9df65716429141f106d2dc587f1de1e09e163";
    };
    meta = {
      description = "Sends statistics to the stats daemon over UDP";
      license = "perl";
    };
  };

  perlDeps = buildEnv {
    name = "hydra-perl-deps";
    paths = with perlPackages; [
      CatalystActionREST
      CatalystAuthenticationStoreDBIxClass
      CatalystDevel
      CatalystDispatchTypeRegex
      CatalystPluginAccessLog
      CatalystPluginAuthorizationRoles
      CatalystPluginCaptcha
      CatalystPluginSessionStateCookie
      CatalystPluginSessionStoreFastMmap
      CatalystPluginStackTrace
      CatalystPluginUnicodeEncoding
      CatalystTraitForRequestProxyBase
      CatalystViewDownload
      CatalystViewJSON
      CatalystViewTT
      CatalystXScriptServerStarman
      CryptRandPasswd
      DBDPg
      DBDSQLite
      DataDump
      DateTime
      DigestSHA1
      EmailMIME
      EmailSender
      FileSlurp
      IOCompress
      IPCRun
      JSONXS
      LWP
      LWPProtocolHttps
      ModulePluggable
      NetAmazonS3
      NetStatsd
      PadWalker
      Readonly
      SQLSplitStatement
      SetScalar
      Starman
      SysHostnameLong
      TestMore
      TextDiff
      TextTable
      XMLSimple
      git
      nix
    ];
  };
in

stdenv.mkDerivation rec {
  name = "hydra-${version}";
  version = "2016-02-20";

  src = fetchFromGitHub {
    owner = "nixos";
    repo = "hydra";
    rev = "993647d1e3b43f1f9b7dc2ebce889b475d156bb9";
    sha256 = "115z4prns7mxf8yxygvficq6c00gzi1qizj121qqpl1af521f8r9";
  };

  buildInputs = with pkgs; [
    autoreconfHook
    bazaar
    bzip2
    darcs
    git
    gitAndTools.topGit
    guile # optional, for Guile + Guix support
    libpqxx
    libtool
    libxslt
    makeWrapper
    mercurial
    nix
    nukeReferences
    openssl
    perl
    perlDeps
    pkgconfig
    postgresql92 # for running the
    sqlite
    subversion
    unzip
  ];

  configureFlags =
    [ "--with-docbook-xsl=${docbook_xsl}/xml/xsl/docbook" ];

  postInstall = ''
    for i in $out/bin/*; do
      wrapProgram $i \
        --prefix PERL5LIB ':' $out/libexec/hydra/lib:$PERL5LIB \
        --prefix PATH ':' $out/bin:$hydraPath \
        --set HYDRA_RELEASE ${version} \
        --set HYDRA_HOME $out/libexec/hydra \
        --set NIX_RELEASE ${nix.name or "unknown"}
    done
    ''; # */

  meta = with lib; {
    homepage = https://nixos.org/hydra;
    description = "Hydra, the Nix-based continuous build system";
    license = licenses.gpl3;
    maintainers = with maintainers; [ zimbatm ];
  };

  passthru.perlDeps = perlDeps;
}

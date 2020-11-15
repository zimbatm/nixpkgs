{ pkgs }:
let
  lib = pkgs.lib;

  fetchers = {
    url = pkgs.fetchurl;
    github = pkgs.fetchFromGitHub;
  };

  callSimplePackage = pname: path:
    let
      data = lib.importTOML "${path}/default.toml";

      fetcher = fetchers.${data.src.type or "url"};

      src = fetcher (builtins.removeAttrs data.src ["type"]);
    in
    pkgs.stdenv.mkDerivation (data // { inherit pname src; });
in
callSimplePackage

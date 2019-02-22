{ stdenv, fetchFromGitHub, buildGoPackage }:

let
  owner = "CircleCI-Public";
  pname = "circleci-cli";
  version = "0.1.5389";
in
buildGoPackage rec {
  name = "${pname}-${version}";
  inherit version;

  src =  fetchFromGitHub {
    inherit owner;
    repo = pname;
    rev = "v${version}";
    sha256 = "08hbp7js10bbnmaiqxr634s1x714i1g77v729h3h530slfpq4rdi";
  };

  goDeps = ./deps.nix;

  goPackagePath = "github.com/${owner}/${pname}";

  meta = with stdenv.lib; {
    # Box blurb edited from the AUR package circleci-cli
    description = ''
      Command to enable you to reproduce the CircleCI environment locally and
      run jobs as if they were running on the hosted CirleCI application.
    '';
    maintainers = with maintainers; [ synthetica ];
    platforms = platforms.unix;
    license = licenses.mit;
    homepage = https://circleci.com/;
  };
}

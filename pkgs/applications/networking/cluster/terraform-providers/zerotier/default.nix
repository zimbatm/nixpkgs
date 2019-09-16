{ stdenv, fetchFromGitHub, buildGoModule }:
buildGoModule rec {
  pname = "terraform-provider-zerotier";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "cormacrelf";
    repo = "terraform-provider-zerotier";
    rev = "v${version}";
    sha256 = "0ci9gcn9ijdbx25wa99iy0b4sl7akqa7b6gi9wnnl1dawpqznj7v";
  };

  modSha256 = "1xk21xswqwpv34j4ba2fj8lcbvfdd12x7rq1hrdyd21mdhmrhw0p";

  subPackages = [ "." ];

  # Terraform allow checking the provider versions, but this breaks
  # if the versions are not provided via file paths.
  postInstall = "mv $out/bin/terraform-provider-zerotier{,_v${version}}";

  meta = with stdenv.lib; {
    description = "Terraform provider for ZeroTier";
    homepage = "https://github.com/cormacrelf/terraform-provider-zerotier";
    license = licenses.mpl20;
    maintainers = with maintainers; [ basvandijk ];
  };
}

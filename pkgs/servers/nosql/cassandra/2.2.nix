{ callPackage, ... } @ args:

callPackage ./generic.nix (
  args
  // {
       version = "2.2.14";
       sha256 = "1b2x3q1ach44qg07sh8wr7d8a10n36w5522drd3p35djbiwa3d9q";
     }
)

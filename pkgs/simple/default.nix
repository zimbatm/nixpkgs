# DO NOT EDIT. Use ./update.sh to re-generate.
pkgs: super:
with pkgs;
{
  mkSimplePackage = import ./simple-package.nix { inherit pkgs; };
  #######[ packages ]########
  hello2 = mkSimplePackage "hello2" ./he/hello2;
}

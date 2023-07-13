{ system ? builtins.currentSystem
, pkgs ? import ../../.. { inherit system; }
, lib ? pkgs.lib
}:
let
  allK3s = lib.filterAttrs (n: _: lib.strings.hasPrefix "rke2_" n) pkgs;
in
{
  # Run a single node rke2 cluster and verify a pod can run
  single-node = lib.mapAttrs (_: rke2: import ./single-node.nix { inherit system pkgs rke2; }) allK3s;
  # Run a multi-node rke2 cluster and verify pod networking works across nodes
  multi-node = lib.mapAttrs (_: rke2: import ./multi-node.nix { inherit system pkgs rke2; }) allK3s;
}

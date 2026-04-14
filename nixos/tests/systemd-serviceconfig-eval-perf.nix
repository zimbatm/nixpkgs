# Eval-perf smoke test: `config.warnings` must not force full serviceConfig
# evaluation for every systemd service.
#
# serviceConfig uses types.attrsOf, so accessing any attribute triggers a
# full merge of all definitions for that service (ExecStart derivations,
# Environment, job scripts, etc.).  A global iteration that touches
# serviceConfig is O(N * serviceConfig-size) thunks — tens of millions on
# a machine with many services.
#
# This test enables a diverse set of real NixOS services and evaluates
# `config.warnings` to catch accidental serviceConfig access in the
# per-service warnings path.
#
# Run:
#   nix-instantiate --eval nixos/tests/systemd-serviceconfig-eval-perf.nix -A ok --strict
#
# Benchmark (thunk count is the meaningful metric):
#   NIX_SHOW_STATS=1 nix-instantiate --eval ... -A warningsOnly --strict 2>&1 | grep nrThunks

let
  nixpkgs = import ../.. { };
  inherit (nixpkgs) lib pkgs;

  eval = import ../lib/eval-config.nix {
    inherit lib;
    system = "x86_64-linux";
    modules = [
      {
        boot.loader.grub.devices = [ "/dev/sda" ];
        fileSystems."/" = { device = "/dev/sda1"; fsType = "ext4"; };

        # Diverse real NixOS services — each module contributes
        # serviceConfig entries via mkIf/mkMerge.
        services.openssh.enable = true;
        services.postgresql.enable = true;
        services.redis.servers.bench.enable = true;
        services.nginx.enable = true;
        services.hedgedoc = {
          enable = true;
          settings.db.dialect = "sqlite";
        };
        services.vaultwarden.enable = true;
        services.gitea.enable = true;
        services.caddy.enable = true;
        services.resolved.enable = true;
      }
    ];
  };

  cfg = eval.config;
in
{
  # The key metric: how many thunks does evaluating warnings cost?
  # Should stay in the low millions (< 5 M); a regression that touches
  # serviceConfig here would push it to 10–50 M depending on service count.
  warningsOnly = builtins.length cfg.warnings;

  # Sanity: toplevel still evaluates.
  toplevelOk = builtins.isString cfg.system.build.toplevel.name;

  ok = assert builtins.isString cfg.system.build.toplevel.name;
       "warnings=${toString (builtins.length cfg.warnings)} services=${toString (builtins.length (builtins.attrNames cfg.systemd.services))}";
}

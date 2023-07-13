import ../make-test-python.nix ({ pkgs, lib, rke2, ... }:
  let
    imageEnv = pkgs.buildEnv {
      name = "rke2-pause-image-env";
      paths = with pkgs; [ tini (hiPrio coreutils) busybox ];
    };
    pauseImage = pkgs.dockerTools.streamLayeredImage {
      name = "test.local/pause";
      tag = "local";
      contents = imageEnv;
      config.Entrypoint = [ "/bin/tini" "--" "/bin/sleep" "inf" ];
    };
    testPodYaml = pkgs.writeText "test.yml" ''
      apiVersion: v1
      kind: Pod
      metadata:
        name: test
      spec:
        containers:
        - name: test
          image: test.local/pause:local
          imagePullPolicy: Never
          command: ["sh", "-c", "sleep inf"]
    '';
  in
  {
    name = "${rke2.name}-single-node";

    meta.maintainers = [ lib.maintainers.zimbatm ];

    nodes.machine = { pkgs, ... }: {
      environment.systemPackages = with pkgs; [ rke2 gzip ];

      # rke2 uses enough resources the default vm fails.
      virtualisation.memorySize = 1536;
      virtualisation.diskSize = 4096;

      services.rke2.enable = true;
      services.rke2.role = "server";
      services.rke2.package = rke2;
      # Slightly reduce resource usage
      services.rke2.extraFlags = [
        "--disable" "coredns"
        "--disable" "local-storage"
        "--disable" "metrics-server"
        "--disable" "servicelb"
        "--disable" "traefik"
        "--pause-image" "test.local/pause:local"
      ];

      users.users = {
        noprivs = {
          isNormalUser = true;
          description = "Can't access rke2 by default";
          password = "*";
        };
      };
    };

    testScript = ''
      start_all()

      machine.wait_for_unit("rke2")
      machine.succeed("rke2 kubectl cluster-info")
      machine.fail("sudo -u noprivs rke2 kubectl cluster-info")
      '' # Fix-Me: Tests fail for 'aarch64-linux' as: "CONFIG_CGROUP_FREEZER: missing (fail)"
      + lib.optionalString (!pkgs.stdenv.isAarch64) ''machine.succeed("rke2 check-config")'' + ''

      machine.succeed(
        "${pauseImage} | rke2 ctr image import -"
      )

      # Also wait for our service account to show up; it takes a sec
      machine.wait_until_succeeds("rke2 kubectl get serviceaccount default")
      machine.succeed("rke2 kubectl apply -f ${testPodYaml}")
      machine.succeed("rke2 kubectl wait --for 'condition=Ready' pod/test")
      machine.succeed("rke2 kubectl delete -f ${testPodYaml}")

      # regression test for #176445
      machine.fail("journalctl -o cat -u rke2.service | grep 'ipset utility not found'")

      machine.shutdown()
    '';
  })

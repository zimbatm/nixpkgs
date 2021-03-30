import ./make-test-python.nix ({ pkgs, ... }:
  {
    name = "greetd";
    meta = {
      maintainers = with pkgs.lib.maintainers; [ zimbatm ];
    };

    machine = { ... }: {
      imports = [ ./common/user-account.nix ];

      services.greetd.enable = true;

      virtualisation.memorySize = 1024;
    };

    enableOCR = true;

    testScript = { nodes, ... }:
      let
        user = nodes.machine.config.users.users.alice;
      in
      ''
        with subtest("Wait for greetd to boot up"):
            start_all()
            machine.wait_for_file("/run/user/${toString user.uid}/wayland-0.lock")
            machine.wait_until_succeeds("pgrep xterm")
            machine.wait_for_text("alice@machine")
            machine.screenshot("screen")
      '';
  })

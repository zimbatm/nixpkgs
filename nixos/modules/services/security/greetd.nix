{ config, pkgs, lib, ... }:
with lib;
let
  cfg = config.services.greetd;
  format = pkgs.formats.toml { };
  configFile = format.generate "greetd-config.toml" cfg.settings;
  user = "greetd";
in
{
  options.services.greetd = {
    enable = mkEnableOption "Greeter daemon";

    package = mkOption {
      default = pkgs.greetd.greetd;
      defaultText = "pkgs.greetd.greetd";
      type = types.package;
      description = "Package to use.";
    };

    settings = mkOption {
      type = format.type;
      default = {
        # The VT to run the greeter on. Can be "next", "current" or a number
        # designating the VT.
        terminal.vt = 1;

        # The default session, also known as the greeter.
        default_session = {
          # `agreety` is the bundled agetty/login-lookalike. You can replace `$SHELL`
          # with whatever you want started, such as `sway`.
          command = "${cfg.package}/bin/agreety --cmd $SHELL";

          # The user to run the command as. The privileges this user must have depends
          # on the greeter. A graphical greeter may for example require the user to be
          # in the `video` group.
          user = user;
        };
      };
    };
  };

  config = mkIf cfg.enable {
    # This service is based on the one provided by the project. See
    # https://git.sr.ht/~kennylevinsen/greetd/tree/master/item/greetd.service
    systemd.services."greetd-tty1" = {
      enable = true;
      after = [
        "getty@tty1.service"
        "plymouth-quit-wait.service"
        "systemd-logind.service"
        "systemd-user-sessions.service"
      ];
      wantedBy = [ "graphical.target" ];
      conflicts = [ "getty@tty1.service" ];

      unitConfig = {
        ConditionPathExists = "/dev/tty1";
        StartLimitBurst = "5";
        StartLimitInterval = "30";
      };

      serviceConfig = {
        ExecStart = "${cfg.package}/bin/greetd --config ${configFile}";
        IgnoreSIGPIPE = "no";
        KeyringMode = "shared";
        Restart = "always";
        RestartSec = "1";
        SendSIGHUP = "yes";
        TimeoutStopSec = "30s";
      };
    };

    security.pam.services.greetd.text = ''
      #%PAM-1.0

      auth       required     pam_securetty.so
      auth       requisite    pam_nologin.so
      auth       include      login
      account    include      login
      session    include      login
    '';

    systemd.defaultUnit = "graphical.target";
    systemd.targets.graphical.wants = [ "greetd-tty1.service" ];

    users.users.${user} = {
      description = "Greeter service user";
      extraGroups = [ "video" ];
      isSystemUser = true;
    };
  };

  meta.maintainers = with lib.maintainers; [ zimbatm ];
}

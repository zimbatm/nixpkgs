# An abstraction around state
#
# This allows to define state folders in a more precide manner
{ pkgs }:
{
  mkStateDir = {
    name,
    owner ? "nobody",
    group ? "nogroup",
    mode  ? "0755",
    prefix ? "/var/lib",
  }:
  let
    path = "${prefix}/${name}";
    prepare = ''
      mkdir -p ${path}
      chown ${user}:${group} ${path}
      chmod ${mode} ${path}
    '';
  {
    inherit name;
    __toString = _: path;

    service = attrs: {
      description = "Prepares state";
      path = with pkgs; [ coreutils ];
      serviceConfig = {
        Type = "oneshot";
        RemainAfterExit = true;
      };
      script = ''

      '';
    } // attrs;
  };
}

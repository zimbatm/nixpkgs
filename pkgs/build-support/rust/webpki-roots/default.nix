{
  lib,
  runCommand,
  python3,
  cacert,
}:

runCommand "webpki-roots-from-cacert-${cacert.version}"
  {
    nativeBuildInputs = [ python3 ];
    meta = {
      description = "webpki-roots and webpki-root-certs sources generated from cacert";
      license = lib.licenses.mpl20;
    };
  }
  ''
    python3 ${./generate.py} ${cacert}/etc/ssl/certs/ca-no-trust-rules-bundle.crt $out
  ''

import base64
import hashlib
import re
import sys
from pathlib import Path

# Mozilla applies these name constraints outside the certificates (NSS does the
# same in lib/certdb/genname.c). Values use the webpki encoding, which omits the
# outer NameConstraints SEQUENCE, as in rustls/webpki-roots' webpki-ccadb.
MOZILLA_APPLIED_CONSTRAINTS = {
    # TUBITAK Kamu SM SSL Kok Sertifikasi - Surum 1
    "46edc3689046d53a453fb3104ab80dcaec658b2660ea1629dd7e867990648716": b"\xa0\x07\x30\x05\x82\x03.tr",
}

HEADER = """\
//! The TLS server root certificates of the nixpkgs `cacert` package.
//!
//! nixpkgs generated this file from {bundle}.
//! It replaces the list that the upstream crate copies from the Mozilla CCADB.

#![no_std]
#![forbid(unsafe_code, unstable_features)]
#![deny(
    elided_lifetimes_in_paths,
    trivial_casts,
    trivial_numeric_casts,
    unused_import_braces,
    unused_extern_crates,
    unused_qualifications
)]

"""


def read_tlv(data: bytes, pos: int) -> tuple[int, int, int]:
    tag = data[pos]
    length = data[pos + 1]
    pos += 2
    if length & 0x80:
        n = length & 0x7F
        length = int.from_bytes(data[pos:pos + n], "big")
        pos += n
    return tag, pos, pos + length


def anchor(cert: bytes) -> tuple[bytes, bytes]:
    _, cert_start, _ = read_tlv(cert, 0)
    _, pos, tbs_end = read_tlv(cert, cert_start)
    fields = []
    while pos < tbs_end:
        tag, start, end = read_tlv(cert, pos)
        if tag != 0xA0:
            fields.append((start, end))
        pos = end
    # serial, signature, issuer, validity, subject, subjectPublicKeyInfo
    subject, spki = fields[4], fields[5]
    return cert[subject[0]:subject[1]], cert[spki[0]:spki[1]]


def rust_bytes(data: bytes) -> str:
    return 'b"' + "".join(f"\\x{b:02x}" for b in data) + '"'


def comment(label: str) -> str:
    return "  // " + re.sub(r"[\x00-\x1f\x7f]", "", label) + "\n"


def main() -> None:
    bundle, out = Path(sys.argv[1]), Path(sys.argv[2])
    certs = []
    label = ""
    lines = iter(bundle.read_text().splitlines())
    for line in lines:
        if line == "-----BEGIN CERTIFICATE-----":
            b64 = []
            for line in lines:
                if line == "-----END CERTIFICATE-----":
                    break
                b64.append(line)
            certs.append((label, base64.b64decode("".join(b64))))
        elif line and not line.startswith("#"):
            label = line
    if not certs:
        sys.exit(f"no certificates found in {bundle}")

    header = HEADER.format(bundle=bundle)

    roots = [header, "use pki_types::{Der, TrustAnchor};\n\n",
             "pub const TLS_SERVER_ROOTS: &[TrustAnchor<'static>] = &[\n"]
    root_certs = [header, "use pki_types::CertificateDer;\n\n",
                  "pub const TLS_SERVER_ROOT_CERTS: &[CertificateDer<'static>] = &[\n"]
    for label, der in certs:
        subject, spki = anchor(der)
        nc = MOZILLA_APPLIED_CONSTRAINTS.get(hashlib.sha256(der).hexdigest())
        roots += [
            comment(label),
            "  TrustAnchor {\n",
            f"    subject: Der::from_slice({rust_bytes(subject)}),\n",
            f"    subject_public_key_info: Der::from_slice({rust_bytes(spki)}),\n",
            "    name_constraints: "
            + (f"Some(Der::from_slice({rust_bytes(nc)}))" if nc else "None")
            + ",\n",
            "  },\n",
        ]
        root_certs += [comment(label), f"  CertificateDer::from_slice({rust_bytes(der)}),\n"]
    roots.append("];\n")
    root_certs.append("];\n")

    out.mkdir(parents=True)
    (out / "webpki-roots.rs").write_text("".join(roots))
    (out / "webpki-root-certs.rs").write_text("".join(root_certs))
    print(f"wrote {len(certs)} roots to {out}")


if __name__ == "__main__":
    main()

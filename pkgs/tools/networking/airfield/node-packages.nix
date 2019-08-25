# This file has been generated by node2nix 1.7.0. Do not edit!

{ nodeEnv, fetchurl, fetchgit, globalBuildInputs ? [] }:

let
  sources = {
    "ajv-6.10.0" = {
      name = "ajv";
      packageName = "ajv";
      version = "6.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-6.10.0.tgz";
        sha512 = "nffhOpkymDECQyR0mnsUtoCE8RlX38G0rYP+wgLWFyZuUyuuojSSvi/+euOiQBIn63whYwYVIIH1TvE3tu4OEg==";
      };
    };
    "asn1-0.2.4" = {
      name = "asn1";
      packageName = "asn1";
      version = "0.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz";
        sha512 = "jxwzQpLQjSmWXgwaCZE9Nz+glAG01yF1QnWgbhGwHI5A6FRIEY6IVqtHhIepHqI7/kyEyQEagBC5mBEFlIYvdg==";
      };
    };
    "assert-plus-1.0.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    };
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    };
    "aws-sign2-0.7.0" = {
      name = "aws-sign2";
      packageName = "aws-sign2";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    };
    "aws4-1.8.0" = {
      name = "aws4";
      packageName = "aws4";
      version = "1.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws4/-/aws4-1.8.0.tgz";
        sha512 = "ReZxvNHIOv88FlT7rxcXIIC0fPt4KZqZbOlivyWtXLt8ESx84zd3kMC6iK5jVeS2qt+g7ftS7ye4fi06X5rtRQ==";
      };
    };
    "bcrypt-pbkdf-1.0.2" = {
      name = "bcrypt-pbkdf";
      packageName = "bcrypt-pbkdf";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    };
    "buffer-crc32-0.1.1" = {
      name = "buffer-crc32";
      packageName = "buffer-crc32";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.1.1.tgz";
        sha1 = "7e110dc9953908ab7c32acdc70c9f945b1cbc526";
      };
    };
    "bytes-0.1.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-0.1.0.tgz";
        sha1 = "c574812228126d6369d1576925a8579db3f8e5a2";
      };
    };
    "caseless-0.12.0" = {
      name = "caseless";
      packageName = "caseless";
      version = "0.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    };
    "combined-stream-1.0.8" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    };
    "commander-0.6.1" = {
      name = "commander";
      packageName = "commander";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      };
    };
    "connect-2.7.1" = {
      name = "connect";
      packageName = "connect";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/connect/-/connect-2.7.1.tgz";
        sha1 = "b869df9acf3dd8a0af7523c7c6f1aa8b4b761daa";
      };
    };
    "cookie-0.0.5" = {
      name = "cookie";
      packageName = "cookie";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie/-/cookie-0.0.5.tgz";
        sha1 = "f9acf9db57eb7568c9fcc596256b7bb22e307c81";
      };
    };
    "cookie-signature-0.0.1" = {
      name = "cookie-signature";
      packageName = "cookie-signature";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-0.0.1.tgz";
        sha1 = "13d3603b5cf63befbf85a8801e37aa900db46985";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "crc-0.2.0" = {
      name = "crc";
      packageName = "crc";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/crc/-/crc-0.2.0.tgz";
        sha1 = "f4486b9bf0a12df83c3fca14e31e030fdabd9454";
      };
    };
    "dashdash-1.14.1" = {
      name = "dashdash";
      packageName = "dashdash";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    };
    "debug-4.1.1" = {
      name = "debug";
      packageName = "debug";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz";
        sha512 = "pYAIzeRo8J6KPEaJ0VWOh5Pzkbw/RetuzehGM7QRRX5he4fPHx2rdKMB256ehJCkX+XRQm16eZLqLNS8RSZXZw==";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    };
    "double-ended-queue-2.1.0-0" = {
      name = "double-ended-queue";
      packageName = "double-ended-queue";
      version = "2.1.0-0";
      src = fetchurl {
        url = "https://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz";
        sha1 = "103d3527fd31528f40188130c841efdd78264e5c";
      };
    };
    "ecc-jsbn-0.1.2" = {
      name = "ecc-jsbn";
      packageName = "ecc-jsbn";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    };
    "extend-3.0.2" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
        sha512 = "fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==";
      };
    };
    "extsprintf-1.3.0" = {
      name = "extsprintf";
      packageName = "extsprintf";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    };
    "fast-deep-equal-2.0.1" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
        sha1 = "7b05218ddf9667bf7f370bf7fdb2cb15fdd0aa49";
      };
    };
    "fast-json-stable-stringify-2.0.0" = {
      name = "fast-json-stable-stringify";
      packageName = "fast-json-stable-stringify";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    };
    "forever-agent-0.6.1" = {
      name = "forever-agent";
      packageName = "forever-agent";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    };
    "form-data-2.3.3" = {
      name = "form-data";
      packageName = "form-data";
      version = "2.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz";
        sha512 = "1lLKB2Mu3aGP1Q/2eCOx0fNbRMe7XdwktwOruhfqqd0rIJWwN4Dh+E3hrPSlDCXnSR7UtZ1N38rVXm+6+MEhJQ==";
      };
    };
    "formidable-1.0.11" = {
      name = "formidable";
      packageName = "formidable";
      version = "1.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/formidable/-/formidable-1.0.11.tgz";
        sha1 = "68f63325a035e644b6f7bb3d11243b9761de1b30";
      };
    };
    "fresh-0.1.0" = {
      name = "fresh";
      packageName = "fresh";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fresh/-/fresh-0.1.0.tgz";
        sha1 = "03e4b0178424e4c2d5d19a54d8814cdc97934850";
      };
    };
    "getpass-0.1.7" = {
      name = "getpass";
      packageName = "getpass";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    };
    "har-schema-2.0.0" = {
      name = "har-schema";
      packageName = "har-schema";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    };
    "har-validator-5.1.3" = {
      name = "har-validator";
      packageName = "har-validator";
      version = "5.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.3.tgz";
        sha512 = "sNvOCzEQNr/qrvJgc3UG/kD4QtlHycrzwS+6mfTrrSq97BvaYcPZZI1ZSqGSPR73Cxn4LKTD4PttRwfU7jWq5g==";
      };
    };
    "http-signature-1.2.0" = {
      name = "http-signature";
      packageName = "http-signature";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    };
    "is-typedarray-1.0.0" = {
      name = "is-typedarray";
      packageName = "is-typedarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "jsbn-0.1.1" = {
      name = "jsbn";
      packageName = "jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    };
    "json-schema-0.2.3" = {
      name = "json-schema";
      packageName = "json-schema";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    };
    "json-schema-traverse-0.4.1" = {
      name = "json-schema-traverse";
      packageName = "json-schema-traverse";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha512 = "xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==";
      };
    };
    "json-stringify-safe-5.0.1" = {
      name = "json-stringify-safe";
      packageName = "json-stringify-safe";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    };
    "jsprim-1.4.1" = {
      name = "jsprim";
      packageName = "jsprim";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    };
    "methods-0.0.1" = {
      name = "methods";
      packageName = "methods";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
        sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
      };
    };
    "mime-1.2.6" = {
      name = "mime";
      packageName = "mime";
      version = "1.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-1.2.6.tgz";
        sha1 = "b1f86c768c025fa87b48075f1709f28aeaf20365";
      };
    };
    "mime-db-1.40.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.40.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.40.0.tgz";
        sha512 = "jYdeOMPy9vnxEqFRRo6ZvTZ8d9oPb+k18PKoYNYUe2stVEBPPwsln/qWzdbmaIvnhZ9v2P+CuecK+fpUfsV2mA==";
      };
    };
    "mime-types-2.1.24" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.24.tgz";
        sha512 = "WaFHS3MCl5fapm3oLxU4eYDw77IQM2ACcxQ9RIxfaC3ooc6PFuBMGZZsYpvoXS5D5QTWPieo1jjLdAm3TBP3cQ==";
      };
    };
    "mkdirp-0.3.3" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.3.tgz";
        sha1 = "595e251c1370c3a68bab2136d0e348b8105adf13";
      };
    };
    "ms-2.1.1" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz";
        sha512 = "tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==";
      };
    };
    "oauth-sign-0.9.0" = {
      name = "oauth-sign";
      packageName = "oauth-sign";
      version = "0.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha512 = "fexhUFFPTGV8ybAtSIGbV6gOkSv8UtRbDBnAyLQw4QPKkgNlsH2ByPGtMUqdWkos6YCRmAqViwgZrJc/mRDzZQ==";
      };
    };
    "pause-0.0.1" = {
      name = "pause";
      packageName = "pause";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
        sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
      };
    };
    "performance-now-2.1.0" = {
      name = "performance-now";
      packageName = "performance-now";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    };
    "psl-1.1.32" = {
      name = "psl";
      packageName = "psl";
      version = "1.1.32";
      src = fetchurl {
        url = "https://registry.npmjs.org/psl/-/psl-1.1.32.tgz";
        sha512 = "MHACAkHpihU/REGGPLj4sEfc/XKW2bheigvHO1dUqjaKigMp1C8+WLQYRGgeKFMsw5PMfegZcaN8IDXK/cD0+g==";
      };
    };
    "punycode-1.4.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    };
    "punycode-2.1.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
        sha512 = "XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==";
      };
    };
    "qs-0.5.1" = {
      name = "qs";
      packageName = "qs";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-0.5.1.tgz";
        sha1 = "9f6bf5d9ac6c76384e95d36d15b48980e5e4add0";
      };
    };
    "qs-6.5.2" = {
      name = "qs";
      packageName = "qs";
      version = "6.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
        sha512 = "N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA==";
      };
    };
    "range-parser-0.0.4" = {
      name = "range-parser";
      packageName = "range-parser";
      version = "0.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/range-parser/-/range-parser-0.0.4.tgz";
        sha1 = "c0427ffef51c10acba0782a46c9602e744ff620b";
      };
    };
    "redis-2.8.0" = {
      name = "redis";
      packageName = "redis";
      version = "2.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
        sha512 = "M1OkonEQwtRmZv4tEWF2VgpG0JWJ8Fv1PhlgT5+B+uNq2cA3Rt1Yt/ryoR+vQNOQcIEgdCdfH0jr3bDpihAw1A==";
      };
    };
    "redis-commands-1.5.0" = {
      name = "redis-commands";
      packageName = "redis-commands";
      version = "1.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.5.0.tgz";
        sha512 = "6KxamqpZ468MeQC3bkWmCB1fp56XL64D4Kf0zJSwDZbVLLm7KFkoIcHrgRvQ+sk8dnhySs7+yBg94yIkAK7aJg==";
      };
    };
    "redis-parser-2.6.0" = {
      name = "redis-parser";
      packageName = "redis-parser";
      version = "2.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz";
        sha1 = "52ed09dacac108f1a631c07e9b69941e7a19504b";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "send-0.1.0" = {
      name = "send";
      packageName = "send";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/send/-/send-0.1.0.tgz";
        sha1 = "cfb08ebd3cec9b7fc1a37d9ff9e875a971cf4640";
      };
    };
    "sshpk-1.16.1" = {
      name = "sshpk";
      packageName = "sshpk";
      version = "1.16.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sshpk/-/sshpk-1.16.1.tgz";
        sha512 = "HXXqVUq7+pcKeLqqZj6mHFUMvXtOJt1uoUx09pFW6011inTMxqI8BA8PM95myrIyyKwdnzjdFjLiE6KBPVtJIg==";
      };
    };
    "tough-cookie-2.4.3" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "2.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.4.3.tgz";
        sha512 = "Q5srk/4vDM54WJsJio3XNn6K2sCG+CQ8G5Wz6bZhRZoAe/+TxjWB/GlFAnYEbkYVlON9FMk/fE3h2RLpPXo4lQ==";
      };
    };
    "tunnel-agent-0.6.0" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    };
    "tweetnacl-0.14.5" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    };
    "underscore-1.9.1" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.9.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.9.1.tgz";
        sha512 = "5/4etnCkd9c8gwgowi5/om/mYO5ajCaOgdzj/oW+0eQV9WxKBDZw5+ycmKmeaTXjInS/W0BzpGLo2xR2aBwZdg==";
      };
    };
    "uri-js-4.2.2" = {
      name = "uri-js";
      packageName = "uri-js";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz";
        sha512 = "KY9Frmirql91X2Qgjry0Wd4Y+YTdrdZheS8TFwvkbLWf/G5KNJDCh6pKL5OZctEW4+0Baa5idK2ZQuELRwPznQ==";
      };
    };
    "uuid-3.3.2" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz";
        sha512 = "yXJmeNaw3DnnKAOKJE51sL/ZaYfWJRl1pK9dr19YFCu0ObS231AB1/LbqTKRAQ5kw8A90rA6fr4riOUpTZvQZA==";
      };
    };
    "verror-1.10.0" = {
      name = "verror";
      packageName = "verror";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    };
  };
in
{
  "express-3.0.5" = nodeEnv.buildNodePackage {
    name = "express";
    packageName = "express";
    version = "3.0.5";
    src = fetchurl {
      url = "https://registry.npmjs.org/express/-/express-3.0.5.tgz";
      sha1 = "4c6e5850e6b5e8ca2af57f21ed7097de50948b73";
    };
    dependencies = [
      sources."buffer-crc32-0.1.1"
      sources."bytes-0.1.0"
      sources."commander-0.6.1"
      sources."connect-2.7.1"
      sources."cookie-0.0.5"
      sources."cookie-signature-0.0.1"
      sources."crc-0.2.0"
      sources."debug-4.1.1"
      sources."formidable-1.0.11"
      sources."fresh-0.1.0"
      sources."methods-0.0.1"
      sources."mime-1.2.6"
      sources."mkdirp-0.3.3"
      sources."ms-2.1.1"
      sources."pause-0.0.1"
      sources."qs-0.5.1"
      sources."range-parser-0.0.4"
      sources."send-0.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Sinatra inspired web development framework";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  "swig-0.14.0" = nodeEnv.buildNodePackage {
    name = "swig";
    packageName = "swig";
    version = "0.14.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/swig/-/swig-0.14.0.tgz";
      sha1 = "544bfb3bd837608873eed6a72c672a28cb1f1b3f";
    };
    dependencies = [
      sources."underscore-1.9.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A fast django-like templating engine for node.js and browsers.";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  "consolidate-0.10.0" = nodeEnv.buildNodePackage {
    name = "consolidate";
    packageName = "consolidate";
    version = "0.10.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/consolidate/-/consolidate-0.10.0.tgz";
      sha1 = "81f1a6ceba1247df9cef7a261ce527c2ce538f7a";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Template engine consolidation library";
      homepage = https://github.com/visionmedia/consolidate.js;
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  redis = nodeEnv.buildNodePackage {
    name = "redis";
    packageName = "redis";
    version = "2.8.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
      sha512 = "M1OkonEQwtRmZv4tEWF2VgpG0JWJ8Fv1PhlgT5+B+uNq2cA3Rt1Yt/ryoR+vQNOQcIEgdCdfH0jr3bDpihAw1A==";
    };
    dependencies = [
      sources."double-ended-queue-2.1.0-0"
      sources."redis-commands-1.5.0"
      sources."redis-parser-2.6.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Redis client library";
      homepage = https://github.com/NodeRedis/node_redis;
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  connect-redis = nodeEnv.buildNodePackage {
    name = "connect-redis";
    packageName = "connect-redis";
    version = "3.4.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/connect-redis/-/connect-redis-3.4.1.tgz";
      sha512 = "oXNcpLg/PJ6G4gbhyGwrQK9mUQTKYa2aEnOH9kWIxbNUjIFPqUmzz75RdLp5JTPSjrBVcz+9ll4sSxfvlW0ZLA==";
    };
    dependencies = [
      sources."debug-4.1.1"
      sources."double-ended-queue-2.1.0-0"
      sources."ms-2.1.1"
      sources."redis-2.8.0"
      sources."redis-commands-1.5.0"
      sources."redis-parser-2.6.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Redis session store for Connect";
      homepage = "https://github.com/visionmedia/connect-redis#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  async = nodeEnv.buildNodePackage {
    name = "async";
    packageName = "async";
    version = "3.0.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-3.0.1.tgz";
      sha512 = "ZswD8vwPtmBZzbn9xyi8XBQWXH3AvOQ43Za1KWYq7JeycrZuUYzx01KvHcVbXltjqH4y0MWrQ33008uLTqXuDw==";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
      homepage = https://caolan.github.io/async/;
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  request = nodeEnv.buildNodePackage {
    name = "request";
    packageName = "request";
    version = "2.88.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.88.0.tgz";
      sha512 = "NAqBSrijGLZdM0WZNsInLJpkJokL72XYjUpnB0iwsRgxh7dB6COrHnTBNwN0E+lHDAJzu7kLAkDeY08z2/A0hg==";
    };
    dependencies = [
      sources."ajv-6.10.0"
      sources."asn1-0.2.4"
      sources."assert-plus-1.0.0"
      sources."asynckit-0.4.0"
      sources."aws-sign2-0.7.0"
      sources."aws4-1.8.0"
      sources."bcrypt-pbkdf-1.0.2"
      sources."caseless-0.12.0"
      sources."combined-stream-1.0.8"
      sources."core-util-is-1.0.2"
      sources."dashdash-1.14.1"
      sources."delayed-stream-1.0.0"
      sources."ecc-jsbn-0.1.2"
      sources."extend-3.0.2"
      sources."extsprintf-1.3.0"
      sources."fast-deep-equal-2.0.1"
      sources."fast-json-stable-stringify-2.0.0"
      sources."forever-agent-0.6.1"
      sources."form-data-2.3.3"
      sources."getpass-0.1.7"
      sources."har-schema-2.0.0"
      sources."har-validator-5.1.3"
      sources."http-signature-1.2.0"
      sources."is-typedarray-1.0.0"
      sources."isstream-0.1.2"
      sources."jsbn-0.1.1"
      sources."json-schema-0.2.3"
      sources."json-schema-traverse-0.4.1"
      sources."json-stringify-safe-5.0.1"
      sources."jsprim-1.4.1"
      sources."mime-db-1.40.0"
      sources."mime-types-2.1.24"
      sources."oauth-sign-0.9.0"
      sources."performance-now-2.1.0"
      sources."psl-1.1.32"
      sources."punycode-2.1.1"
      sources."qs-6.5.2"
      sources."safe-buffer-5.1.2"
      sources."safer-buffer-2.1.2"
      sources."sshpk-1.16.1"
      (
        sources."tough-cookie-2.4.3"
        // {
             dependencies = [
               sources."punycode-1.4.1"
             ];
           }
      )
      sources."tunnel-agent-0.6.0"
      sources."tweetnacl-0.14.5"
      sources."uri-js-4.2.2"
      sources."uuid-3.3.2"
      sources."verror-1.10.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Simplified HTTP request client.";
      homepage = "https://github.com/request/request#readme";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}

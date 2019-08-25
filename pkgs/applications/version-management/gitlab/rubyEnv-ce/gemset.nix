{
  abstract_type = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09330cmhrc2wmfhdj9zzg82sv6cdhm3qgdkva5ni5xfjril2pf14";
      type = "gem";
    };
    version = "0.0.7";
  };
  ace-rails-ap = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "14wj9gsiy7rm0lvs27ffsrh92wndjksj6rlfj3n7jhv1v77w9v2h";
      type = "gem";
    };
    version = "4.1.2";
  };
  acme-client = {
    dependencies = [ "faraday" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1552fkgaj6qfylwsckgmhck34shjqnfrzymj1ji1kq3r310qqrnp";
      type = "gem";
    };
    version = "2.0.2";
  };
  actioncable = {
    dependencies = [ "actionpack" "nio4r" "websocket-driver" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04wd9rf8sglrqc8jz49apqcxbi51gdj7l1apf5qr4i86iddk6pkm";
      type = "gem";
    };
    version = "5.2.3";
  };
  actionmailer = {
    dependencies = [ "actionpack" "actionview" "activejob" "mail" "rails-dom-testing" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15laym06zcm2021qdhlyr6y9jn1marw436i89hcxqg14a8zvyvwa";
      type = "gem";
    };
    version = "5.2.3";
  };
  actionpack = {
    dependencies = [ "actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1s2iay17i2k0xx36cmnpbrmr5w6x70jk7fq1d8w70xcdw5chm0w1";
      type = "gem";
    };
    version = "5.2.3";
  };
  actionview = {
    dependencies = [ "activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1v49rgf8305grqf6gq7qa47qhamr369igyy0giycz60x86afyr4h";
      type = "gem";
    };
    version = "5.2.3";
  };
  activejob = {
    dependencies = [ "activesupport" "globalid" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17vizibxbsli5yppgrvmw13wj7a9xy19s5nqxf1k23bbk2s5b87s";
      type = "gem";
    };
    version = "5.2.3";
  };
  activemodel = {
    dependencies = [ "activesupport" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0mghh9di8011ara9h1r5a216yzk1vjm9r3p0gdvdi8j1zmkl6k6h";
      type = "gem";
    };
    version = "5.2.3";
  };
  activerecord = {
    dependencies = [ "activemodel" "activesupport" "arel" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0d6036f592803iyvp6bw98p3sg638mia5dbw19lvachx6jgzfvpw";
      type = "gem";
    };
    version = "5.2.3";
  };
  activerecord-explain-analyze = {
    dependencies = [ "activerecord" "pg" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yvz452ww0vn3n6197gx6zklwa591gc7f1m8accvjd9zw8gv3ssx";
      type = "gem";
    };
    version = "0.1.0";
  };
  activerecord_sane_schema_dumper = {
    dependencies = [ "rails" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16jbf461wjaxyq26si5505wcj46mi23mii9hx4wjpva1zn9hz5m2";
      type = "gem";
    };
    version = "1.0";
  };
  activestorage = {
    dependencies = [ "actionpack" "activerecord" "marcel" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04is6ipjqw1f337i8pm8w5bd99rpygqfd0fzzxkr7jd308ggmsjk";
      type = "gem";
    };
    version = "5.2.3";
  };
  activesupport = {
    dependencies = [ "concurrent-ruby" "i18n" "minitest" "tzinfo" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "110vp4frgkw3mpzlmshg2f2ig09cknls2w68ym1r1s39d01v0mi8";
      type = "gem";
    };
    version = "5.2.3";
  };
  acts-as-taggable-on = {
    dependencies = [ "activerecord" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hl52pjgfzy3acdwnbxfqy08m808vlv9dmsyp03d5x7x0y499kvl";
      type = "gem";
    };
    version = "6.0.0";
  };
  adamantium = {
    dependencies = [ "ice_nine" "memoizable" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0165r2ikgfwv2rm8dzyijkp74fvg0ni72hpdx8ay2v7cj08dqyak";
      type = "gem";
    };
    version = "0.2.0";
  };
  addressable = {
    dependencies = [ "public_suffix" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  aes_key_wrap = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0li86k0g812jkzrppb2fvqngvzp09nygywjpn81nx90s01wxqw07";
      type = "gem";
    };
    version = "1.0.1";
  };
  akismet = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hqpn25iyypkwkrqaibjm5nss5jmlkrddhia7frmz94prvyjr02w";
      type = "gem";
    };
    version = "2.0.0";
  };
  apollo_upload_server = {
    dependencies = [ "graphql" "rails" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0riijpyicbkqsr46w4mfhh3pq2yrmakkz8mmgbrfjhzbyzac25na";
      type = "gem";
    };
    version = "2.0.0.beta.3";
  };
  arel = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jk7wlmkr61f6g36w9s2sn46nmdg6wn2jfssrhbhirv5x9n95nk0";
      type = "gem";
    };
    version = "9.0.0";
  };
  asana = {
    dependencies = [ "faraday" "faraday_middleware" "faraday_middleware-multi_json" "oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1h0qiywvjjc9iyzq9nz5iaqyh6qsrix4ip0w86j5c4v5g940z6qx";
      type = "gem";
    };
    version = "0.8.1";
  };
  asciidoctor = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1b2ajs3sabl0s27r7lhwkacw0yn0zfk4jpmidg9l8lzp2qlgjgbz";
      type = "gem";
    };
    version = "2.0.10";
  };
  asciidoctor-include-ext = {
    dependencies = [ "asciidoctor" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1alaqfh31hd98yhqq8fsc50zzqw04p3d83pc35gdx3x9p3j1ds7d";
      type = "gem";
    };
    version = "0.3.1";
  };
  asciidoctor-plantuml = {
    dependencies = [ "asciidoctor" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lzxj16w7s3w0wnlpg8lfs9v2xxk3x3c1skynqm1sms7rjhnhlnb";
      type = "gem";
    };
    version = "0.0.9";
  };
  ast = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "184ssy3w93nkajlz2c70ifm79jp3j737294kbc5fjw69v1w0n9x7";
      type = "gem";
    };
    version = "2.4.0";
  };
  atomic = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1kh9rvhjn4dndbfsk3yjq7alds6s2j70rc4k8wdwdyibab8a8gq9";
      type = "gem";
    };
    version = "1.1.99";
  };
  attr_encrypted = {
    dependencies = [ "encryptor" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ncv2az1zlj33bsllr6q1qdvbw42gv91lxq0ryclbv8l8xh841jg";
      type = "gem";
    };
    version = "3.1.0";
  };
  attr_required = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1g22axmi2rhhy7w8c3x6gppsawxqavbrnxpnmphh22fk7cwi0kh2";
      type = "gem";
    };
    version = "1.0.1";
  };
  awesome_print = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "14arh1ixfsd6j5md0agyzvksm5svfkvchb90fp32nn7y3avcmc2h";
      type = "gem";
    };
    version = "1.8.0";
  };
  axiom-types = {
    dependencies = [ "descendants_tracker" "ice_nine" "thread_safe" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10q3k04pll041mkgy0m5fn2b1lazm6ly1drdbcczl5p57lzi3zy1";
      type = "gem";
    };
    version = "0.1.1";
  };
  babosa = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05rgxg4pz4bc4xk34w5grv0yp1j94wf571w84lf3xgqcbs42ip2f";
      type = "gem";
    };
    version = "1.0.2";
  };
  base32 = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0b7y8sy6j9v1lvfzd4va88k5vg9yh0xcjzzn3llcw7yxqlcrnbjk";
      type = "gem";
    };
    version = "0.3.2";
  };
  batch-loader = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09jaxxddqpgq8ynwd2gpjq5rkhw00zdjnqisk9qbpjgxzk6f8gwi";
      type = "gem";
    };
    version = "1.4.0";
  };
  bcrypt = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ysblqxkclmnhrd0kmb5mr8p38mbar633gdsb14b7dhkhgawgzfy";
      type = "gem";
    };
    version = "3.1.12";
  };
  bcrypt_pbkdf = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0cj4k13c7qvvck7y25i3xarvyqq8d27vl61jddifkc7llnnap1hv";
      type = "gem";
    };
    version = "1.0.0";
  };
  benchmark-ips = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bh681m54qdsdyvpvflj1wpnj3ybspbpjkr4cnlrl4nk4yikli0j";
      type = "gem";
    };
    version = "2.3.0";
  };
  benchmark-memory = {
    dependencies = [ "memory_profiler" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11qw8k6rl79ri00njrf1x9v6vzwgv12rkcvgzvg0sk8pfrkzwyxa";
      type = "gem";
    };
    version = "0.1.2";
  };
  better_errors = {
    dependencies = [ "coderay" "erubi" "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pqnxxsqqs7vnqvamk5bzs84dv584g9s0qaf2vqb1v2aj5dabcg7";
      type = "gem";
    };
    version = "2.5.0";
  };
  bindata = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0kxy917xyxckifmnawff65j7g6yb3wh2s45npjq9lqjbi1p86lsr";
      type = "gem";
    };
    version = "2.4.3";
  };
  binding_ninja = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17fa3sv6p2fw9g8fxpwx1kjhhs28aw41akkba0hlgvk60055b1aa";
      type = "gem";
    };
    version = "0.2.3";
  };
  binding_of_caller = {
    dependencies = [ "debug_inspector" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05syqlks7463zsy1jdfbbdravdhj9hpj5pv2m74blqpv8bq4vv5g";
      type = "gem";
    };
    version = "0.8.0";
  };
  bootsnap = {
    dependencies = [ "msgpack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1amksyijp9hwpc2jr0yi45hpcp0qiz5r2h8rnf2wi1hdfw6m2hxh";
      type = "gem";
    };
    version = "1.4.1";
  };
  bootstrap_form = {
    dependencies = [ "actionpack" "activemodel" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "044pi097jwh3z68g1zfmbcl9xchqfcsls1j1nvx1bkyj034v6y7m";
      type = "gem";
    };
    version = "4.2.0";
  };
  brakeman = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "161l4ln7x1vnqrcvbvglznf46f0lvq305vq211xaxp4fv4wwv89v";
      type = "gem";
    };
    version = "4.2.1";
  };
  browser = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0sdx0ny34i6vqxdsc7sy9g0nafdbrw8kvvb5xh9m18x1bzpqk92f";
      type = "gem";
    };
    version = "2.5.3";
  };
  builder = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qibi5s67lpdv1wgcj66wcymcr04q6j4mzws6a479n0mlrmh5wr1";
      type = "gem";
    };
    version = "3.2.3";
  };
  bullet = {
    dependencies = [ "activesupport" "uniform_notifier" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pdq3ckmwxnwrdm2x89zfj68h0yhiln35y8wps2nkvam4kpivyr5";
      type = "gem";
    };
    version = "5.5.1";
  };
  bundler-audit = {
    dependencies = [ "thor" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gr7k6m9fda7m66irxzydm8v9xbmlryjj65cagwm1zyi5f317srb";
      type = "gem";
    };
    version = "0.5.0";
  };
  byebug = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vv7s88w8jb1qg4qz3jrs3x3y5d9jfyyl7wfiz78b5x95ydvx41q";
      type = "gem";
    };
    version = "9.1.0";
  };
  capybara = {
    dependencies = [ "addressable" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1y7ncfji4s3h3wdr2hwsrd32k0va92a6lyx2x8w6a3vkbc94kpch";
      type = "gem";
    };
    version = "3.22.0";
  };
  capybara-screenshot = {
    dependencies = [ "capybara" "launchy" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x90lh7nf3zi54arjf430s9xdxr3c12xjq1l28izgxqdk8s40q7q";
      type = "gem";
    };
    version = "1.0.22";
  };
  carrierwave = {
    dependencies = [ "activemodel" "activesupport" "mime-types" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10rz94kajilffp83sb767lr62b5f8l4jzqq80cr92wqxdgbszdks";
      type = "gem";
    };
    version = "1.3.1";
  };
  cause = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0digirxqlwdg79mkbn70yc7i9i1qnclm2wjbrc47kqv6236bpj00";
      type = "gem";
    };
    version = "0.1";
  };
  character_set = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "114npdbw1ivyx4vnid8ncnjw4wnjcipf2lvihlg3ibbh7an0m9s9";
      type = "gem";
    };
    version = "1.1.2";
  };
  charlock_holmes = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nf1l31n10yaark2rrg5qzyzcx9w80681449s3j09qmnipsl8rl5";
      type = "gem";
    };
    version = "0.7.6";
  };
  childprocess = {
    dependencies = [ "ffi" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0a61922kmvcxyj5l70fycapr87gz1dzzlkfpq85rfqk5vdh3d28p";
      type = "gem";
    };
    version = "0.9.0";
  };
  chronic = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1hrdkn4g8x7dlzxwb1rfgr8kw3bp4ywg5l4y4i9c2g5cwv62yvvn";
      type = "gem";
    };
    version = "0.10.2";
  };
  chronic_duration = {
    dependencies = [ "numerizer" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1k7sx3xqbrn6s4pishh2pgr4kw6fmw63h00lh503l66k8x0qvigs";
      type = "gem";
    };
    version = "0.10.6";
  };
  chunky_png = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vf0axgrm95bs3y0x5gdb76xawfh210yxplj7jbwr6z7n88i1axn";
      type = "gem";
    };
    version = "1.3.5";
  };
  citrus = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0l7nhk3gkm1hdchkzzhg2f70m47pc0afxfpl6mkiibc9qcpl3hjf";
      type = "gem";
    };
    version = "3.0.2";
  };
  coderay = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15vav4bhcc2x3jmi3izb11l4d9f3xv8hp2fszb7iqmpsccv1pz4y";
      type = "gem";
    };
    version = "1.1.2";
  };
  coercible = {
    dependencies = [ "descendants_tracker" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p5azydlsz0nkxmcq0i1gzmcfq02lgxc4as7wmf47j1c6ljav0ah";
      type = "gem";
    };
    version = "1.0.0";
  };
  commonmarker = {
    dependencies = [ "ruby-enum" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pmjm87p0hxnknp33cxyvkgbr1swfp9gcznssmalm9z8kwyancb9";
      type = "gem";
    };
    version = "0.17.13";
  };
  concord = {
    dependencies = [ "adamantium" "equalizer" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1b6cdn0fg4n9gzbdr7zyf4jq40y6h0c0g9cra7wk9hhmsylk91bg";
      type = "gem";
    };
    version = "0.1.5";
  };
  concurrent-ruby = {
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x07r23s7836cpp5z9yrlbpljcxpax14yw4fy4bnp6crhr6x24an";
      type = "gem";
    };
    version = "1.1.5";
  };
  concurrent-ruby-ext = {
    dependencies = [ "concurrent-ruby" ];
    groups = [ "default" "mysql" "postgres" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03ypsv2k581yv0b3f0hzvb3mq6mqj8jlbi32jmkj3k175vbc8hvz";
      type = "gem";
    };
    version = "1.1.5";
  };
  connection_pool = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lflx29mlznf1hn0nihkgllzbj8xp5qasn8j7h838465pi399k68";
      type = "gem";
    };
    version = "2.2.2";
  };
  crack = {
    dependencies = [ "safe_yaml" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0abb0fvgw00akyik1zxnq7yv391va148151qxdghnzngv66bl62k";
      type = "gem";
    };
    version = "0.4.3";
  };
  crass = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bpxzy6gjw9ggjynlxschbfsgmx8lv3zw1azkjvnb8b9i895dqfi";
      type = "gem";
    };
    version = "1.0.4";
  };
  creole = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00rcscz16idp6dx0dk5yi5i0fz593i3r6anbn5bg2q07v3i025wm";
      type = "gem";
    };
    version = "0.5.0";
  };
  css_parser = {
    dependencies = [ "addressable" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0jlr17cn044yaq4l3d9p42g3bghnamwsprq9c39xn6pxjrn5k1hy";
      type = "gem";
    };
    version = "1.5.0";
  };
  daemons = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lxqq6dgb8xhliywar2lvkwqy2ssraf9dk4b501pb4ixc2mvxbp2";
      type = "gem";
    };
    version = "1.2.6";
  };
  database_cleaner = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05i0nf2aj70m61y3fspypdkc6d1qgibf5kav05a71b5gjz0k7y5x";
      type = "gem";
    };
    version = "1.7.0";
  };
  debug_inspector = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vxr0xa1mfbkfcrn71n7c4f2dj7la5hvphn904vh20j3x4j5lrx0";
      type = "gem";
    };
    version = "0.0.3";
  };
  debugger-ruby_core_source = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lp5dmm8a8dpwymv6r1y6yr24wxsj0gvgb2b8i7qq9rcv414snwd";
      type = "gem";
    };
    version = "1.3.8";
  };
  deckar01-task_list = {
    dependencies = [ "html-pipeline" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0s637v5pi5ipmv0gn9g2wwjpxdm27dvppfjd8ml0dc1m0jsm7964";
      type = "gem";
    };
    version = "2.2.0";
  };
  declarative = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0642xvwzzbgi3kp1bg467wma4g3xqrrn0sk369hjam7w579gnv5j";
      type = "gem";
    };
    version = "0.0.10";
  };
  declarative-option = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1g4ibxq566f1frnhdymzi9hxxcm4g2gw4n21mpjk2mhwym4q6l0p";
      type = "gem";
    };
    version = "0.1.0";
  };
  default_value_for = {
    dependencies = [ "activerecord" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1xj9d1y2fk3kxfm1kyiwasjpw6r1w7c1xjx26sm3c33xhmz57fla";
      type = "gem";
    };
    version = "3.2.0";
  };
  derailed_benchmarks = {
    dependencies = [ "benchmark-ips" "get_process_mem" "heapy" "memory_profiler" "rack" "rake" "thor" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c9djg1r2w461h97zmmdsdgnsrxqm4qfyp7gry9qxbav9skrplb8";
      type = "gem";
    };
    version = "1.3.5";
  };
  descendants_tracker = {
    dependencies = [ "thread_safe" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15q8g3fcqyb41qixn6cky0k3p86291y7xsh1jfd851dvrza1vi79";
      type = "gem";
    };
    version = "0.0.4";
  };
  device_detector = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0zbsjj1bgwmsiqiw6x5fzbzp25xc10c02s37ggl2635ha0qzn05q";
      type = "gem";
    };
    version = "1.0.0";
  };
  devise = {
    dependencies = [ "bcrypt" "orm_adapter" "railties" "responders" "warden" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04b2p61mqfb6ln8s2lhmvnkd45wjjinykbn9svmhs54kacrrjkcf";
      type = "gem";
    };
    version = "4.6.2";
  };
  devise-two-factor = {
    dependencies = [ "activesupport" "attr_encrypted" "devise" "railties" "rotp" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pkldws5lga4mlv4xmcrfb0yivl6qad0l8qyb2hdb50adv6ny4gs";
      type = "gem";
    };
    version = "3.0.0";
  };
  diff-lcs = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18w22bjz424gzafv6nzv98h0aqkwz3d9xhm7cbr1wfbyas8zayza";
      type = "gem";
    };
    version = "1.3";
  };
  diffy = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1azibizfv91sjbzhjqj1pg2xcv8z9b8a7z6kb3wpl4hpj5hil5kj";
      type = "gem";
    };
    version = "3.1.0";
  };
  discordrb-webhooks-blackst0ne = {
    dependencies = [ "rest-client" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1f0dw6ci5cbrxrvvqw2kqabpzyjisd4hflbi370rpb4cakkzgw39";
      type = "gem";
    };
    version = "3.3.0";
  };
  docile = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04d2izkna3ahfn6fwq4xrcafa715d3bbqczxm16fq40fqy87xn17";
      type = "gem";
    };
    version = "1.3.1";
  };
  domain_name = {
    dependencies = [ "unf" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0abdlwb64ns7ssmiqhdwgl27ly40x2l27l8hs8hn0z4kb3zd2x3v";
      type = "gem";
    };
    version = "0.5.20180417";
  };
  doorkeeper = {
    dependencies = [ "railties" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "022r03i830b2lvmr0xzlj6ivlvc1zr64hy4a4bsy3flv94da77rz";
      type = "gem";
    };
    version = "4.3.2";
  };
  doorkeeper-openid_connect = {
    dependencies = [ "doorkeeper" "json-jwt" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1wgrz0xcply5vl6d1m62blqwcbn4v0b27bswyws2y9wbyglz6f95";
      type = "gem";
    };
    version = "1.5.0";
  };
  ed25519 = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1f5kr8za7hvla38fc0n9jiv55iq62k5bzclsa5kdb14l3r4w6qnw";
      type = "gem";
    };
    version = "1.2.4";
  };
  email_reply_trimmer = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vijywhy1acsq4187ss6w8a7ksswaf1d5np3wbj962b6rqif5vcz";
      type = "gem";
    };
    version = "0.1.6";
  };
  email_spec = {
    dependencies = [ "htmlentities" "launchy" "mail" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yadaif80cf2ry0nvhir1s70xmm22xzncq6vfvvffdd8h02ridv0";
      type = "gem";
    };
    version = "2.2.0";
  };
  encryptor = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0s8rvfl0vn8w7k1sgkc234060jh468s3zd45xa64p1jdmfa3zwmb";
      type = "gem";
    };
    version = "3.0.0";
  };
  equalizer = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1kjmx3fygx8njxfrwcmn7clfhjhb6bvv3scy2lyyi0wqyi3brra4";
      type = "gem";
    };
    version = "0.0.11";
  };
  erubi = {
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1kagnf6ziahj0d781s6ryy6fwqwa3ad4xbzzj84p9m4nv4c2jir1";
      type = "gem";
    };
    version = "1.8.0";
  };
  escape_utils = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qminivnyzwmqjhrh3b92halwbk0zcl9xn828p5rnap1szl2yag5";
      type = "gem";
    };
    version = "1.2.1";
  };
  et-orbi = {
    dependencies = [ "tzinfo" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1swgjb3h2hs5xflb68837l0vd32masbz9c66b1963mxlnnxf5gsg";
      type = "gem";
    };
    version = "1.2.1";
  };
  eventmachine = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  excon = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15l9w0938c19nxmrp09n75qpmm64k12xj69h47yvxzcxcpbgnkb2";
      type = "gem";
    };
    version = "0.62.0";
  };
  execjs = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0grlxwiccbnflxs30r3h7g23xnps5knav1jyqkk3anvm8363ifjw";
      type = "gem";
    };
    version = "2.6.0";
  };
  expression_parser = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1938z3wmmdabqxlh5d5c56xfg1jc6z15p7zjyhvk7364zwydnmib";
      type = "gem";
    };
    version = "0.9.0";
  };
  extended-markdown-filter = {
    dependencies = [ "html-pipeline" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17mi5qayplfaa6p3mfwa36il84ixr0bimqvl0q73lw5i81blp126";
      type = "gem";
    };
    version = "0.6.0";
  };
  factory_bot = {
    dependencies = [ "activesupport" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0r975ba6y0mcy3aya099gpnjn5gf1h6fbw8f3smmjay5zvin3nwx";
      type = "gem";
    };
    version = "4.8.2";
  };
  factory_bot_rails = {
    dependencies = [ "factory_bot" "railties" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0cdbp12ih2w77l331frv8gv6bv9dinn1663dy1jn0gb9ss1hwvs2";
      type = "gem";
    };
    version = "4.8.2";
  };
  faraday = {
    dependencies = [ "multipart-post" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "157c4cmb5g1b3ny6k9qf9z57rfijl54fcq3hnqqf6g31g1m096b2";
      type = "gem";
    };
    version = "0.12.2";
  };
  faraday_middleware = {
    dependencies = [ "faraday" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p7icfl28nvl8qqdsngryz1snqic9l8x6bk0dxd7ygn230y0k41d";
      type = "gem";
    };
    version = "0.12.2";
  };
  faraday_middleware-multi_json = {
    dependencies = [ "faraday_middleware" "multi_json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0651sxhzbq9xfq3hbpmrp0nbybxnm9ja3m97k386m4bqgamlvz1q";
      type = "gem";
    };
    version = "0.0.6";
  };
  fast_blank = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16s1ilyvwzmkcgmklbrn0c2pch5n02vf921njx0bld4crgdr6z56";
      type = "gem";
    };
    version = "1.0.0";
  };
  fast_gettext = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1s42dsy3rh9h37d16pwhswf2q9cx25v5fn3q881b5iz6fvdjixv3";
      type = "gem";
    };
    version = "1.6.0";
  };
  ffaker = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01z5lpssjc0n8lm4xrlja0hh8lv4ngzbybjvd4rdkc5x9ddvh8s3";
      type = "gem";
    };
    version = "2.10.0";
  };
  ffi = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0j8pzj8raxbir5w5k6s7a042sb5k02pg0f8s4na1r5lan901j00p";
      type = "gem";
    };
    version = "1.10.0";
  };
  flipper = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pdj9y3k6padiicfraxw9ibx9fm8yi2ihh608736lq5nnbf3k6gw";
      type = "gem";
    };
    version = "0.13.0";
  };
  flipper-active_record = {
    dependencies = [ "activerecord" "flipper" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rgm4h5h6xcbf17z47sw8ancaxva8x4hwlxmyqpm0vzj1pnc47c1";
      type = "gem";
    };
    version = "0.13.0";
  };
  flipper-active_support_cache_store = {
    dependencies = [ "activesupport" "flipper" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0zpikmfhadb7l1ny6xbhk5d4840im6yq0wvfsnlw718spxi4ccgk";
      type = "gem";
    };
    version = "0.13.0";
  };
  flowdock = {
    dependencies = [ "httparty" "multi_json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04nrvg4gzgabf5mnnhccl8bwrkvn3y4pm7a1dqzqhpvfr4m5pafg";
      type = "gem";
    };
    version = "0.7.1";
  };
  fog-aliyun = {
    dependencies = [ "fog-core" "fog-json" "ipaddress" "xml-simple" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vl5zf9wr6qwm1awxscyifvrrfqnyacidxgzhkba2wqlgizk3anh";
      type = "gem";
    };
    version = "0.3.3";
  };
  fog-aws = {
    dependencies = [ "fog-core" "fog-json" "fog-xml" "ipaddress" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "086kyvdhf1k8nk7f4gmybjc3k0m88f9pw99frddcy1w96pj5kyg4";
      type = "gem";
    };
    version = "3.5.2";
  };
  fog-core = {
    dependencies = [ "builder" "excon" "formatador" "mime-types" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1agd6xgzk0rxrsjdpn94v4hy89s0nm2cs4zg2p880w2dan9xgrak";
      type = "gem";
    };
    version = "2.1.0";
  };
  fog-google = {
    dependencies = [ "fog-core" "fog-json" "fog-xml" "google-api-client" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rxhcf2rhs8ml9j9xppz1yxgig3s1l5hm6yz582lqrs8bdmq028m";
      type = "gem";
    };
    version = "1.8.2";
  };
  fog-json = {
    dependencies = [ "fog-core" "multi_json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-local = {
    dependencies = [ "fog-core" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ba4lln35nryi6dcbz68vxg9ml6v8cc8s8c82f7syfd84bz76x21";
      type = "gem";
    };
    version = "0.6.0";
  };
  fog-openstack = {
    dependencies = [ "fog-core" "fog-json" "ipaddress" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "171xnsl6w0j7yi6sp26dcqahx4r4gb2cf359gmy11g5iwnsll5wg";
      type = "gem";
    };
    version = "1.0.8";
  };
  fog-rackspace = {
    dependencies = [ "fog-core" "fog-json" "fog-xml" "ipaddress" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0y2bli061g37l9p4w0ljqbmg830rp2qz6sf8b0ck4cnx68j7m32a";
      type = "gem";
    };
    version = "0.1.1";
  };
  fog-xml = {
    dependencies = [ "fog-core" "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "043lwdw2wsi6d55ifk0w3izi5l1d1h0alwyr3fixic7b94kc812n";
      type = "gem";
    };
    version = "0.1.3";
  };
  font-awesome-rails = {
    dependencies = [ "railties" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11mf7bk2737pyxjwba3a9lpgcxzbp0vgq01n2dn30774zysc90hj";
      type = "gem";
    };
    version = "4.7.0.4";
  };
  foreman = {
    dependencies = [ "thor" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "06mq39lpmc17bxzlwhad9d8i0lcnbb08xr18smh2x79mm631wsw0";
      type = "gem";
    };
    version = "0.84.0";
  };
  formatador = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gc26phrwlmlqrmz4bagq1wd5b7g64avpx0ghxr9xdxcvmlii0l0";
      type = "gem";
    };
    version = "0.2.5";
  };
  fugit = {
    dependencies = [ "et-orbi" "raabro" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x5h31hl75x0p5s36hinywg18ijlxjhnlb5p02aqcjjkx777rcav";
      type = "gem";
    };
    version = "1.2.1";
  };
  fuubar = {
    dependencies = [ "rspec-core" "ruby-progressbar" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0jlv2wisgnim29h47shvqhipbz1wgndfdr7i6y5wcfag0z2660lv";
      type = "gem";
    };
    version = "2.2.0";
  };
  gemoji = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vgklpmhdz98xayln5hhqv4ffdyrglzwdixkn5gsk9rj94pkymc0";
      type = "gem";
    };
    version = "3.0.1";
  };
  gemojione = {
    dependencies = [ "json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ayk8r147k1s38nj18pwk76npx1p7jhi86silk800nj913pjvrhj";
      type = "gem";
    };
    version = "3.3.0";
  };
  get_process_mem = {
    groups = [ "default" "development" "puma" "test" "unicorn" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1bvfjdign16r0zwm2rlfrq0sk1licvmlgbnlpnyckniv5r7i080g";
      type = "gem";
    };
    version = "0.2.3";
  };
  gettext = {
    dependencies = [ "locale" "text" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0764vj7gacn0aypm2bf6m46dzjzwzrjlmbyx6qwwwzbmi94r40wr";
      type = "gem";
    };
    version = "3.2.9";
  };
  gettext_i18n_rails = {
    dependencies = [ "fast_gettext" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vs918a03mqvx9aczaqdg9d2q9s3c6swqavzn82qgq5i822czrcm";
      type = "gem";
    };
    version = "1.8.0";
  };
  gettext_i18n_rails_js = {
    dependencies = [ "gettext" "gettext_i18n_rails" "po_to_json" "rails" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11yn5cf92wsmlj5c1065mg6swf8gq9l6g9ahikvvyf9npvjay42x";
      type = "gem";
    };
    version = "1.3.0";
  };
  gitaly-proto = {
    dependencies = [ "grpc" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lx2cids0r175agdz3wa25ivi17vxx2kryb2v29gdsrpg3pyyq7j";
      type = "gem";
    };
    version = "1.37.0";
  };
  github-markup = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17g6g18gdjg63k75sfwiskjzl9i0hfcnrkcpb4fwrnb20v3jgswp";
      type = "gem";
    };
    version = "1.7.0";
  };
  gitlab-labkit = {
    dependencies = [ "actionpack" "activesupport" "grpc" "jaeger-client" "opentracing" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0dvapmdc9axm9dq2gg89qrqb318rkrsabpyybrqvcx1ipbi5k3a1";
      type = "gem";
    };
    version = "0.3.0";
  };
  gitlab-markup = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rqf3jmyn78r3ysy3bjyx7s4yv3xipxlmqlmbyrbksna19rrx08d";
      type = "gem";
    };
    version = "1.7.0";
  };
  gitlab-sidekiq-fetcher = {
    dependencies = [ "sidekiq" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1xaag97iclmiay8fx7dkiws8dsws2gi6l0axq4yljq5g7xm78qjr";
      type = "gem";
    };
    version = "0.4.0";
  };
  gitlab-styles = {
    dependencies = [ "rubocop" "rubocop-gitlab-security" "rubocop-performance" "rubocop-rspec" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vxlvbq4jpq0cfjqippz9d3j73sq9qg3pna5pb0l8jr0rc0xs89y";
      type = "gem";
    };
    version = "2.7.0";
  };
  gitlab_omniauth-ldap = {
    dependencies = [ "net-ldap" "omniauth" "pyu-ruby-sasl" "rubyntlm" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1f8cjbzlhckarmm59l380jjy33a3hlljg69b3zkh8rhy1xd3xr90";
      type = "gem";
    };
    version = "2.1.1";
  };
  globalid = {
    dependencies = [ "activesupport" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1zkxndvck72bfw235bd9nl2ii0lvs5z88q14706cmn702ww2mxv1";
      type = "gem";
    };
    version = "0.4.2";
  };
  gon = {
    dependencies = [ "actionpack" "multi_json" "request_store" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0q9nvnw98mbb40h7mlzn1zk40r2l29yybhinmiqhrq8a6adsv806";
      type = "gem";
    };
    version = "6.2.0";
  };
  google-api-client = {
    dependencies = [ "addressable" "googleauth" "httpclient" "mime-types" "representable" "retriable" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05h2lca9b334ayabgs3h0mzc2wg3csvkqv1lv3iirpgf90ypbk1k";
      type = "gem";
    };
    version = "0.23.4";
  };
  google-protobuf = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04988m3hmllg4sl4syjb35x0wzsg7rj1nmvhx3d9ihml22w76gb2";
      type = "gem";
    };
    version = "3.7.1";
  };
  googleapis-common-protos-types = {
    dependencies = [ "google-protobuf" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hyr94cafiqj0k8q19hnl658pmbz2b404akikzfv4hdb1j1bwsg1";
      type = "gem";
    };
    version = "1.0.4";
  };
  googleauth = {
    dependencies = [ "faraday" "jwt" "memoist" "multi_json" "os" "signet" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1747p1dhpvz76i98xnjrvaj785y1232svm0nc8g9by6pz835gp2l";
      type = "gem";
    };
    version = "0.6.6";
  };
  gpgme = {
    dependencies = [ "mini_portile2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12fqirxr964mc8jwsfl5nif6q4wcckrmj7w4c9ci4xg9xy2b9v6m";
      type = "gem";
    };
    version = "2.0.18";
  };
  grape = {
    dependencies = [ "activesupport" "builder" "mustermann-grape" "rack" "rack-accept" "virtus" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04bam0iq9sad1df361317zz4knwci905yig502khl8gm1lp1168c";
      type = "gem";
    };
    version = "1.1.0";
  };
  grape-entity = {
    dependencies = [ "activesupport" "multi_json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1w78wylkhdkc0s6n6d20hggbb3pl3ladzzd5lx6ack2iswybx7b9";
      type = "gem";
    };
    version = "0.7.1";
  };
  grape-path-helpers = {
    dependencies = [ "activesupport" "grape" "rake" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16l6lrv4h4ls0lrpj35pc00431q2rx6r9n47337qyvprxs3v0a01";
      type = "gem";
    };
    version = "1.1.0";
  };
  grape_logging = {
    dependencies = [ "grape" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lg2vhk0dlnyqs2rz8wilfm039q5mbsp5nvf51asir48a1rf9yza";
      type = "gem";
    };
    version = "1.7.0";
  };
  graphiql-rails = {
    dependencies = [ "railties" "sprockets-rails" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10q5zipwgjgaan9lfqakdkm5ry8afgkq79bkimgksn6jyyvpz6w8";
      type = "gem";
    };
    version = "1.4.10";
  };
  graphql = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10bnl8yjyg5x6h787cfkpd5gphl5z5jblj8fc9lbmgk27n2knssl";
      type = "gem";
    };
    version = "1.8.1";
  };
  graphql-docs = {
    dependencies = [ "commonmarker" "escape_utils" "extended-markdown-filter" "gemoji" "graphql" "html-pipeline" "sass" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12wzsikbn54b2hcv100hz7isq5gdjm5w5b8xya64ra5sw6sabq8d";
      type = "gem";
    };
    version = "1.6.0";
  };
  grpc = {
    dependencies = [ "google-protobuf" "googleapis-common-protos-types" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1rdywzism5vxz8pnml6xjb9f19diclyy74014z69q01jzqwi1wgs";
      type = "gem";
    };
    version = "1.19.0";
  };
  haml = {
    dependencies = [ "temple" "tilt" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1q0a9fvqh8kn6wm97fcks6qzbjd400bv8bx748w8v87m7p4klhac";
      type = "gem";
    };
    version = "5.0.4";
  };
  haml_lint = {
    dependencies = [ "haml" "rainbow" "rake" "rubocop" "sysexits" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1k6pvb2lc6d72nq01jqmi3mxpp80m9mmbc265kgaxmcnjxqhacb1";
      type = "gem";
    };
    version = "0.31.0";
  };
  hamlit = {
    dependencies = [ "temple" "thor" "tilt" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hk338vkzmwszxdh0q02iw88rbr3bj3fd7fzn4psm8wy80zcgl9i";
      type = "gem";
    };
    version = "2.8.8";
  };
  hangouts-chat = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1dmnv3723c22683bzys8walkl6wi74xzawxjbhwqzjdbwk3bdgmx";
      type = "gem";
    };
    version = "0.0.5";
  };
  hashdiff = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19ykg5pax8798nh1yv71adkx0zzs7gn2rxjj86v7nsw0jba5lask";
      type = "gem";
    };
    version = "0.3.8";
  };
  hashie = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1hh5lybf8hm7d7xs4xm8hxvm8xqrs2flc8fnwkrclaj746izw6xb";
      type = "gem";
    };
    version = "3.5.7";
  };
  hashie-forbidden_attributes = {
    dependencies = [ "hashie" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1chgg5d2iddja6ww02x34g8avg11fzmzcb8yvnqlykii79zx6vis";
      type = "gem";
    };
    version = "0.1.1";
  };
  health_check = {
    dependencies = [ "rails" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1mfa180nyzz1j0abfihm5nm3lmzq99362ibcphky6rh5vwhckvm8";
      type = "gem";
    };
    version = "2.6.0";
  };
  heapy = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1r9f38fpgjgaxskkwvsliijj6vfmgsff9pnranvvvzkdl67hk1hw";
      type = "gem";
    };
    version = "0.1.4";
  };
  hipchat = {
    dependencies = [ "httparty" "mimemagic" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hgy5jav479vbzzk53lazhpjj094dcsqw6w1d6zjn52p72bwq60k";
      type = "gem";
    };
    version = "1.5.2";
  };
  html-pipeline = {
    dependencies = [ "activesupport" "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1mpj5y13jk1arqkhdk66n49kyglmci980c1l6np7pqgyjllb68ad";
      type = "gem";
    };
    version = "2.8.4";
  };
  html2text = {
    dependencies = [ "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0kxdj8pf9pss9xgs8aac0alj5g1fi225yzdhh33lzampkazg1hii";
      type = "gem";
    };
    version = "0.2.0";
  };
  htmlentities = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http = {
    dependencies = [ "addressable" "http-cookie" "http-form_data" "http_parser.rb" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jlm5prw437wqpfxcigh88lfap3m7g8mnmj5as7qw6dzqnvrxwmc";
      type = "gem";
    };
    version = "3.3.0";
  };
  http-cookie = {
    dependencies = [ "domain_name" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "004cgs4xg5n6byjs7qld0xhsjq3n6ydfh897myr2mibvh6fjc49g";
      type = "gem";
    };
    version = "1.0.3";
  };
  http-form_data = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15lpn604byf7cyxnw949xz4rvpcknqp7a48q73nm630gqxsa76f3";
      type = "gem";
    };
    version = "2.1.1";
  };
  "http_parser.rb" = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  httparty = {
    dependencies = [ "mime-types" "multi_xml" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "109xvhl35dsk9zp65n5pdkhiijhqxdyvajbs74nkp4z8yl09vj32";
      type = "gem";
    };
    version = "0.16.4";
  };
  httpclient = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = [ "concurrent-ruby" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1hfxnlyr618s25xpafw9mypa82qppjccbh292c4l3bj36az7f6wl";
      type = "gem";
    };
    version = "1.6.0";
  };
  icalendar = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1xsydpp2xph00awi25axv2mwjd5p2rlgd4qb3kh05lvq795kirxd";
      type = "gem";
    };
    version = "2.4.1";
  };
  ice_nine = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nv35qg1rps9fsis28hz2cq2fx1i96795f91q4nmkm934xynll2x";
      type = "gem";
    };
    version = "0.11.2";
  };
  influxdb = {
    dependencies = [ "cause" "json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vhg5nd88nwvfa76lqcczld916nljswwq6clsixrzi3js8ym9y1w";
      type = "gem";
    };
    version = "0.2.3";
  };
  ipaddress = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x86s0s11w202j6ka40jbmywkrx8fhq8xiy8mwvnkhllj57hqr45";
      type = "gem";
    };
    version = "0.8.3";
  };
  jaeger-client = {
    dependencies = [ "opentracing" "thrift" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "198m72c9w3wfwr1mq22dcjjm7d4jd0bci4lrq6zq2zvlzhi04n8l";
      type = "gem";
    };
    version = "0.10.0";
  };
  jaro_winkler = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1zz27z88qznix4r65gd9h56gl177snlfpgv10b0s69vi8qpl909l";
      type = "gem";
    };
    version = "1.5.2";
  };
  jira-ruby = {
    dependencies = [ "activesupport" "multipart-post" "oauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "14019mliqwcppj6qp2wdhh5gbvs2yh2idibag13m9a18ag965bhw";
      type = "gem";
    };
    version = "1.4.1";
  };
  js_regex = {
    dependencies = [ "character_set" "regexp_parser" "regexp_property_values" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0wi4h4f3knb0yp4zq2spks3dpmdzz9wa54d6xk88md0h4v2x33cq";
      type = "gem";
    };
    version = "3.1.1";
  };
  json = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qmj7fypgb9vag723w1a49qihxrcf5shzars106ynw2zk352gbv5";
      type = "gem";
    };
    version = "1.8.6";
  };
  json-jwt = {
    dependencies = [ "activesupport" "aes_key_wrap" "bindata" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "065k7vffdki73f4nz89lxi6wxmcw5dlf593831pgvlbralll6x3r";
      type = "gem";
    };
    version = "1.9.4";
  };
  json-schema = {
    dependencies = [ "addressable" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11di8qyam6bmqn0fvvvf3crgaqy4sil0d406ymx0jacn3ff98ymz";
      type = "gem";
    };
    version = "2.8.0";
  };
  jwt = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1w0kaqrbl71cq9sbnixc20x5lqah3hs2i93xmhlfdg2y3by7yzky";
      type = "gem";
    };
    version = "2.1.0";
  };
  kaminari = {
    dependencies = [ "activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0invfvfb252ihsdr65rylkvd1x2wy004jval52v3i8ybb0jhc5hi";
      type = "gem";
    };
    version = "1.0.1";
  };
  kaminari-actionview = {
    dependencies = [ "actionview" "kaminari-core" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0mhhsm6xhmwqc7hfw7xnk1kdbfg468bqs5awcqm5j6j8b9zyjvdi";
      type = "gem";
    };
    version = "1.0.1";
  };
  kaminari-activerecord = {
    dependencies = [ "activerecord" "kaminari-core" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1kb5aj6iy1cwcq5548jd3w1ipxicnzmnx2ay1s4hvad2gvrd4g93";
      type = "gem";
    };
    version = "1.0.1";
  };
  kaminari-core = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0r2n293ad1xr9wgn8cr53nfzwls4w3p1xi4kjfjgl1z0yf05mpwr";
      type = "gem";
    };
    version = "1.0.1";
  };
  kgio = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1528pyj1szzzp3pgj05fzjd36qjrxm9yj2x5radc9p1z7vl67y50";
      type = "gem";
    };
    version = "2.11.2";
  };
  knapsack = {
    dependencies = [ "rake" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c69rcwfrdrnx8ddl6k1qxhw9f2dj5x5bbddz435isl2hfr5zh92";
      type = "gem";
    };
    version = "1.17.0";
  };
  kramdown = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1n1c4jmrh5ig8iv1rw81s4mw4xsp4v97hvf8zkigv4hn5h542qjq";
      type = "gem";
    };
    version = "1.17.0";
  };
  kubeclient = {
    dependencies = [ "http" "recursive-open-struct" "rest-client" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10761kwhgclnf2lrdjspmxnw90z7i0l85inranfxc688ing0d5xn";
      type = "gem";
    };
    version = "4.2.2";
  };
  launchy = {
    dependencies = [ "addressable" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "190lfbiy1vwxhbgn4nl4dcbzxvm049jwc158r2x7kq3g5khjrxa2";
      type = "gem";
    };
    version = "2.4.3";
  };
  letter_opener = {
    dependencies = [ "launchy" ];
    groups = [ "default" "development" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09a7kgsmr10a0hrc9bwxglgqvppjxij9w8bxx91mnvh0ivaw0nq9";
      type = "gem";
    };
    version = "1.7.0";
  };
  letter_opener_web = {
    dependencies = [ "actionmailer" "letter_opener" "railties" ];
    groups = [ "development" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17qhwrkncrrp1bi2f7fbkm5lpnkdsiwy8jcvgr2wa97ck8y4x2bb";
      type = "gem";
    };
    version = "1.3.4";
  };
  license_finder = {
    dependencies = [ "rubyzip" "thor" "toml" "with_env" "xml-simple" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01rhqm5m3m22gq6q9f1x9fh3x3wrf9khnnsycblj0xg5frdjv77v";
      type = "gem";
    };
    version = "5.4.0";
  };
  licensee = {
    dependencies = [ "rugged" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0w6d2smhg3kzcx4m2ii06akakypwhiglansk51bpx290hhc8h3pc";
      type = "gem";
    };
    version = "8.9.2";
  };
  locale = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1sls9bq4krx0fmnzmlbn64dw23c4d6pz46ynjzrn9k8zyassdd0x";
      type = "gem";
    };
    version = "2.1.2";
  };
  lograge = {
    dependencies = [ "actionpack" "activesupport" "railties" "request_store" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00lcn7s3slfn32di4qwlx2yj5f9r2pcnd0naxrvqqwypcg1z2sdd";
      type = "gem";
    };
    version = "0.10.0";
  };
  loofah = {
    dependencies = [ "crass" "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ccsid33xjajd0im2xv941aywi58z7ihwkvaf1w2bv89vn5bhsjg";
      type = "gem";
    };
    version = "2.2.3";
  };
  mail = {
    dependencies = [ "mini_mime" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00wwz6ys0502dpk8xprwcqfwyf3hmnx6lgxaiq6vj43mkx43sapc";
      type = "gem";
    };
    version = "2.7.1";
  };
  mail_room = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16b8yjd1if665mwaindwys06nkkcs0jw3dcsqvn6qbp6alfigqaa";
      type = "gem";
    };
    version = "0.9.1";
  };
  marcel = {
    dependencies = [ "mimemagic" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nxbjmcyg8vlw6zwagf17l9y2mwkagmmkg95xybpn4bmf3rfnksx";
      type = "gem";
    };
    version = "0.3.3";
  };
  mdl = {
    dependencies = [ "kramdown" "mixlib-cli" "mixlib-config" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "047hp8z1ma630wp38bm1giklkf385rp6wly8aidn825q831w2g4i";
      type = "gem";
    };
    version = "0.5.0";
  };
  memoist = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0pq8fhqh8w25qcw9v3vzfb0i6jp0k3949ahxc3wrwz2791dpbgbh";
      type = "gem";
    };
    version = "0.16.0";
  };
  memoizable = {
    dependencies = [ "thread_safe" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0v42bvghsvfpzybfazl14qhkrjvx0xlmxz0wwqc960ga1wld5x5c";
      type = "gem";
    };
    version = "0.4.2";
  };
  memory_profiler = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1xki7jrbzylsmk1brjibmhifb0x70skr55pdq4rvxcyrlnrrvyxz";
      type = "gem";
    };
    version = "0.9.13";
  };
  method_source = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pviwzvdqd90gn6y7illcdd9adapw8fczml933p5vl739dkvl3lq";
      type = "gem";
    };
    version = "0.9.2";
  };
  mime-types = {
    dependencies = [ "mime-types-data" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0fjxy1jm52ixpnv3vg9ld9pr9f35gy0jp66i1njhqjvmnvq0iwwk";
      type = "gem";
    };
    version = "3.2.2";
  };
  mime-types-data = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1m00pg19cm47n1qlcxgl91ajh2yq0fszvn1vy8fy0s1jkrp9fw4a";
      type = "gem";
    };
    version = "3.2019.0331";
  };
  mimemagic = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00ibc1mhvdfyfyl103xwb45621nwyqxf124cni5hyfhag0fn1c3q";
      type = "gem";
    };
    version = "0.3.2";
  };
  mini_magick = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1djxfs9rxw6q6vr6wb4ndxhp1vj1zbwb55s1kf6mz9bzgmswqg0n";
      type = "gem";
    };
    version = "4.8.0";
  };
  mini_mime = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1q4pshq387lzv9m39jv32vwb8wrq3wc4jwgl4jk209r4l33v09d3";
      type = "gem";
    };
    version = "1.0.1";
  };
  mini_portile2 = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  minitest = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  mixlib-cli = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0647msh7kp7lzyf6m72g6snpirvhimjm22qb8xgv9pdhbcrmcccp";
      type = "gem";
    };
    version = "1.7.0";
  };
  mixlib-config = {
    dependencies = [ "tomlrb" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gm6yj9cbbgsl9x4xqxga0vz5w0ksq2jnq1wj8hvgm5c4wfcrswb";
      type = "gem";
    };
    version = "2.2.18";
  };
  msgpack = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1w38hilm3dk42dwk8ygiq49bl4in7y80hfqr63hk54mj4gmzi6ch";
      type = "gem";
    };
    version = "1.2.10";
  };
  multi_json = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1rl0qy4inf1mp8mybfk56dfga0mvx97zwpmq5xmiwl5r770171nv";
      type = "gem";
    };
    version = "1.13.1";
  };
  multi_xml = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  multipart-post = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  mustermann = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lycgkmnyy0bf29nnd2zql5a6pcf8sp69g9v4xw0gcfcxgpwp7i1";
      type = "gem";
    };
    version = "1.0.3";
  };
  mustermann-grape = {
    dependencies = [ "mustermann" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10xdggddjl8nraq7pbli31lwgrzxzz8gp558i811lsv71fqbmhzr";
      type = "gem";
    };
    version = "1.0.0";
  };
  mysql2 = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qjd97w6a0w9aldsrhb2y6jrc4wnnlbj5j8kcl7pp7vviwa0r5iq";
      type = "gem";
    };
    version = "0.4.10";
  };
  nakayoshi_fork = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1mj5czi7rxxmfq4v9qjz74lcqypvnjxhxqfs71zhb2rsfa97a6jg";
      type = "gem";
    };
    version = "0.0.4";
  };
  net-ldap = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1fh4l8zfsrvghanpnjxk944k7yl093qpw4759xs6f1v9kb73ihfq";
      type = "gem";
    };
    version = "0.16.0";
  };
  net-ssh = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "101wd2px9lady54aqmkibvy4j62zk32w0rjz4vnigyg974fsga40";
      type = "gem";
    };
    version = "5.2.0";
  };
  netrc = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      type = "gem";
    };
    version = "0.11.0";
  };
  nio4r = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1a41ca1kpdmrypjp9xbgvckpy8g26zxphkja9vk7j5wl4n8yvlyr";
      type = "gem";
    };
    version = "2.3.1";
  };
  nokogiri = {
    dependencies = [ "mini_portile2" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "02bjydih0j515szfv9mls195cvpyidh6ixm7dwbl3s2sbaxxk5s4";
      type = "gem";
    };
    version = "1.10.3";
  };
  nokogumbo = {
    dependencies = [ "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09qc1c7acv9qm48vk2kzvnrq4ij8jrql1cv33nmv2nwmlggy0jyj";
      type = "gem";
    };
    version = "1.5.0";
  };
  numerizer = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vrk9jbv4p4dcz0wzr72wrf5kajblhc5l9qf7adbcwi4qvz9xv0h";
      type = "gem";
    };
    version = "0.1.1";
  };
  oauth = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1zszdg8q1b135z7l7crjj234k4j0m347hywp5kj6zsq7q78pw09y";
      type = "gem";
    };
    version = "0.5.4";
  };
  oauth2 = {
    dependencies = [ "faraday" "jwt" "multi_json" "multi_xml" "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0av6nlb5y2sm6m8fx669ywrqa9858yqaqfqzny75nqp3anag89qh";
      type = "gem";
    };
    version = "1.4.1";
  };
  octokit = {
    dependencies = [ "sawyer" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ssn5iyax07a22mvmj0y45bfy8ali129bl1qmasp6bcg03bvk298";
      type = "gem";
    };
    version = "4.9.0";
  };
  omniauth = {
    dependencies = [ "hashie" "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p16h1rp8by05k8gfw17xjhgwp60dk8qmj1xalv1n23kmxfsxb1x";
      type = "gem";
    };
    version = "1.9.0";
  };
  omniauth-auth0 = {
    dependencies = [ "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0id5gn14av81kh41cq4q6c9knyvzl7vc4rs3m4pmpd43g2z6jdw2";
      type = "gem";
    };
    version = "2.0.0";
  };
  omniauth-authentiq = {
    dependencies = [ "jwt" "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0k7vajxwplsp188xfj4mi9iqbc7f7djqh02by4mphc51hl87kcqi";
      type = "gem";
    };
    version = "0.3.3";
  };
  omniauth-azure-oauth2 = {
    dependencies = [ "jwt" "omniauth" "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1a3iqy63l1jd6na4y0bj4a8mlp7gcn3a0awnz9g79fa8n4v2g8n4";
      type = "gem";
    };
    version = "0.0.10";
  };
  omniauth-cas3 = {
    dependencies = [ "addressable" "nokogiri" "omniauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "191b4jm4djmmy54yxfxj3c889r2wn3g6sfsdj6l1rjy0kw1m2qgx";
      type = "gem";
    };
    version = "1.1.4";
  };
  omniauth-facebook = {
    dependencies = [ "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03zjla9i446fk1jkw7arh67c39jfhp5bhkmhvbw8vczxr1jkbbh5";
      type = "gem";
    };
    version = "4.0.0";
  };
  omniauth-github = {
    dependencies = [ "omniauth" "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yg7k4p95ybcsii17spqarl8rpfzkq0kb19ab6wl4lc922zgfbqc";
      type = "gem";
    };
    version = "1.3.0";
  };
  omniauth-gitlab = {
    dependencies = [ "omniauth" "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19ydk2zd2mz8zi80z3l03pajpm9357sg3lrankrcb3pirkkdb9fp";
      type = "gem";
    };
    version = "1.0.3";
  };
  omniauth-google-oauth2 = {
    dependencies = [ "jwt" "omniauth" "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03v2gqpsbdhkqaxhvzr83za885awm6pgskv3mkyfvang7mr321df";
      type = "gem";
    };
    version = "0.6.0";
  };
  omniauth-kerberos = {
    dependencies = [ "omniauth-multipassword" "timfel-krb5-auth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05xsv76qjxcxzrvabaar2bchv7435y8l2j0wk4zgchh3yv85kiq7";
      type = "gem";
    };
    version = "0.3.0";
  };
  omniauth-multipassword = {
    dependencies = [ "omniauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qykp76hw80lkgb39hyzrv68hkbivc8cv0vbvrnycjh9fwfp1lv8";
      type = "gem";
    };
    version = "0.4.2";
  };
  omniauth-oauth = {
    dependencies = [ "oauth" "omniauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1n5vk4by7hkyc09d9blrw2argry5awpw4gbw1l4n2s9b3j4qz037";
      type = "gem";
    };
    version = "1.1.0";
  };
  omniauth-oauth2 = {
    dependencies = [ "oauth2" "omniauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11mi36l9d97r77q99jnafdc1yaa0a9wahhpp7dj7ank8q52g7g79";
      type = "gem";
    };
    version = "1.6.0";
  };
  omniauth-oauth2-generic = {
    dependencies = [ "omniauth-oauth2" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1m6vpip3rm1spx1x9y1kjczzailsph1xqgaakqylzq3jqkv18273";
      type = "gem";
    };
    version = "0.2.2";
  };
  omniauth-salesforce = {
    dependencies = [ "omniauth" "omniauth-oauth2" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0sr7xmffx6dbsrvnh6spka5ljyzf69iac754xw5r1736py41qhpj";
      type = "gem";
    };
    version = "1.0.5";
  };
  omniauth-saml = {
    dependencies = [ "omniauth" "ruby-saml" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17lji8i4q9k3yi8lmjwlw8rfpp2sc74jv8d6flgq85lg5brfqq1p";
      type = "gem";
    };
    version = "1.10.0";
  };
  omniauth-shibboleth = {
    dependencies = [ "omniauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04yin7j8xpr8llvank3ivzahqkc6ss5bppc7q6znzdswxmf75fxh";
      type = "gem";
    };
    version = "1.3.0";
  };
  omniauth-twitter = {
    dependencies = [ "omniauth-oauth" "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0r5j65hkpgzhvvbs90id3nfsjgsad6ymzggbm7zlaxvnrmvnrk65";
      type = "gem";
    };
    version = "1.4.0";
  };
  omniauth-ultraauth = {
    dependencies = [ "omniauth_openid_connect" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1z8gz8ql4vb8y5n4lr67afnjmp23bpqi18dmda5psigvd2jddyn8";
      type = "gem";
    };
    version = "0.0.2";
  };
  omniauth_crowd = {
    dependencies = [ "activesupport" "nokogiri" "omniauth" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12g5ck05h6kr9mnp870x8pkxsadg81ca70hg8n3k8xx007lfw2q7";
      type = "gem";
    };
    version = "2.2.3";
  };
  omniauth_openid_connect = {
    dependencies = [ "addressable" "omniauth" "openid_connect" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ja7cjlm4z0k0pwwy64djl58pay3lzkw7im565fybs4a8q4wmacb";
      type = "gem";
    };
    version = "0.3.1";
  };
  openid_connect = {
    dependencies = [ "activemodel" "attr_required" "json-jwt" "rack-oauth2" "swd" "tzinfo" "validate_email" "validate_url" "webfinger" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1r13bv18nyvw0g1nw3fzffvv2si99zj24w0k5zgawf4q6nn5f7vd";
      type = "gem";
    };
    version = "1.1.6";
  };
  opentracing = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11lj1d8vq0hkb5hjz8q4lm82cddrggpbb33dhqfn7rxhwsmxgdfy";
      type = "gem";
    };
    version = "0.5.0";
  };
  optimist = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05jxrp3nbn5iilc1k7ir90mfnwc5abc9h78s5rpm3qafwqxvcj4j";
      type = "gem";
    };
    version = "3.0.0";
  };
  org-ruby = {
    dependencies = [ "rubypants" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0x69s7aysfiwlcpd9hkvksfyld34d8kxr62adb59vjvh8hxfrjwk";
      type = "gem";
    };
    version = "0.9.12";
  };
  orm_adapter = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      type = "gem";
    };
    version = "0.5.0";
  };
  os = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1s401gvhqgs2r8hh43ia205mxsy1wc0ib4k76wzkdpspfcnfr1rk";
      type = "gem";
    };
    version = "1.0.0";
  };
  parallel = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x1gzgjrdlkm1aw0hfpyphsxcx90qgs3y4gmp9km3dvf4hc4qm8r";
      type = "gem";
    };
    version = "1.17.0";
  };
  parser = {
    dependencies = [ "ast" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pnks149x0fzgqiw53qlmvcd8bi746cxdw03sjljby5s97p1fskn";
      type = "gem";
    };
    version = "2.6.3.0";
  };
  parslet = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12nrzfwjphjlakb9pmpj70hgjwgzvnr8i1zfzddifgyd44vspl88";
      type = "gem";
    };
    version = "1.8.2";
  };
  peek = {
    dependencies = [ "concurrent-ruby" "concurrent-ruby-ext" "railties" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1998vcsli215d6qrn9821gr2qip60xki2p7n2dpn8i1n68hyshcn";
      type = "gem";
    };
    version = "1.0.1";
  };
  peek-gc = {
    dependencies = [ "peek" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "094h3mr9q8wzbqsj0girpyjvj4bcxax8m438igp42n75xv0bhwi9";
      type = "gem";
    };
    version = "0.0.2";
  };
  peek-mysql2 = {
    dependencies = [ "concurrent-ruby" "concurrent-ruby-ext" "mysql2" "peek" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0avmwm3yw0kx0z8gh4cpqj79jb5aicd0h3yzrcdfpzwks56h1k9z";
      type = "gem";
    };
    version = "1.2.0";
  };
  peek-pg = {
    dependencies = [ "concurrent-ruby" "concurrent-ruby-ext" "peek" "pg" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17yk8xrh7yh57wg6vi3s8km9qd9f910n94r511mdyqd7aizlfb7c";
      type = "gem";
    };
    version = "1.3.0";
  };
  peek-rblineprof = {
    dependencies = [ "peek" "rblineprof" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ywk1gvsnhrkhqq2ibwsg7099kg5m2vs4nmzy0wf65kb0ywl0m9c";
      type = "gem";
    };
    version = "0.2.0";
  };
  peek-redis = {
    dependencies = [ "atomic" "peek" "redis" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0v91cni591d9wdrmvgam20gr3504x84mh1l95da4rz5a9436jm33";
      type = "gem";
    };
    version = "1.2.0";
  };
  pg = {
    groups = [ "development" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0fmnyxcyrvgdbgq7m09whgn9i8rwfybk0w8aii1nc4g5kqw0k2jy";
      type = "gem";
    };
    version = "1.1.4";
  };
  po_to_json = {
    dependencies = [ "json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1xvanl437305mry1gd57yvcg7xrfhri91czr32bjr8j2djm8hwba";
      type = "gem";
    };
    version = "1.0.1";
  };
  premailer = {
    dependencies = [ "addressable" "css_parser" "htmlentities" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10w6f7r6snpkcnv3byxma9b08lyqzcfxkm083scb2dr2ly4xkzyf";
      type = "gem";
    };
    version = "1.10.4";
  };
  premailer-rails = {
    dependencies = [ "actionmailer" "premailer" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05czxmx6hnykg6g23hy2ww2bf86a69njbi02sv7lrds4w776jhim";
      type = "gem";
    };
    version = "1.9.7";
  };
  proc_to_ast = {
    dependencies = [ "coderay" "parser" "unparser" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "14c65w48bbzp5lh1cngqd1y25kqvfnq1iy49hlzshl12dsk3z9wj";
      type = "gem";
    };
    version = "0.1.0";
  };
  procto = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "13imvg1x50rz3r0yyfbhxwv72lbf7q28qx9l9nfbb91h2n9ch58c";
      type = "gem";
    };
    version = "0.0.3";
  };
  prometheus-client-mmap = {
    groups = [ "metrics" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01f1zkpi7qsmgmk17fpq6ck7jn64sa9afsq20vc5k9f6mpyqkncd";
      type = "gem";
    };
    version = "0.9.8";
  };
  pry = {
    dependencies = [ "coderay" "method_source" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1mh312k3y94sj0pi160wpia0ps8f4kmzvm505i6bvwynfdh7v30g";
      type = "gem";
    };
    version = "0.11.3";
  };
  pry-byebug = {
    dependencies = [ "byebug" "pry" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1f9kj1qp14qb8crg2rdzf22pr6ngxvy4n6ipymla8q1yjr842625";
      type = "gem";
    };
    version = "3.5.1";
  };
  pry-rails = {
    dependencies = [ "pry" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0k2d43bwmqbswfra4fkadjjbszwb11pr7qdkma91qrcrk62wqxvy";
      type = "gem";
    };
    version = "0.3.6";
  };
  public_suffix = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c7c5xxkx91hwj4572hbnyvxmydb90q69wlpr2l0dxrmwx2p365l";
      type = "gem";
    };
    version = "3.1.0";
  };
  puma = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1k7dqxnq0dnf5rxkgs9rknclkn3ah7lsdrk6nrqxla8qzy31wliq";
      type = "gem";
    };
    version = "3.12.0";
  };
  puma_worker_killer = {
    dependencies = [ "get_process_mem" "puma" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1m08qi8mxpp20zqqjj9yzcrx0sn29n5fn5avlf1lnl0n7qa9c03i";
      type = "gem";
    };
    version = "0.1.0";
  };
  pyu-ruby-sasl = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1rcpjiz9lrvyb3rd8k8qni0v4ps08psympffyldmmnrqayyad0sn";
      type = "gem";
    };
    version = "0.0.3.3";
  };
  raabro = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0xzdmbn48753f6k0ckirp8ja5p0xn1a92wbwxfyggyhj0hza9ylq";
      type = "gem";
    };
    version = "1.1.6";
  };
  rack = {
    groups = [ "default" "development" "kerberos" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0z90vflxbgjy2n84r7mbyax3i2vyvvrxxrf86ljzn5rw65jgnn2i";
      type = "gem";
    };
    version = "2.0.7";
  };
  rack-accept = {
    dependencies = [ "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18jdipx17b4ki33cfqvliapd31sbfvs4mv727awynr6v95a7n936";
      type = "gem";
    };
    version = "0.4.5";
  };
  rack-attack = {
    dependencies = [ "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1czx68p70x98y21dkdndsb64lrxf9qrv09wl1dbcxrypcjnpsdl1";
      type = "gem";
    };
    version = "4.4.1";
  };
  rack-cors = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1j27vy1bmhbqcyzhxg8d07qassmax769xjalfwcwz6qfiq8cf013";
      type = "gem";
    };
    version = "1.0.2";
  };
  rack-oauth2 = {
    dependencies = [ "activesupport" "attr_required" "httpclient" "json-jwt" "rack" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0kmxj9hbjhhcs3yyb433s82hkpmzb536m0mwfadjiaisganx1cii";
      type = "gem";
    };
    version = "1.9.3";
  };
  rack-protection = {
    dependencies = [ "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15167q25rmxipqwi6hjqj3i1byi9iwl3xq9b7mdar7qiz39pmjsk";
      type = "gem";
    };
    version = "2.0.5";
  };
  rack-proxy = {
    dependencies = [ "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1bpbcb9ch94ha2q7gdri88ry7ch0z6ian289kah9ayxyqg19j6f4";
      type = "gem";
    };
    version = "0.6.0";
  };
  rack-test = {
    dependencies = [ "rack" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rh8h376mx71ci5yklnpqqn118z3bl67nnv5k801qaqn1zs62h8m";
      type = "gem";
    };
    version = "1.1.0";
  };
  rack-timeout = {
    groups = [ "puma" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15xph8h6v0lvq9pxm3bc9i9pnk2k68rgdr1mp0dw4l7v1xvhs78a";
      type = "gem";
    };
    version = "0.5.1";
  };
  rails = {
    dependencies = [ "actioncable" "actionmailer" "actionpack" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties" "sprockets-rails" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p7cszi3n9ksxchxnccmz61pd1i3rjg4813dsdinsm8xm5k1pdgr";
      type = "gem";
    };
    version = "5.2.3";
  };
  rails-controller-testing = {
    dependencies = [ "actionpack" "actionview" "activesupport" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16kdkk73mhhs73iz3i1i0ryjm84dadiyh817b3nh8acdi490jyhy";
      type = "gem";
    };
    version = "1.0.2";
  };
  rails-dom-testing = {
    dependencies = [ "activesupport" "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = [ "loofah" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gv7vr5d9g2xmgpjfq4nxsqr70r9pr042r9ycqqnfvw5cz9c7jwr";
      type = "gem";
    };
    version = "1.0.4";
  };
  rails-i18n = {
    dependencies = [ "i18n" "railties" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1rqij2ggqz5iq36lbibhnd7pl4qxrvv9kgw9s0c6594vzbbxmhs0";
      type = "gem";
    };
    version = "5.1.1";
  };
  railties = {
    dependencies = [ "actionpack" "activesupport" "method_source" "rake" "thor" ];
    groups = [ "default" "development" "mysql" "postgres" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gn9fwb5wm08fbj7zpilqgblfl315l5b7pg4jsvxlizvrzg8h8q4";
      type = "gem";
    };
    version = "5.2.3";
  };
  rainbow = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bb2fpjspydr6x0s8pn1pqkzmxszvkfapv0p4627mywl7ky4zkhk";
      type = "gem";
    };
    version = "3.0.0";
  };
  raindrops = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1qpbd9jif40c53fz2r0l8khfl016y8s8bkx37ibcaafclbl3xygp";
      type = "gem";
    };
    version = "0.19.0";
  };
  rake = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1sy5a7nh6xjdc9yhcw31jji7ssrf9v5806hn95gbrzr998a2ydjn";
      type = "gem";
    };
    version = "12.3.2";
  };
  rb-fsevent = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1fbpmjypwxkb8r7y1kmhmyp6gawa4byw0yb3jc3dn9ly4ld9lizf";
      type = "gem";
    };
    version = "0.10.2";
  };
  rb-inotify = {
    dependencies = [ "ffi" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yfsgw5n7pkpyky6a9wkf1g9jafxb0ja7gz0qw0y14fd2jnzfh71";
      type = "gem";
    };
    version = "0.9.10";
  };
  rblineprof = {
    dependencies = [ "debugger-ruby_core_source" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0m58kdjgncwf0h1qry3qk5h4bg8sj0idykqqijqcrr09mxfd9yc6";
      type = "gem";
    };
    version = "0.3.6";
  };
  rbtrace = {
    dependencies = [ "ffi" "msgpack" "optimist" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lwsq08i0aj8na5q5ba3gg02sx3wl58fi6m52svl5p7cy56ycdwi";
      type = "gem";
    };
    version = "0.4.11";
  };
  rdoc = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0anv42cqcdc6g4n386mrva7mgav5i0c2ry3yzvzzc6z6hymkmcr7";
      type = "gem";
    };
    version = "6.0.4";
  };
  re2 = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00wf9k1hkv3z3nfkrnfyyfq9ah0l7k14awqys3h2hqz4c21pqd2i";
      type = "gem";
    };
    version = "1.1.1";
  };
  recaptcha = {
    dependencies = [ "json" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "121pkq8kwqjh4l751xzx15bjp5vmf5pirfmpb11h71zsiavjqv6w";
      type = "gem";
    };
    version = "4.13.1";
  };
  recursive-open-struct = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0wfcyigmf5mwrxy76p0bi4sdb4h9afs8jc73pjav5cnqszljjl3c";
      type = "gem";
    };
    version = "1.1.0";
  };
  RedCloth = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0m9dv7ya9q93r8x1pg2gi15rxlbck8m178j1fz7r5v6wr1avrrqy";
      type = "gem";
    };
    version = "4.3.2";
  };
  redis = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0i415x8gi0c5vsiy6ikvx5js6fhc4x80a5lqv8iidy2iymd20irv";
      type = "gem";
    };
    version = "3.3.5";
  };
  redis-actionpack = {
    dependencies = [ "actionpack" "redis-rack" "redis-store" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15k41gz7nygd4yydk2yd25gghya1j7q6zifk4mdrra6bwnwjbm63";
      type = "gem";
    };
    version = "5.0.2";
  };
  redis-activesupport = {
    dependencies = [ "activesupport" "redis-store" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rq5dhrzc1l8c7f5gx9r7mvnsk5206dfwih3yv5si5rf42nx2ay5";
      type = "gem";
    };
    version = "5.0.4";
  };
  redis-namespace = {
    dependencies = [ "redis" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0r7daagrjjribn098dxwbv9zivrbq2rsffbkj2ccxyn9lmjjbgah";
      type = "gem";
    };
    version = "1.6.0";
  };
  redis-rack = {
    dependencies = [ "rack" "redis-store" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0px0wv8zripc6lrn3k0k61j6nlxda145q8sz50yvnig17wlk36gb";
      type = "gem";
    };
    version = "2.0.4";
  };
  redis-rails = {
    dependencies = [ "redis-actionpack" "redis-activesupport" "redis-store" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hjvkyaw5hgz7v6fgwdk8pb966z44h1gv8jarmb0gwhkqmjnsh40";
      type = "gem";
    };
    version = "5.0.2";
  };
  redis-store = {
    dependencies = [ "redis" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1mrcnjgkbmx1zf569mly82agdizqayjvnp2k6055k1iy07in3j8b";
      type = "gem";
    };
    version = "1.6.0";
  };
  regexp_parser = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0dsgjb3kszk6a82s6gl0h6a8vncjrxmcbk0r4mcxcdcad2b7vb2d";
      type = "gem";
    };
    version = "1.5.1";
  };
  regexp_property_values = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05ka0bkhghs9b9pv6q443k8y1c5xalmm0vylj9zd450ksncxj1yr";
      type = "gem";
    };
    version = "0.3.4";
  };
  representable = {
    dependencies = [ "declarative" "declarative-option" "uber" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qm9rgi1j5a6nv726ka4mmixivlxfsg91h8rpp72wwd4vqbkkm07";
      type = "gem";
    };
    version = "3.0.4";
  };
  request_store = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1va9x0b3ww4chcfqlmi8b14db39di1mwa7qrjbh7ma0lhndvs2zv";
      type = "gem";
    };
    version = "1.3.1";
  };
  responders = {
    dependencies = [ "actionpack" "railties" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1rhdyyvvm26f2l3fgwdp6xasfl2y0whwgy766bhdwz697mf78zfn";
      type = "gem";
    };
    version = "2.4.0";
  };
  rest-client = {
    dependencies = [ "http-cookie" "mime-types" "netrc" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1hzcs2r7b5bjkf2x2z3n8z6082maz0j8vqjiciwgg3hzb63f958j";
      type = "gem";
    };
    version = "2.0.2";
  };
  retriable = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  rinku = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11cakxzp7qi04d41hbqkh92n52mm4z2ba8sqyhxbmfi4kypmls9y";
      type = "gem";
    };
    version = "2.0.0";
  };
  rotp = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1w8d6svhq3y9y952r8cqirxvdx12zlkb7zxjb44bcbidb2sisy4d";
      type = "gem";
    };
    version = "2.1.2";
  };
  rouge = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yfhazlhjc4abgzhkgq8zqmdphvkh52211widkl4zhsbhqh8wg2q";
      type = "gem";
    };
    version = "3.5.1";
  };
  rqrcode = {
    dependencies = [ "chunky_png" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "188n1mvc7klrlw30bai16sdg4yannmy7cz0sg0nvm6f1kjx5qflb";
      type = "gem";
    };
    version = "0.7.0";
  };
  rqrcode-rails3 = {
    dependencies = [ "rqrcode" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1i28rwmj24ssk91chn0g7qsnvn003y3s5a7jsrg3w4l5ckr841bg";
      type = "gem";
    };
    version = "0.1.7";
  };
  rspec = {
    dependencies = [ "rspec-core" "rspec-expectations" "rspec-mocks" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15ppasvb9qrscwlyjz67ppw1lnxiqnkzx5vkx1bd8x5n3dhikxc3";
      type = "gem";
    };
    version = "3.8.0";
  };
  rspec-core = {
    dependencies = [ "rspec-support" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0spjgmd3yx6q28q950r32bi0cs8h2si53zn6rq8s7n1i4zp4zwbf";
      type = "gem";
    };
    version = "3.8.2";
  };
  rspec-expectations = {
    dependencies = [ "diff-lcs" "rspec-support" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0x3iddjjaramqb0yb51c79p2qajgi9wb5b59bzv25czddigyk49r";
      type = "gem";
    };
    version = "3.8.4";
  };
  rspec-mocks = {
    dependencies = [ "diff-lcs" "rspec-support" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12zplnsv4p6wvvxsk8xn6nm87a5qadxlkk497zlxfczd0jfawrni";
      type = "gem";
    };
    version = "3.8.1";
  };
  rspec-parameterized = {
    dependencies = [ "binding_ninja" "parser" "proc_to_ast" "rspec" "unparser" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c0892jbaznnldk1wi24qxm70g4zhw2idqx516rhgdzgd7yh5j31";
      type = "gem";
    };
    version = "0.4.2";
  };
  rspec-rails = {
    dependencies = [ "actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pf6n9l4sw1arlax1bdbm1znsvl8cgna2n6k6yk1bi8vz2n73ls1";
      type = "gem";
    };
    version = "3.8.2";
  };
  rspec-retry = {
    dependencies = [ "rspec-core" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nnqcg2yd3nn187zbvh4cgx8xsvdk56lz1985qy7232v7i8yidw6";
      type = "gem";
    };
    version = "0.6.1";
  };
  rspec-set = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "06vw8b5w1a58838cw9ssmy3r6f8vrjh54h7dp97rwv831gn5zlyk";
      type = "gem";
    };
    version = "0.1.3";
  };
  rspec-support = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "139mbhfdr10flm2ffryvxkyqgqs1gjdclc1xhyh7i7njfqayxk7g";
      type = "gem";
    };
    version = "3.8.2";
  };
  rspec_junit_formatter = {
    dependencies = [ "rspec-core" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1aynmrgnv26pkprrajvp7advb8nbh0x4pkwk6jwq8qmwzarzk21p";
      type = "gem";
    };
    version = "0.4.1";
  };
  rspec_profiling = {
    dependencies = [ "activerecord" "pg" "rails" "sqlite3" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1g7q7gav26bpiprx4dhlvdh4zdrhwiky9jbmsp14gyfiabqdz4sz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubocop = {
    dependencies = [ "jaro_winkler" "parallel" "parser" "rainbow" "ruby-progressbar" "unicode-display_width" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cmw8ajaiidvrzjcsljh47f4l3lmcazqrzljgalj3szkr8ibkk5i";
      type = "gem";
    };
    version = "0.69.0";
  };
  rubocop-gitlab-security = {
    dependencies = [ "rubocop" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0v0040kpx46fxz3p7dsdjgvsx89qjhwy17n8vxnqg9a7g1rfvxln";
      type = "gem";
    };
    version = "0.1.1";
  };
  rubocop-performance = {
    dependencies = [ "rubocop" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0azzgj62w24wa4hza1qn7i9b9crxdh907kydlzcvhismx41h3lzk";
      type = "gem";
    };
    version = "1.1.0";
  };
  rubocop-rspec = {
    dependencies = [ "rubocop" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vk51h9swvgshan8vp8yjz03qv9vn5vs29i9iddhjwcwgzsganla";
      type = "gem";
    };
    version = "1.22.2";
  };
  ruby-enum = {
    dependencies = [ "i18n" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0h62avini866kxpjzqxlqnajma3yvj0y25l6hn9h2mv5pp6fcrhx";
      type = "gem";
    };
    version = "0.7.2";
  };
  ruby-fogbugz = {
    dependencies = [ "crack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jj0gpkycbrivkh2q3429vj6mbgx6axxisg69slj3c4mgvzfgchm";
      type = "gem";
    };
    version = "0.2.1";
  };
  ruby-prof = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "02z4lh1iv1d8751a1l6r4hfc9mp61gf80g4qc4l6gbync3j3hf2c";
      type = "gem";
    };
    version = "0.17.0";
  };
  ruby-progressbar = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cv2ym3rl09svw8940ny67bav7b2db4ms39i4raaqzkf59jmhglk";
      type = "gem";
    };
    version = "1.10.0";
  };
  ruby-saml = {
    dependencies = [ "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0k9d88fa8bp5szivbwq0qi960y3r2kp6jhnkmsp3n2rvwpn936i3";
      type = "gem";
    };
    version = "1.7.2";
  };
  ruby_parser = {
    dependencies = [ "sexp_processor" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0s3hsccsmrirc2hy3r51kl8g9cfmcn7jxaa0asadg1kn78h1sgr7";
      type = "gem";
    };
    version = "3.13.1";
  };
  rubyntlm = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p6bxsklkbcqni4bcq6jajc2n57g0w5rzn4r49c3lb04wz5xg0dy";
      type = "gem";
    };
    version = "0.6.2";
  };
  rubypants = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vpdkrc4c8qhrxph41wqwswl28q5h5h994gy4c1mlrckqzm3hzph";
      type = "gem";
    };
    version = "0.2.0";
  };
  rubyzip = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1n1lb2sdwh9h27y244hxzg1lrxxg2m53pk1vq7p33bna003qkyrj";
      type = "gem";
    };
    version = "1.2.2";
  };
  rugged = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1yiszpz6y13vvgh3fss1l0ipp0zgsbbc8c28vynnpdyx1sy6krp6";
      type = "gem";
    };
    version = "0.28.1";
  };
  safe_yaml = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  sanitize = {
    dependencies = [ "crass" "nokogiri" "nokogumbo" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0j4j2a2mkk1a70vbx959pvx0gvr1zb9snjwvsppwj28bp0p0b2bv";
      type = "gem";
    };
    version = "4.6.6";
  };
  sass = {
    dependencies = [ "sass-listen" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10401m2xlv6vaxfwzy4xxmk51ddcnkvwi918cw3jkki0qqdl7d8v";
      type = "gem";
    };
    version = "3.5.5";
  };
  sass-listen = {
    dependencies = [ "rb-fsevent" "rb-inotify" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sassc = {
    dependencies = [ "ffi" "rake" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1sr4825rlwsrl7xrsm0sgalcpf5zgp4i56dbi3qxfa9lhs8r6zh4";
      type = "gem";
    };
    version = "2.0.1";
  };
  sassc-rails = {
    dependencies = [ "railties" "sassc" "sprockets" "sprockets-rails" "tilt" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18mgdjxdzpbw92zrllynxw7jn7yihi85j3dg7i4f6c39w1scqkbn";
      type = "gem";
    };
    version = "2.1.0";
  };
  sawyer = {
    dependencies = [ "addressable" "faraday" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0sv1463r7bqzvx4drqdmd36m7rrv6sf1v3c6vswpnq3k6vdw2dvd";
      type = "gem";
    };
    version = "0.8.1";
  };
  scss_lint = {
    dependencies = [ "rake" "sass" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01bfkrjn1i0hfg1ifwn1rs7vqwdbdw158krwr5fm6iasd9zgl10g";
      type = "gem";
    };
    version = "0.56.0";
  };
  seed-fu = {
    dependencies = [ "activerecord" "activesupport" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0x6gclryl0hds3zms095d2iyafcvm2kfrm7362vrkxws7r2775pi";
      type = "gem";
    };
    version = "2.3.7";
  };
  selenium-webdriver = {
    dependencies = [ "childprocess" "rubyzip" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "114hv2ajmh6d186v2w887yqakqcxyxq367l0iakrrpvwviknrhfs";
      type = "gem";
    };
    version = "3.141.0";
  };
  sentry-raven = {
    dependencies = [ "faraday" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1j9rwbig24ry0smgvmkzdjrzyszniaswipinvflzxzzaz52v7483";
      type = "gem";
    };
    version = "2.9.0";
  };
  settingslogic = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ria5zcrk1nf0b9yia15mdpzw0dqr6wjpbj8dsdbbps81lfsj9ar";
      type = "gem";
    };
    version = "2.0.9";
  };
  sexp_processor = {
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0w24rgmyjf7yz0xr2qhbr8z48h4m6gvbggr8nc1pldwn9rbi04b7";
      type = "gem";
    };
    version = "4.12.0";
  };
  sham_rack = {
    dependencies = [ "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0zs6hpgg87x5jrykjxgfp2i7m5aja53s5kamdhxam16wki1hid3i";
      type = "gem";
    };
    version = "1.3.6";
  };
  shoulda-matchers = {
    dependencies = [ "activesupport" ];
    groups = [ "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1s6a2i39lsqq8rrkk2pddqcb10bsihxy3v5gpnc2gk8xakj1brdq";
      type = "gem";
    };
    version = "4.0.1";
  };
  sidekiq = {
    dependencies = [ "connection_pool" "rack" "rack-protection" "redis" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "131zv8i341bkacxx7n1id2cmblkbs379farnibqg8c7bycd1iajq";
      type = "gem";
    };
    version = "5.2.7";
  };
  sidekiq-cron = {
    dependencies = [ "fugit" "sidekiq" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1aliswahmpxn1ib2brn4126gk97ac3zdnwr71mn8vzbr3vdd7fl0";
      type = "gem";
    };
    version = "1.0.4";
  };
  signet = {
    dependencies = [ "addressable" "faraday" "jwt" "multi_json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1f5d3bz5bjc4b0r2jmqd15qf07lgsqkgd25f0h46jihrf9l5fsi4";
      type = "gem";
    };
    version = "0.11.0";
  };
  simple_po_parser = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08wkp4gcrd89k5yari9j94if9ffkj3rka4llcwrhdgsi3l15p5f3";
      type = "gem";
    };
    version = "1.1.2";
  };
  simplecov = {
    dependencies = [ "docile" "json" "simplecov-html" ];
    groups = [ "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1sfyfgf7zrp2n42v7rswkqgk3bbwk1bnsphm24y7laxv3f8z0947";
      type = "gem";
    };
    version = "0.16.1";
  };
  simplecov-html = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lihraa4rgxk8wbfl77fy9sf0ypk31iivly8vl3w04srd7i0clzn";
      type = "gem";
    };
    version = "0.10.2";
  };
  slack-notifier = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0xavibxh00gy62mm79l6id9l2fldjmdqifk8alqfqy5z38ffwah6";
      type = "gem";
    };
    version = "1.5.1";
  };
  spring = {
    dependencies = [ "activesupport" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "168yz9c1fv21wc5i8q7n43b9nk33ivg3ws1fn6x0afgryz3ssx75";
      type = "gem";
    };
    version = "2.0.2";
  };
  spring-commands-rspec = {
    dependencies = [ "spring" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0b0svpq3md1pjz5drpa5pxwg8nk48wrshq8lckim4x3nli7ya0k2";
      type = "gem";
    };
    version = "1.0.4";
  };
  sprockets = {
    dependencies = [ "concurrent-ruby" "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-rails = {
    dependencies = [ "actionpack" "activesupport" "sprockets" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ab42pm8p5zxpv3sfraq45b9lj39cz9mrpdirm30vywzrwwkm5p1";
      type = "gem";
    };
    version = "3.2.1";
  };
  sqlite3 = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01ifzp8nwzqppda419c9wcvr8n82ysmisrs0hph9pdmv1lpa4f5i";
      type = "gem";
    };
    version = "1.3.13";
  };
  sshkey = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03bkn55qsng484iqwz2lmm6rkimj01vsvhwk661s3lnmpkl65lbp";
      type = "gem";
    };
    version = "2.0.0";
  };
  stackprof = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c88j2d6ipjw5s3hgdgfww37gysgrkicawagj33hv3knijjc9ski";
      type = "gem";
    };
    version = "0.2.10";
  };
  state_machines = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00mi16hg3rhkxz4y58s173cbnjlba41y9bfcim90p4ja6yfj9ri3";
      type = "gem";
    };
    version = "0.5.0";
  };
  state_machines-activemodel = {
    dependencies = [ "activemodel" "state_machines" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0chhm5hs1y83dq8haff10m66r3yrm7jab35r9xg6adn6qd8ynv2l";
      type = "gem";
    };
    version = "0.5.1";
  };
  state_machines-activerecord = {
    dependencies = [ "activerecord" "state_machines-activemodel" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00h07gd4kb22ahgv61r8zca9hqxaw44fnk2sc28j00c1nmwsw6r3";
      type = "gem";
    };
    version = "0.5.1";
  };
  swd = {
    dependencies = [ "activesupport" "attr_required" "httpclient" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1s2vjb6f13za7p1iycl2p73d3p202xa6xny9fjrp8ynwsqix7lyd";
      type = "gem";
    };
    version = "1.1.2";
  };
  sys-filesystem = {
    dependencies = [ "ffi" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "092wj7936i5inzafi09wqh5c8dbak588q21k652dsrdjf5qi10zq";
      type = "gem";
    };
    version = "1.1.6";
  };
  sysexits = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0qjng6pllznmprzx8vb0zg0c86hdrkyjs615q41s9fjpmv2430jr";
      type = "gem";
    };
    version = "1.2.0";
  };
  temple = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00nxf610nzi4n1i2lkby43nrnarvl89fcl6lg19406msr0k3ycmq";
      type = "gem";
    };
    version = "0.8.0";
  };
  test-prof = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08nvn3c1mzgcjgk9lr3py0zjd8fjjrm3ncn9rpqkfbx429mgw2l3";
      type = "gem";
    };
    version = "0.2.5";
  };
  text = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x6kkmsr49y3rnrin91rv8mpc3dhrf3ql08kbccw8yffq61brfrg";
      type = "gem";
    };
    version = "1.3.1";
  };
  thin = {
    dependencies = [ "daemons" "eventmachine" "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0nagbf9pwy1vg09k6j4xqhbjjzrg5dwzvkn4ffvlj76fsn6vv61f";
      type = "gem";
    };
    version = "1.7.2";
  };
  thor = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01n5dv9kql60m6a00zc0r66jvaxx98qhdny3klyj0p3w34pad2ns";
      type = "gem";
    };
    version = "0.19.4";
  };
  thread_safe = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  thrift = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "02p107kwx7jnkh6fpdgvaji0xdg6xkaarngkqjml6s4zny4m8slv";
      type = "gem";
    };
    version = "0.11.0.0";
  };
  tilt = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0020mrgdf11q23hm1ddd6fv691l51vi10af00f137ilcdb2ycfra";
      type = "gem";
    };
    version = "2.0.8";
  };
  timecop = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vwbkwqyxhavzvr1820hqwz43ylnfcf6w4x6sag0nghi44sr9kmx";
      type = "gem";
    };
    version = "0.8.1";
  };
  timfel-krb5-auth = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "105vajc0jkqgcx1wbp0ad262sdry4l1irk7jpaawv8vzfjfqqf5b";
      type = "gem";
    };
    version = "0.8.3";
  };
  toml = {
    dependencies = [ "parslet" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0xj460rkyqvg74xc8kivmbvgc46c6mm7r8mbjs5m2gq8khf8sbki";
      type = "gem";
    };
    version = "0.2.0";
  };
  toml-rb = {
    dependencies = [ "citrus" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0pz6z1mc7rnv4chkbx3mdn4q1lpp0j596dq57kbq39jv0wn0wi4d";
      type = "gem";
    };
    version = "1.0.0";
  };
  tomlrb = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0g28ssfal6vry3cmhy509ba3vi5d5aggz1gnffnvvmc8ml8vkpiv";
      type = "gem";
    };
    version = "1.2.8";
  };
  truncato = {
    dependencies = [ "htmlentities" "nokogiri" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0z36dprfj9l4jwgwb2wv4v3cilm53v7i1ywfmm5f1dl352id3ak4";
      type = "gem";
    };
    version = "0.7.11";
  };
  tzinfo = {
    dependencies = [ "thread_safe" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1fjx9j327xpkkdlxwmkl3a8wqj7i4l4jwlrv3z13mg95z9wl253z";
      type = "gem";
    };
    version = "1.2.5";
  };
  u2f = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lsm1hvwcaa9sq13ab1l1zjk0fgcy951ay11v2acx0h6q1iv21vr";
      type = "gem";
    };
    version = "0.2.1";
  };
  uber = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  uglifier = {
    dependencies = [ "execjs" "json" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0mzs64z3m1b98rh6ssxpqfz9sc87f6ml6906b0m57vydzfgrh1cz";
      type = "gem";
    };
    version = "2.7.2";
  };
  unf = {
    dependencies = [ "unf_ext" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "06p1i6qhy34bpb8q8ms88y6f2kz86azwm098yvcc0nyqk9y729j1";
      type = "gem";
    };
    version = "0.0.7.5";
  };
  unicode-display_width = {
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08kfiniak1pvg3gn5k6snpigzvhvhyg7slmm0s2qx5zkj62c1z2w";
      type = "gem";
    };
    version = "1.6.0";
  };
  unicorn = {
    dependencies = [ "kgio" "raindrops" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1qfhvzs4i6ja1s43j8p1kfbzm10n7a02ngki30a38y5m46a2qrak";
      type = "gem";
    };
    version = "5.4.1";
  };
  unicorn-worker-killer = {
    dependencies = [ "get_process_mem" "unicorn" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rrdxpwdsapx47axjin8ymxb4f685qlpx8a26bql4ay1559c3gva";
      type = "gem";
    };
    version = "0.4.4";
  };
  uniform_notifier = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jha0l7x602g5rvah960xl9r0f3q25gslj39i0x1vai8i5z6zr1l";
      type = "gem";
    };
    version = "1.10.0";
  };
  unparser = {
    dependencies = [ "abstract_type" "adamantium" "concord" "diff-lcs" "equalizer" "parser" "procto" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03vjj74kj86vlazhiclf63kf6gajs66k8ni34q70fdhf97d7b60c";
      type = "gem";
    };
    version = "0.4.5";
  };
  validate_email = {
    dependencies = [ "activemodel" "mail" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1r1fz29l699arka177c9xw7409d1a3ff95bf7a6pmc97slb91zlx";
      type = "gem";
    };
    version = "0.1.6";
  };
  validate_url = {
    dependencies = [ "activemodel" "public_suffix" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1k0bfxzvdcf1nrqhvnyhijc4mwab9wn4qvqb0ynq6p8dj0f866zi";
      type = "gem";
    };
    version = "1.0.8";
  };
  validates_hostname = {
    dependencies = [ "activerecord" "activesupport" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04p1l0v98j4ffvaks1ig9mygx5grpbpdgz7haq3mygva9iy8ykja";
      type = "gem";
    };
    version = "1.0.6";
  };
  version_sorter = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hbdw3vh856f5yg5mbj4498l6vh90cd3pn22ikr3ranzkrh73l3s";
      type = "gem";
    };
    version = "2.2.4";
  };
  virtus = {
    dependencies = [ "axiom-types" "coercible" "descendants_tracker" "equalizer" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "06iphwi3c4f7y9i2rvhvaizfswqbaflilziz4dxqngrdysgkn1fk";
      type = "gem";
    };
    version = "1.0.5";
  };
  vmstat = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vb5mwc71p8rlm30hnll3lb4z70ipl5rmilskpdrq2mxwfilcm5b";
      type = "gem";
    };
    version = "2.3.0";
  };
  warden = {
    dependencies = [ "rack" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0va966lhpylcwbqb9n151kkihx30agh0a57mwjwdxyanll4s1q12";
      type = "gem";
    };
    version = "1.2.7";
  };
  webfinger = {
    dependencies = [ "activesupport" "httpclient" ];
    groups = [ "default" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0m0jh8k7c0ifh2jhbn7ihqrmn5fi754wflva97zgy70hpdvxyjar";
      type = "gem";
    };
    version = "1.1.0";
  };
  webmock = {
    dependencies = [ "addressable" "crack" "hashdiff" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0gg0c2sxq7rni0b93w47h7p7cn590xdhf5va7ska48inpipwlgxp";
      type = "gem";
    };
    version = "3.5.1";
  };
  webpack-rails = {
    dependencies = [ "railties" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0fsjxw730bh4k1dfnbjm645fgjyqrh830l1z7brqbsm6306ig1rr";
      type = "gem";
    };
    version = "0.9.11";
  };
  websocket-driver = {
    dependencies = [ "websocket-extensions" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1551k3fs3kkb3ghqfj3n5lps0ikb9pyrdnzmvgfdxy8574n4g1dn";
      type = "gem";
    };
    version = "0.7.0";
  };
  websocket-extensions = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "034sdr7fd34yag5l6y156rkbhiqgmy395m231dwhlpcswhs6d270";
      type = "gem";
    };
    version = "0.1.3";
  };
  wikicloth = {
    dependencies = [ "builder" "expression_parser" "rinku" ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jp6c2yzyqbap8jdiw8yz6l08sradky1llhyhmrg934l1b5akj3s";
      type = "gem";
    };
    version = "0.8.1";
  };
  with_env = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1r5ns064mbb99hf1dyxsk9183hznc5i7mn3bi86zka6dlvqf9csh";
      type = "gem";
    };
    version = "1.1.0";
  };
  xml-simple = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0xlqplda3fix5pcykzsyzwgnbamb3qrqkgbrhhfz2a2fxhrkvhw8";
      type = "gem";
    };
    version = "1.1.5";
  };
  xpath = {
    dependencies = [ "nokogiri" ];
    groups = [ "default" "development" "test" ];
    platforms = [];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
}

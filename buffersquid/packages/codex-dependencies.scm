;;; Generated from Codex's Cargo.lock by scripts/update-codex-dependencies.py.
;;; Review Git URL mappings and build changes before committing an update.
(define-module (buffersquid packages codex-dependencies)
  #:use-module (guix build-system cargo)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:export (codex-cargo-inputs codex-git-patches))

(define rust-inflector-0.11.4
  (crate-source "Inflector" "0.11.4"
                "1lqmcni21ifzyq41fhz6k1j2b23cmsx469s4g4sf01l78miqqhzy"))

(define rust-addr2line-0.25.1
  (crate-source "addr2line" "0.25.1"
                "0jwb96gv17vdr29hbzi0ha5q6jkpgjyn7rjlg5nis65k41rk0p8v"))

(define rust-adler2-2.0.1
  (crate-source "adler2" "2.0.1"
                "1ymy18s9hs7ya1pjc9864l30wk8p2qfqdi7mhhcc5nfakxbij09j"))

(define rust-aead-0.5.2
  (crate-source "aead" "0.5.2"
                "1c32aviraqag7926xcb9sybdm36v5vh9gnxpn4pxdwjc50zl28ni"))

(define rust-aes-0.8.4
  (crate-source "aes" "0.8.4"
                "1853796anlwp4kqim0s6wm1srl4ib621nm0cl2h3c8klsjkgfsdi"))

(define rust-aes-gcm-0.10.3
  (crate-source "aes-gcm" "0.10.3"
                "1lgaqgg1gh9crg435509lqdhajg1m2vgma6f7fdj1qa2yyh10443"))

(define rust-age-0.12.1
  (crate-source "age" "0.12.1"
                "09lzr0zy67zf8zfrx1fmdjiccllz1sp9c7bd1zvpj928q8rhcagx"))

(define rust-age-core-0.12.0
  (crate-source "age-core" "0.12.0"
                "0ml6h8nm5wgxx7a4i113zy9ki4bkspmg5bij3dgiwl6icickgm01"))

(define rust-ahash-0.8.12
  (crate-source "ahash" "0.8.12"
                "0xbsp9rlm5ki017c0w6ay8kjwinwm8knjncci95mii30rmwz25as"))

(define rust-aho-corasick-1.1.4
  (crate-source "aho-corasick" "1.1.4"
                "00a32wb2h07im3skkikc495jvncf62jl6s96vwc7bhi70h9imlyx"))

(define rust-allocative-0.3.6
  (crate-source "allocative" "0.3.6"
                "1s0d4v68js347h9pmcg33i5saz9ibn9z6pdm8i252gf8g7y9mkyq"))

(define rust-allocative-derive-0.3.6
  (crate-source "allocative_derive" "0.3.6"
                "08qafv8308pw0nkipdqpszbs1h6bs0gvh1xhmh0bhwqidk2l6h31"))

(define rust-allocator-api2-0.2.21
  (crate-source "allocator-api2" "0.2.21"
                "08zrzs022xwndihvzdn78yqarv2b9696y67i6h78nla3ww87jgb8"))

(define rust-alsa-0.11.0
  (crate-source "alsa" "0.11.0"
                "0pdx9k0766lfwnflia3vaxl89rfjc4v3riym5jl71mnwkq24fac1"))

(define rust-alsa-sys-0.4.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "alsa-sys" "0.4.0"
                "010yyg1wp3dijm6574s3m0r23azab1scxv7b0zvd6p96b846jxdd"))

(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))

(define rust-annotate-snippets-0.9.2
  (crate-source "annotate-snippets" "0.9.2"
                "07p8r6jzb7nqydq0kr5pllckqcdxlyld2g275v425axnzffpxbyc"))

(define rust-ansi-to-tui-8.0.1
  (crate-source "ansi-to-tui" "8.0.1"
                "1zb5vjm2fj3yvnylkjjp29y9k4fhnbhqa2lgylmh93wmknxnc8z4"))

(define rust-anstream-0.6.21
  (crate-source "anstream" "0.6.21"
                "0jjgixms4qjj58dzr846h2s29p8w7ynwr9b9x6246m1pwy0v5ma3"))

(define rust-anstyle-1.0.13
  (crate-source "anstyle" "1.0.13"
                "0y2ynjqajpny6q0amvfzzgw0gfw3l47z85km4gvx87vg02lcr4ji"))

(define rust-anstyle-parse-0.2.7
  (crate-source "anstyle-parse" "0.2.7"
                "1hhmkkfr95d462b3zf6yl2vfzdqfy5726ya572wwg8ha9y148xjf"))

(define rust-anstyle-query-1.1.5
  (crate-source "anstyle-query" "1.1.5"
                "1p6shfpnbghs6jsa0vnqd8bb8gd7pjd0jr7w0j8jikakzmr8zi20"))

(define rust-anstyle-wincon-3.0.11
  (crate-source "anstyle-wincon" "3.0.11"
                "0zblannm70sk3xny337mz7c6d8q8i24vhbqi42ld8v7q1wjnl7i9"))

(define rust-anyhow-1.0.103
  (crate-source "anyhow" "1.0.103"
                "1wsav2g6vxcvf2c0fv3jhxfr55l0p2g8nygy7rmmvcsfwgi8ahra"))

(define rust-appcontainer-common-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-appcontainer-common" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-approx-0.5.1
  (crate-source "approx" "0.5.1"
                "1ilpv3dgd58rasslss0labarq7jawxmivk17wsh8wmkdm3q15cfa"))

(define rust-arbitrary-1.4.2
  (crate-source "arbitrary" "1.4.2"
                "1wcbi4x7i3lzcrkjda4810nqv03lpmvfhb0a85xrq1mbqjikdl63"))

(define rust-arboard-3.6.1
  (crate-source "arboard" "3.6.1"
                "1byx6q5iipxkb0pyjp80k7c4akp4n5m7nsmqdbz4n7s9ak0a2j03"))

(define rust-arc-swap-1.9.0
  (crate-source "arc-swap" "1.9.0"
                "19j1f7bgkj15y9rbgacq9fs8kzny7dr0fx7wpn1ir4k0zwviyzd0"))

(define rust-arrayref-0.3.9
  (crate-source "arrayref" "0.3.9"
                "1jzyp0nvp10dmahaq9a2rnxqdd5wxgbvp8xaibps3zai8c9fi8kn"))

(define rust-arrayvec-0.7.6
  (crate-source "arrayvec" "0.7.6"
                "0l1fz4ccgv6pm609rif37sl5nv5k6lbzi7kkppgzqzh1vwix20kw"))

(define rust-ascii-1.1.0
  (crate-source "ascii" "1.1.0"
                "05nyyp39x4wzc1959kv7ckwqpkdzjd9dw4slzyjh73qbhjcfqayr"))

(define rust-asn1-rs-0.6.2
  (crate-source "asn1-rs" "0.6.2"
                "0j5h437ycgih5hnrma6kmaxi4zb8csynnd66h9rzvxxcvfzc74sl"))

(define rust-asn1-rs-0.7.1
  (crate-source "asn1-rs" "0.7.1"
                "0q0ydbjh2cawwic3r9rfk6lyas2qnj6f2aiic5nw5f1bi2b4lqjn"))

(define rust-asn1-rs-derive-0.5.1
  (crate-source "asn1-rs-derive" "0.5.1"
                "140ldl0vp1d0090bpm0w9j8g80dwc03wp928w5kv5diwwlrjsp4n"))

(define rust-asn1-rs-derive-0.6.0
  (crate-source "asn1-rs-derive" "0.6.0"
                "0b7fpyjs2kyb2i922br5mbg8rml46rihr8qmcpdyj2a93sdy829i"))

(define rust-asn1-rs-impl-0.2.0
  (crate-source "asn1-rs-impl" "0.2.0"
                "1xv56m0wrwix4av3w86sih1nsa5g1dgfz135lz1qdznn5h60a63v"))

(define rust-assert-json-diff-2.0.2
  (crate-source "assert-json-diff" "2.0.2"
                "04mg3w0rh3schpla51l18362hsirl23q93aisws2irrj32wg5r27"))

(define rust-assert-cmd-2.1.2
  (crate-source "assert_cmd" "2.1.2"
                "0505wrwzjfy2wdqhvmk0an4s69vbxfp5a45i5k8mvi4sfjlcynww"))

(define rust-assert-matches-1.5.0
  (crate-source "assert_matches" "1.5.0"
                "1a9b3p9vy0msylyr2022sk5flid37ini1dxji5l3vwxsvw4xcd4v"))

(define rust-async-broadcast-0.7.2
  (crate-source "async-broadcast" "0.7.2"
                "0ckmqcwyqwbl2cijk1y4r0vy60i89gqc86ijrxzz5f2m4yjqfnj3"))

(define rust-async-channel-2.5.0
  (crate-source "async-channel" "2.5.0"
                "1ljq24ig8lgs2555myrrjighycpx2mbjgrm3q7lpa6rdsmnxjklj"))

(define rust-async-executor-1.13.3
  (crate-source "async-executor" "1.13.3"
                "1f3za9v8wkqzv6rz69g0qzvdcmghwbixijwzldwjm9w3zph00z29"))

(define rust-async-fs-2.2.0
  (crate-source "async-fs" "2.2.0"
                "1iclw9970mh4ndb0bd68a6901kqy81rf9yypvf78pvaavy0scd40"))

(define rust-async-io-2.6.0
  (crate-source "async-io" "2.6.0"
                "1z16s18bm4jxlmp6rif38mvn55442yd3wjvdfhvx4hkgxf7qlss5"))

(define rust-async-lock-3.4.2
  (crate-source "async-lock" "3.4.2"
                "04c3xrrdrfrvh9v0ajxrangpy38qi76qq268zslphnxxjqjpy3r9"))

(define rust-async-process-2.5.0
  (crate-source "async-process" "2.5.0"
                "0xfswxmng6835hjlfhv7k0jrfp7czqxpfj6y2s5dsp05q0g94l7w"))

(define rust-async-recursion-1.1.1
  (crate-source "async-recursion" "1.1.1"
                "04ac4zh8qz2xjc79lmfi4jlqj5f92xjvfaqvbzwkizyqd4pl4hrv"))

(define rust-async-signal-0.2.13
  (crate-source "async-signal" "0.2.13"
                "0k66mpb3xp86hj4vxs7w40v7qz2jfbblrm9ddc5mglwwynxp1h23"))

(define rust-async-stream-0.3.6
  (crate-source "async-stream" "0.3.6"
                "0xl4zqncrdmw2g6241wgr11dxdg4h7byy6bz3l6si03qyfk72nhb"))

(define rust-async-stream-impl-0.3.6
  (crate-source "async-stream-impl" "0.3.6"
                "0kaplfb5axsvf1gfs2gk6c4zx6zcsns0yf3ssk7iwni7bphlvhn7"))

(define rust-async-task-4.7.1
  (crate-source "async-task" "4.7.1"
                "1pp3avr4ri2nbh7s6y9ws0397nkx1zymmcr14sq761ljarh3axcb"))

(define rust-async-trait-0.1.89
  (crate-source "async-trait" "0.1.89"
                "1fsxxmz3rzx1prn1h3rs7kyjhkap60i7xvi0ldapkvbb14nssdch"))

(define rust-asynk-strim-0.1.5
  (crate-source "asynk-strim" "0.1.5"
                "1xnj557406wv237l02mnz7q6wk6709qykacijfi43i5aplspfsaj"))

(define rust-atoi-2.0.0
  (crate-source "atoi" "2.0.0"
                "0a05h42fggmy7h0ajjv6m7z72l924i7igbx13hk9d8pyign9k3gj"))

(define rust-atomic-0.5.3
  (crate-source "atomic" "0.5.3"
                "1fhc6ayg4d5vw1cibqwff15d45fc5448zg9i3drk42k5phsdp6y5"))

(define rust-atomic-0.6.1
  (crate-source "atomic" "0.6.1"
                "0h43ljcgbl6vk62hs6yk7zg7qn3myzvpw8k7isb9nzhkbdvvz758"))

(define rust-atomic-polyfill-1.0.3
  (crate-source "atomic-polyfill" "1.0.3"
                "1x00ndablb89zvbr8m03cgjzgajg86fqn8pgz85yy2gy1pivrwlc"))

(define rust-atomic-waker-1.1.2
  (crate-source "atomic-waker" "1.1.2"
                "1h5av1lw56m0jf0fd3bchxq8a30xv0b4wv8s4zkp4s0i7mfvs18m"))

(define rust-atomic-refcell-0.1.14
  (crate-source "atomic_refcell" "0.1.14"
                "193ijlkf4lyi7mpds3izvyn9p06dw31yd5injh2l5zxyg5rj5r11"))

(define rust-audio-codec-algorithms-0.8.1
  (crate-source "audio-codec-algorithms" "0.8.1"
                "01vizdkmd32gcv6891d3fly9x030x6v5myxcj7266dwzabvfnm0j"))

(define rust-audioadapter-5.0.0
  (crate-source "audioadapter" "5.0.0"
                "1i4sxkxfai5d174x12zmj9j8jhhs095h12fhdr1bg0gnxpwjwafi"))

(define rust-audioadapter-buffers-5.2.0
  (crate-source "audioadapter-buffers" "5.2.0"
                "1kn8nf0j642wmxl0a5ca61k9mppckp5gh594ic7nv8mzlf0rla26"))

(define rust-audioadapter-sample-5.2.0
  (crate-source "audioadapter-sample" "5.2.0"
                "0zcd1smawqaldff2c68qi68v7riqfhgrpniv93n3bgpdykngln2j"))

(define rust-autocfg-1.5.0
  (crate-source "autocfg" "1.5.0"
                "1s77f98id9l4af4alklmzq46f21c980v13z2r1pcxx6bqgw0d1n0"))

(define rust-aws-config-1.8.12
  (crate-source "aws-config" "1.8.12"
                "1r9mfnw9pkmj0znlwhppz7yd5sfjkx5rwmkbizaz6yw1jrliwmwn"))

(define rust-aws-credential-types-1.2.11
  (crate-source "aws-credential-types" "1.2.11"
                "1qzycy6hgl6z2hg882niwbcfr0ly15d5bbc0ch9mvcc16rw65lrw"))

(define rust-aws-lc-rs-1.18.1
  (crate-source "aws-lc-rs" "1.18.1"
                "07k2hf51mp5sh47f3dbj5xkygqjr4rrr0j4743llsqwdb03x70dj"))

(define rust-aws-lc-sys-0.45.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "aws-lc-sys" "0.45.0"
                "09qvqgsy424myj9g1xf1jwa726aqaspjq45qc0p9mmzsahxnrzwv"))

(define rust-aws-runtime-1.5.17
  (crate-source "aws-runtime" "1.5.17"
                "06wgx0zi3wg09b1782fyv4y7x0faidv5cj28izaqlygnk0l5n6yq"))

(define rust-aws-sdk-signin-1.2.0
  (crate-source "aws-sdk-signin" "1.2.0"
                "0lxyqv388cb809vidsc0ld0dv6z4q9df1ndqihsf25hrjiivv160"))

(define rust-aws-sdk-sso-1.91.0
  (crate-source "aws-sdk-sso" "1.91.0"
                "0p8ik57j1ddzmcmslxmna98n7cl4sqr6f736czz54yzj6qm41rlf"))

(define rust-aws-sdk-ssooidc-1.93.0
  (crate-source "aws-sdk-ssooidc" "1.93.0"
                "0gnbwnfyqmrc61lf2jjfixa99f4h5mwaswbnczihw5xx1dspynm4"))

(define rust-aws-sdk-sts-1.95.0
  (crate-source "aws-sdk-sts" "1.95.0"
                "0r11gcpiyi09xca9zbbrgq3qh80bvc5ag31r3xmqwm8rwiw26m2m"))

(define rust-aws-sigv4-1.3.7
  (crate-source "aws-sigv4" "1.3.7"
                "0z5yh2h6ym51xkcydnxg3j5axzibwa42jwwx47zyirz8qkhj7rb9"))

(define rust-aws-smithy-async-1.2.14
  (crate-source "aws-smithy-async" "1.2.14"
                "1z5cb4dasm2s698x8py79mirhi94d8r0qh3835bq996xddiazz1g"))

(define rust-aws-smithy-http-0.62.6
  (crate-source "aws-smithy-http" "0.62.6"
                "12y8d7a5ii6rkw63m94r53969i1hivr1fg10z1r26xcmj8342qc2"))

(define rust-aws-smithy-http-client-1.1.12
  (crate-source "aws-smithy-http-client" "1.1.12"
                "0sgpqnkznfd468d439krf7xg91qr3059v2cb09iz5rpfgxd1cbva"))

(define rust-aws-smithy-json-0.61.9
  (crate-source "aws-smithy-json" "0.61.9"
                "0lb55yq5ph1c8zrws8ix6nqcpn85ipvpc54qill9bb1ivc9i5yj9"))

(define rust-aws-smithy-observability-0.1.5
  (crate-source "aws-smithy-observability" "0.1.5"
                "12i2k8mcy6255hz3jklw8zk773m1my5jgpnf8kz141i6yb1idxhp"))

(define rust-aws-smithy-query-0.60.9
  (crate-source "aws-smithy-query" "0.60.9"
                "0z85drajlbwxws4mgy2g7d1hslv8as5sai79c02fksipyjf6hpdf"))

(define rust-aws-smithy-runtime-1.9.5
  (crate-source "aws-smithy-runtime" "1.9.5"
                "1xd5nkhjw9jwnl7ga10nv63qhpbwpsvqdywaac9ak91yb1ndp4m3"))

(define rust-aws-smithy-runtime-api-1.12.0
  (crate-source "aws-smithy-runtime-api" "1.12.0"
                "0bmlc7g3rgj5c12bi5kxyyfzlk1jz76xyfx746zsy2nsdbgi66mp"))

(define rust-aws-smithy-runtime-api-macros-1.0.0
  (crate-source "aws-smithy-runtime-api-macros" "1.0.0"
                "1dx7m2lcg329bwxyqmafjdsd7fkinvn8gsb0wii9wn00jpyrcwwd"))

(define rust-aws-smithy-types-1.4.7
  (crate-source "aws-smithy-types" "1.4.7"
                "0p69816m27cfznmn18q96n179ljqp607c4s5j1xwajwfmbxxnwwx"))

(define rust-aws-smithy-xml-0.60.13
  (crate-source "aws-smithy-xml" "0.60.13"
                "0mzansi1qwwhx91zg2fhid8a6lmw8lmyfcah0vvjpx1g89qgdchi"))

(define rust-aws-types-1.3.11
  (crate-source "aws-types" "1.3.11"
                "0r418a7ip7gm3rihr16ccp9visiy0dd6h9f0lcrgqyyxs8khd60x"))

(define rust-axum-0.8.8
  (crate-source "axum" "0.8.8"
                "1f4p0m04mgwpn8b40i9r5mgqxk6w11sv4yri6xfqk305nhyayllb"))

(define rust-axum-core-0.5.6
  (crate-source "axum-core" "0.5.6"
                "1lcjhxysnbc64rh21ag9m9fpiryd1iwcdh9mwxz1yadiswqqziq8"))

(define rust-backtrace-0.3.76
  (crate-source "backtrace" "0.3.76"
                "1mibx75x4jf6wz7qjifynld3hpw3vq6sy3d3c9y5s88sg59ihlxv"))

(define rust-base16ct-0.2.0
  (crate-source "base16ct" "0.2.0"
                "1kylrjhdzk7qpknrvlphw8ywdnvvg39dizw9622w3wk5xba04zsc"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-base64-0.23.0
  (crate-source "base64" "0.23.0"
                "1a9x0g0gsi1iqh5c7mxdvnr340w8rn5bi4xjwp2q7p9w5kgmammj"))

(define rust-base64-simd-0.8.0
  (crate-source "base64-simd" "0.8.0"
                "15cihnjqpxy0h7llpk816czyp5z613yrvsivw9i8f5vkivkvp6ik"))

(define rust-base64ct-1.8.3
  (crate-source "base64ct" "1.8.3"
                "01nyyyx84bhwrcc168hn47d8gvz2pzpv3y3lmck7mq4hw5vh3x9a"))

(define rust-basic-toml-0.1.10
  (crate-source "basic-toml" "0.1.10"
                "12hp59jl28kk229q4sqx6v4fc9p66v8i2byi0vlc9922h9g6fqms"))

(define rust-bech32-0.11.1
  (crate-source "bech32" "0.11.1"
                "0zwfapdphq2fnd1f75hs6zfya75sgwzdwlbdih5b3ivz6xl74qrj"))

(define rust-beef-0.5.2
  (crate-source "beef" "0.5.2"
                "1c95lbnhld96iwwbyh5kzykbpysq0fnjfhwxa1mhap5qxgrl30is"))

(define rust-bincode-1.3.3
  (crate-source "bincode" "1.3.3"
                "1bfw3mnwzx5g1465kiqllp5n4r10qrqy88kdlp3jfwnq2ya5xx5i"))

(define rust-bindgen-0.72.1
  (crate-source "bindgen" "0.72.1"
                "15bq73y3wd3x3vxh3z3g72hy08zs8rxg1f0i1xsrrd6g16spcdwr"))

(define rust-bit-set-0.5.3
  (crate-source "bit-set" "0.5.3"
                "1wcm9vxi00ma4rcxkl3pzzjli6ihrpn9cfdi0c5b4cvga2mxs007"))

(define rust-bit-set-0.8.0
  (crate-source "bit-set" "0.8.0"
                "18riaa10s6n59n39vix0cr7l2dgwdhcpbcm97x1xbyfp1q47x008"))

(define rust-bit-vec-0.6.3
  (crate-source "bit-vec" "0.6.3"
                "1ywqjnv60cdh1slhz67psnp422md6jdliji6alq0gmly2xm9p7rl"))

(define rust-bit-vec-0.8.0
  (crate-source "bit-vec" "0.8.0"
                "1xxa1s2cj291r7k1whbxq840jxvmdsq9xgh7bvrxl46m80fllxjy"))

(define rust-bit-vec-0.9.1
  (crate-source "bit-vec" "0.9.1"
                "0l9zc1dkjmqykbfx1j14rnfy9rl1pjj5hwjs8j311zn1lby9h5xp"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.13.1
  (crate-source "bitflags" "2.13.1"
                "1nl76mpykmwmb8rq1l5vw1azdh1wvxdrnsk4sy3rdrzx01nvg25m"))

(define rust-blake2-0.10.6
  (crate-source "blake2" "0.10.6"
                "1zlf7w7gql12v61d9jcbbswa3dw8qxsjglylsiljp9f9b3a2ll26"))

(define rust-blake3-1.8.2
  (crate-source "blake3" "1.8.2"
                "1854x65zmjh9w9cfhyyyg0wmm2k5d87l13l4m7y40ajbkslam21q"))

(define rust-block-buffer-0.10.4
  (crate-source "block-buffer" "0.10.4"
                "0w9sa2ypmrsqqvc20nhwr75wbb5cjr4kkyhpjm1z1lv2kdicfy1h"))

(define rust-block-buffer-0.12.0
  (crate-source "block-buffer" "0.12.0"
                "1glh8w49a7cj0wlkalyn9j605jzf2ss0lg8dqq5xh8cr2q451lyd"))

(define rust-block-padding-0.3.3
  (crate-source "block-padding" "0.3.3"
                "14wdad0r1qk5gmszxqd8cky6vx8qg7c153jv981mixzrpzmlz2d8"))

(define rust-block2-0.6.2
  (crate-source "block2" "0.6.2"
                "1xcfllzx6c3jc554nmb5qy6xmlkl6l6j5ib4wd11800n0n3rvsyd"))

(define rust-blocking-1.6.2
  (crate-source "blocking" "1.6.2"
                "08bz3f9agqlp3102snkvsll6wc9ag7x5m1xy45ak2rv9pq18sgz8"))

(define rust-bm25-2.3.2
  (crate-source "bm25" "2.3.2"
                "0r4aq7c5v9zs1962dbfhbr990kx9h2kphqbj73q2yk3vzgyqzg8w"))

(define rust-borsh-1.6.0
  (crate-source "borsh" "1.6.0"
                "0vvsmxiksyw5fq3ap7i7f9hpdrr9hyb8vj7pxwg70dqlgjvmmnni"))

(define rust-bstr-1.12.1
  (crate-source "bstr" "1.12.1"
                "1arc1v7h5l86vd6z76z3xykjzldqd5icldn7j9d3p7z6x0d4w133"))

(define rust-bumpalo-3.19.1
  (crate-source "bumpalo" "3.19.1"
                "044555i277xcinmqs7nnv8n5y4fqfi4l4lp1mp3i30vsidrxrnax"))

(define rust-by-address-1.2.1
  (crate-source "by_address" "1.2.1"
                "01idmag3lcwnnqrnnyik2gmbrr34drsi97q15ihvcbbidf2kryk4"))

(define rust-bytecheck-0.8.3
  (crate-source "bytecheck" "0.8.3"
                "0a9cy6jax6g35svm5f0n9qp30mi106nb03nddf5avw2lqzm3wcr6"))

(define rust-bytecheck-derive-0.8.3
  (crate-source "bytecheck_derive" "0.8.3"
                "0saf9vj4a1q92mvlz6skfg0sl7d6adf94wvqdgqamvm9r8c7kl26"))

(define rust-bytemuck-1.25.0
  (crate-source "bytemuck" "1.25.0"
                "1v1z32igg9zq49phb3fra0ax5r2inf3aw473vldnm886sx5vdvy8"))

(define rust-bytemuck-derive-1.10.2
  (crate-source "bytemuck_derive" "1.10.2"
                "1zvmjmw1sdmx9znzm4dpbb2yvz9vyim8w6gp4z256l46qqdvvazr"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-byteorder-lite-0.1.0
  (crate-source "byteorder-lite" "0.1.0"
                "15alafmz4b9az56z6x7glcbcb6a8bfgyd109qc3bvx07zx4fj7wg"))

(define rust-bytes-1.12.1
  (crate-source "bytes" "1.12.1"
                "017z19dpg4f942h051m7bpnzcgng042hhcpd7bmg7bjjqd42lrgw"))

(define rust-bytes-utils-0.1.4
  (crate-source "bytes-utils" "0.1.4"
                "0dcd0lxfpj367j9nwm7izj4mkib3slg61rg4wqmpw0kvfnlf7bvx"))

(define rust-bzip2-0.5.2
  (crate-source "bzip2" "0.5.2"
                "0iya6nbj0p2y8jss0z05yncc5hadry164fw3zva01y06v4igpv29"))

(define rust-bzip2-sys-0.1.13+1.0.8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "bzip2-sys" "0.1.13+1.0.8"
                "056c39pgjh4272bdslv445f5ry64xvb0f7nph3z7860ln8rzynr2"))

(define rust-cached-0.56.0
  (crate-source "cached" "0.56.0"
                "0g15g8rb1r24xrzrj9v5da6pvk80yw0ry7chp2d805wf2vp2f6c0"))

(define rust-cached-proc-macro-0.25.0
  (crate-source "cached_proc_macro" "0.25.0"
                "00gjf5jvyvbj37hbbq6m51l79grgxc47jq0npw44r6ja9v7vs9cj"))

(define rust-cached-proc-macro-types-0.1.1
  (crate-source "cached_proc_macro_types" "0.1.1"
                "1h3gw61v1inay4g3b8pirxlz18m81k63dw2q18zj9fnmidmkds5d"))

(define rust-calendrical-calculations-0.2.4
  (crate-source "calendrical_calculations" "0.2.4"
                "09lwfy6j9ggmzwkg64fxwdl04vpairs6dp3y6n6h91b8vbpddfss"))

(define rust-caseless-0.2.2
  (crate-source "caseless" "0.2.2"
                "1n75pz65q9zn5rqq2xlw43dkq69rljnsd73nzpnwi1j08l3xavwb"))

(define rust-castaway-0.2.4
  (crate-source "castaway" "0.2.4"
                "0nn5his5f8q20nkyg1nwb40xc19a08yaj4y76a8q2y3mdsmm3ify"))

(define rust-cbc-0.1.2
  (crate-source "cbc" "0.1.2"
                "19l9y9ccv1ffg6876hshd123f2f8v7zbkc4nkckqycxf8fajmd96"))

(define rust-cc-1.2.55
  (crate-source "cc" "1.2.55"
                "0adx36r84c7rscv853a71nd3d5gsb1jf438gnl4syd5fah4nmcj7"))

(define rust-ccm-0.5.0
  (crate-source "ccm" "0.5.0"
                "0irqnk2lqcc730bgsvrynsd6jcwqw9qca4k2fmklf8sm8cpciqws"))

(define rust-cexpr-0.6.0
  (crate-source "cexpr" "0.6.0"
                "0rl77bwhs5p979ih4r0202cn5jrfsrbgrksp40lkfz5vk1x3ib3g"))

(define rust-cfg-expr-0.20.9
  (crate-source "cfg-expr" "0.20.9"
                "05z97ah29viw66l3c46y391nfsri9dxpwr166k36dxxmfj2cwkpy"))

(define rust-cfg-if-1.0.4
  (crate-source "cfg-if" "1.0.4"
                "008q28ajc546z5p2hcwdnckmg0hia7rnx52fni04bwqkzyrghc4k"))

(define rust-cfg-aliases-0.1.1
  (crate-source "cfg_aliases" "0.1.1"
                "17p821nc6jm830vzl2lmwz60g3a30hcm33nk6l257i1rjdqw85px"))

(define rust-cfg-aliases-0.2.1
  (crate-source "cfg_aliases" "0.2.1"
                "092pxdc1dbgjb6qvh83gk56rkic2n2ybm4yvy76cgynmzi3zwfk1"))

(define rust-chacha20-0.9.1
  (crate-source "chacha20" "0.9.1"
                "0678wipx6kghp71hpzhl2qvx80q7caz3vm8vsvd07b1fpms3yqf3"))

(define rust-chacha20-0.10.2
  (crate-source "chacha20" "0.10.2"
                "01hvvbgdmqkcgs2s4f12s9wa5h2gbq05rqvypv61azlwd55mxhv5"))

(define rust-chacha20poly1305-0.10.1
  (crate-source "chacha20poly1305" "0.10.1"
                "0dfwq9ag7x7lnd0znafpcn8h7k4nfr9gkzm0w7sc1lcj451pkk8h"))

(define rust-chardetng-0.1.17
  (crate-source "chardetng" "0.1.17"
                "1spikjcnblwa5n1nnk46fxkwn86yfiqxgs47h4yaw23vbfvg1f0l"))

(define rust-chrono-0.4.43
  (crate-source "chrono" "0.4.43"
                "06312amlyys4kkjazl13mbxw0j2f7zxygzjkr1yk7s2sn57p9i7s"))

(define rust-chunked-transfer-1.5.0
  (crate-source "chunked_transfer" "1.5.0"
                "00a9h3csr1xwkqrzpz5kag4h92zdkrnxq4ppxidrhrx29syf6kbf"))

(define rust-cidr-0.3.2
  (crate-source "cidr" "0.3.2"
                "0a393lfsdqfi8x94s6r5grgw39fzhyjhw20cbl48iqwl0db095ap"))

(define rust-cipher-0.4.4
  (crate-source "cipher" "0.4.4"
                "1b9x9agg67xq5nq879z66ni4l08m6m3hqcshk37d4is4ysd3ngvp"))

(define rust-clang-sys-1.8.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "clang-sys" "1.8.1"
                "1x1r9yqss76z8xwpdanw313ss6fniwc1r7dzb5ycjn0ph53kj0hb"))

(define rust-clap-4.5.58
  (crate-source "clap" "4.5.58"
                "01k8bsz52dy3zbmi35dfdcz34zmgl7khpkljjh197qyd3ab9ggk3"))

(define rust-clap-builder-4.5.58
  (crate-source "clap_builder" "4.5.58"
                "1qi11wancym0zc92ks9y995gkwmhyid7x0j7x7bnkzaxv95if4vz"))

(define rust-clap-complete-4.5.65
  (crate-source "clap_complete" "4.5.65"
                "0pdf33fgil55x8a3l5x5gln39wy9xlmpnqkrvr41i1p3np14s2s3"))

(define rust-clap-derive-4.5.55
  (crate-source "clap_derive" "4.5.55"
                "1r949xis3jmhzh387smd70vc8a3b9734ck3g5ahg59a63bd969x9"))

(define rust-clap-lex-1.0.0
  (crate-source "clap_lex" "1.0.0"
                "0c8888qi1l9sayqlv666h8s0yxn2qc6jr88v1zagk43mpjjjx0is"))

(define rust-clatter-2.2.0
  (crate-source "clatter" "2.2.0"
                "15w0mpij9qw4wrnrzmlsn08n2cpm01hyh87rq1vw71bs6px4kvbg"))

(define rust-clipboard-win-5.4.1
  (crate-source "clipboard-win" "5.4.1"
                "1m44gqy11rq1ww7jls86ppif98v6kv2wkwk8p17is86zsdq3gq5x"))

(define rust-clru-0.6.3
  (crate-source "clru" "0.6.3"
                "1mb7vx7s8b3xzx7p2frly9w10b7k2yl3lvrpnvcxba0kn6fdjzqr"))

(define rust-cmake-0.1.57
  (crate-source "cmake" "0.1.57"
                "0zgg10qgykig4nxyf7whrqfg7fkk0xfxhiavikmrndvbrm23qi3m"))

(define rust-cmov-0.5.3
  (crate-source "cmov" "0.5.3"
                "0ipp2fzpcz2z9l4ywks98bd1viwpw81lfd5pdj3sdi0z04ys921z"))

(define rust-cmp-any-0.8.1
  (crate-source "cmp_any" "0.8.1"
                "08bydg7d4jxw1dyvpg9i4mwdn5645q3j96ijclpwx0rl4lrq5cg9"))

(define rust-cobs-0.3.0
  (crate-source "cobs" "0.3.0"
                "18f0kxxa1fqb8pz2dxwssnhsrvhrs5j4p8xllgin5d7h36sn3a8g"))

(define rust-color-eyre-0.6.5
  (crate-source "color-eyre" "0.6.5"
                "0vgjy8q6c4fin6inh7ik66rkkyjwar3ai8z33vbacckqnkphp4p5"))

(define rust-color-spantrace-0.3.0
  (crate-source "color-spantrace" "0.3.0"
                "09xl077fs44yvqajmr52mjbghvkfwg6fnd3jpialnd8kvylqxf5q"))

(define rust-color-quant-1.1.0
  (crate-source "color_quant" "1.1.0"
                "12q1n427h2bbmmm1mnglr57jaz2dj9apk0plcxw7nwqiai7qjyrx"))

(define rust-colorchoice-1.0.4
  (crate-source "colorchoice" "1.0.4"
                "0x8ymkz1xr77rcj1cfanhf416pc4v681gmkc9dzb3jqja7f62nxh"))

(define rust-combine-4.6.7
  (crate-source "combine" "4.6.7"
                "1z8rh8wp59gf8k23ar010phgs0wgf5i8cx4fg01gwcnzfn5k0nms"))

(define rust-compact-str-0.9.1
  (crate-source "compact_str" "0.9.1"
                "1aq0vx3xnaxf9k8p1pwch5v5av0xj2ddq2av25aa76jd4z1d3zcx"))

(define rust-concurrent-queue-2.5.0
  (crate-source "concurrent-queue" "2.5.0"
                "0wrr3mzq2ijdkxwndhf79k952cp4zkz35ray8hvsxl96xrx1k82c"))

(define rust-condtype-1.3.0
  (crate-source "condtype" "1.3.0"
                "1by78npyhkc30jccc7kirvwip1fj0jhi2bwfmcw44dqz81xa1w5s"))

(define rust-console-0.15.11
  (crate-source "console" "0.15.11"
                "1n5gmsjk6isbnw6qss043377kln20lfwlmdk3vswpwpr21dwnk05"))

(define rust-const-hex-1.17.0
  (crate-source "const-hex" "1.17.0"
                "0dg7g6q9445kpgn3hhhnc7hxyvn215xsj2i84mzhsxd0r3521crv"))

(define rust-const-oid-0.9.6
  (crate-source "const-oid" "0.9.6"
                "1y0jnqaq7p2wvspnx7qj76m7hjcqpz73qzvr9l2p9n2s51vr6if2"))

(define rust-const-format-0.2.35
  (crate-source "const_format" "0.2.35"
                "1b9h03z3k76ail1ldqxcqmsc4raa7dwgwwqwrjf6wmism5lp9akz"))

(define rust-const-format-proc-macros-0.2.34
  (crate-source "const_format_proc_macros" "0.2.34"
                "0i3pxxcl4xvwq4mlfg3csb4j0n6v0mhj07p6yk0vlvdirznc4mqx"))

(define rust-constant-time-eq-0.3.1
  (crate-source "constant_time_eq" "0.3.1"
                "19nwwczii762pwlsm7bpizgjg8hkg1kqi32b2g4rglijklsbhx3w"))

(define rust-convert-case-0.6.0
  (crate-source "convert_case" "0.6.0"
                "1jn1pq6fp3rri88zyw6jlhwwgf6qiyc08d6gjv0qypgkl862n67c"))

(define rust-convert-case-0.10.0
  (crate-source "convert_case" "0.10.0"
                "1fff1x78mp2c233g68my0ag0zrmjdbym8bfyahjbfy4cxza5hd33"))

(define rust-cookie-0.18.1
  (crate-source "cookie" "0.18.1"
                "0iy749flficrlvgr3hjmf3igr738lk81n5akzf4ym4cs6cxg7pjd"))

(define rust-cookie-factory-0.3.3
  (crate-source "cookie-factory" "0.3.3"
                "18mka6fk3843qq3jw1fdfvzyv05kx7kcmirfbs2vg2kbw9qzm1cq"))

(define rust-cookie-store-0.22.1
  (crate-source "cookie_store" "0.22.1"
                "01jjqwlg3v76b627ar6mm8bgshjv51kag16swg5cc3k1rw1w3chm"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-0.10.1
  (crate-source "core-foundation" "0.10.1"
                "1xjns6dqf36rni2x9f47b65grxwdm20kwdg9lhmzdrrkwadcv9mj"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-core-maths-0.1.1
  (crate-source "core_maths" "0.1.1"
                "0c0dv11ixxpc9bsx5xasvl98mb1dlprzcm6qq6ls3nsygw0mwx3p"))

(define rust-coreaudio-rs-0.14.2
  (crate-source "coreaudio-rs" "0.14.2"
                "0n5vfpjf3x3qlb978x2kwsg9s6iphm1svjc2al1mmxmw7v57spbx"))

(define rust-cpal-0.18.2
  (crate-source "cpal" "0.18.2"
                "1wc1hsppf4mavq6vyd2aqngyni3k76pij8dbwkid6hkv6b8fh0kg"))

(define rust-cpufeatures-0.2.17
  (crate-source "cpufeatures" "0.2.17"
                "10023dnnaghhdl70xcds12fsx2b966sxbxjq5sxs49mvxqw5ivar"))

(define rust-cpufeatures-0.3.0
  (crate-source "cpufeatures" "0.3.0"
                "00fjhygsqmh4kbxxlb99mcsbspxcai6hjydv4c46pwb67wwl2alb"))

(define rust-crc-3.4.0
  (crate-source "crc" "3.4.0"
                "03dsq5qsv86m35ikg84l80d00wnkjm8q4pjxgac0vaqjrnhs5f2y"))

(define rust-crc-catalog-2.4.0
  (crate-source "crc-catalog" "2.4.0"
                "1xg7sz82w3nxp1jfn425fvn1clvbzb3zgblmxsyqpys0dckp9lqr"))

(define rust-crc32c-0.6.8
  (crate-source "crc32c" "0.6.8"
                "0iwyr3jivcnhylczqgk1rkpp9b46r25vi5dj1y7il29dc8hsyirs"))

(define rust-crc32fast-1.5.0
  (crate-source "crc32fast" "1.5.0"
                "04d51liy8rbssra92p0qnwjw8i9rm9c4m3bwy19wjamz1k4w30cl"))

(define rust-critical-section-1.2.0
  (crate-source "critical-section" "1.2.0"
                "02ylhcykxjc40xrfhk1lwc21jqgz4dbwv3jr49ymw733c51yl3kr"))

(define rust-crossbeam-channel-0.5.15
  (crate-source "crossbeam-channel" "0.5.15"
                "1cicd9ins0fkpfgvz9vhz3m9rpkh6n8d3437c3wnfsdkd3wgif42"))

(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))

(define rust-crossbeam-epoch-0.9.20
  (crate-source "crossbeam-epoch" "0.9.20"
                "0gzg0v8in20iajikalg5i5qgpp0m26r426f0fs8nwk953w218s9d"))

(define rust-crossbeam-queue-0.3.12
  (crate-source "crossbeam-queue" "0.3.12"
                "059igaxckccj6ndmg45d5yf7cm4ps46c18m21afq3pwiiz1bnn0g"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-crossterm-0.29.0.ed1cdab
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/openai-oss-forks/crossterm")
          (commit "ed1cdab335221515706178d68495bba2aed1924f")))
    (file-name (git-file-name "rust-crossterm" "0.29.0.ed1cdab"))
    (sha256 (base32 "0ila1wrsbnq7n0j9r76k5kh9l26qpkr3i1hhcyxlvf9slxkwb77d"))))

(define rust-crossterm-winapi-0.9.1
  (crate-source "crossterm_winapi" "0.9.1"
                "0axbfb2ykbwbpf1hmxwpawwfs8wvmkcka5m561l7yp36ldi7rpdc"))

(define rust-crunchy-0.2.4
  (crate-source "crunchy" "0.2.4"
                "1mbp5navim2qr3x48lyvadqblcxc1dm0lqr0swrkkwy2qblvw3s6"))

(define rust-crypto-bigint-0.5.5
  (crate-source "crypto-bigint" "0.5.5"
                "0xmbdff3g6ii5sbxjxc31xfkv9lrmyril4arh3dzckd4gjsjzj8d"))

(define rust-crypto-common-0.1.7
  (crate-source "crypto-common" "0.1.7"
                "02nn2rhfy7kvdkdjl457q2z0mklcvj9h662xrq6dzhfialh2kj3q"))

(define rust-crypto-common-0.2.2
  (crate-source "crypto-common" "0.2.2"
                "0lql5wjlrjkd3r0w32rwbgqfmgg84ms3h65ldnlckmkc3nb4qvnf"))

(define rust-crypto-box-0.9.1
  (crate-source "crypto_box" "0.9.1"
                "02ghw0frbq99d9r52dmk3nxnac6s1i6cqm8ihnkchbm8757jn60n"))

(define rust-crypto-secretbox-0.1.1
  (crate-source "crypto_secretbox" "0.1.1"
                "1qa1w5s8dbyb88269zrmvbnillqahz394pl07bsds6gpmn3wzmmr"))

(define rust-csscolorparser-0.6.2
  (crate-source "csscolorparser" "0.6.2"
                "1gxh11hajx96mf5sd0az6mfsxdryfqvcfcphny3yfbfscqq7sapb"))

(define rust-csv-1.4.0
  (crate-source "csv" "1.4.0"
                "0f7r2ip0rbi7k377c3xmsh9xd69sillffhpfmbgnvz3yrxl9vkaj"))

(define rust-csv-core-0.1.13
  (crate-source "csv-core" "0.1.13"
                "10lppd3fdb1i5npgx9xqjs5mjmy2qbdi8n16i48lg03ak4k3qjkh"))

(define rust-ctor-0.6.3
  (crate-source "ctor" "0.6.3"
                "03jrw316acxl3vld3wvl5m8jkj0mwwbssx7i06sb5blg4ww02kj2"))

(define rust-ctor-1.0.6
  (crate-source "ctor" "1.0.6"
                "1ia9wwwk8y212jyx44h91gb359axw5g5y67aw0qhv8dxq2qmwxkd"))

(define rust-ctor-proc-macro-0.0.7
  (crate-source "ctor-proc-macro" "0.0.7"
                "1havwah6iryn0ang09y12xxr45jsp7ff27zflz4mhgk017ghlmjj"))

(define rust-ctr-0.9.2
  (crate-source "ctr" "0.9.2"
                "0d88b73waamgpfjdml78icxz45d95q7vi2aqa604b0visqdfws83"))

(define rust-ctutils-0.4.2
  (crate-source "ctutils" "0.4.2"
                "17m2s9jv7i780k26cq2fcyslg0pakv9plwdrmygdwha1hfiiambx"))

(define rust-curve25519-dalek-4.1.3
  (crate-source "curve25519-dalek" "4.1.3"
                "1gmjb9dsknrr8lypmhkyjd67p1arb8mbfamlwxm7vph38my8pywp"))

(define rust-curve25519-dalek-derive-0.1.1
  (crate-source "curve25519-dalek-derive" "0.1.1"
                "1cry71xxrr0mcy5my3fb502cwfxy6822k4pm19cwrilrg7hq4s7l"))

(define rust-darling-0.20.11
  (crate-source "darling" "0.20.11"
                "1vmlphlrlw4f50z16p4bc9p5qwdni1ba95qmxfrrmzs6dh8lczzw"))

(define rust-darling-0.21.3
  (crate-source "darling" "0.21.3"
                "1h281ah78pz05450r71h3gwm2n24hy8yngbz58g426l4j1q37pww"))

(define rust-darling-0.23.0
  (crate-source "darling" "0.23.0"
                "179fj6p6ajw4dnkrik51wjhifxwy02x5zhligyymcb905zd17bi5"))

(define rust-darling-0.24.0
  (crate-source "darling" "0.24.0"
                "08vx6iikfg7nz88ljnvnb5rqx819ys3si2mclym7xn4hp7qhnjc8"))

(define rust-darling-core-0.20.11
  (crate-source "darling_core" "0.20.11"
                "0bj1af6xl4ablnqbgn827m43b8fiicgv180749f5cphqdmcvj00d"))

(define rust-darling-core-0.21.3
  (crate-source "darling_core" "0.21.3"
                "193ya45qgac0a4siwghk0bl8im8h89p3cald7kw8ag3yrmg1jiqj"))

(define rust-darling-core-0.23.0
  (crate-source "darling_core" "0.23.0"
                "1c033vrks38vpw8kwgd5w088dsr511kfz55n9db56prkgh7sarcq"))

(define rust-darling-core-0.24.0
  (crate-source "darling_core" "0.24.0"
                "1i38i1vwm2a2p3knsyqd0rm7frkfil5lxqz1600ji0n4j57jfkh8"))

(define rust-darling-macro-0.20.11
  (crate-source "darling_macro" "0.20.11"
                "1bbfbc2px6sj1pqqq97bgqn6c8xdnb2fmz66f7f40nrqrcybjd7w"))

(define rust-darling-macro-0.21.3
  (crate-source "darling_macro" "0.21.3"
                "10ac85n4lnx3rmf5rw8lijl2c0sbl6ghcpgfmzh0s26ihbghi0yk"))

(define rust-darling-macro-0.23.0
  (crate-source "darling_macro" "0.23.0"
                "13fvzji9xyp304mgq720z5l0xgm54qj68jibwscagkynggn88fdc"))

(define rust-darling-macro-0.24.0
  (crate-source "darling_macro" "0.24.0"
                "0pimi94crlpzw72s18vi96ysw3il197sdzz0bhrd476ll0ppkxb8"))

(define rust-dashmap-6.1.0
  (crate-source "dashmap" "6.1.0"
                "1kvnw859xvrqyd1lk89na6797yvl5bri4wi9j0viz2a4j54wqhah"))

(define rust-dasp-sample-0.11.0
  (crate-source "dasp_sample" "0.11.0"
                "0zzw35akm3qs2rixbmlijk6h0l4g9ry6g74qc59zv1q8vs1f31qc"))

(define rust-data-encoding-2.10.0
  (crate-source "data-encoding" "2.10.0"
                "1shzipi8igi058fkx9wfiy6prd7d8rahz1lb7d4idw9nfvrf58fp"))

(define rust-dbus-0.9.10
  (crate-source "dbus" "0.9.10"
                "1m252djlnskgb89i2177yf9w6p4nx9475gamc8ryxaz7sxlamcr1"))

(define rust-dbus-secret-service-4.1.0
  (crate-source "dbus-secret-service" "4.1.0"
                "19jgbqb841kbzmfgaqnbbhsc5ijck7fzl3zvgqyyb2bqvyg512vh"))

(define rust-deadpool-0.12.3
  (crate-source "deadpool" "0.12.3"
                "06wvsfyni5f04ia6jczgjnpkq4w91cnjjdz10mpq93gcsv8v3qhb"))

(define rust-deadpool-runtime-0.1.4
  (crate-source "deadpool-runtime" "0.1.4"
                "0arbchl5j887hcfvjy4gq38d32055s5cf7pkpmwn0lfw3ss6ca89"))

(define rust-debugid-0.8.0
  (crate-source "debugid" "0.8.0"
                "13f15dfvn07fa7087pmacixqqv0lmj4hv93biw4ldr48ypk55xdy"))

(define rust-debugserver-types-0.5.0
  (crate-source "debugserver-types" "0.5.0"
                "0jmgv2f77y1k20gldkvf3w7ibshb34kxz0hqwkjfh57df1587xib"))

(define rust-deflate64-0.1.10
  (crate-source "deflate64" "0.1.10"
                "012jmx4jrxwdk5d6fbnnxih4zdq9nb0vmjzhqasjkvf5a71qzgr6"))

(define rust-deltae-0.3.2
  (crate-source "deltae" "0.3.2"
                "1d3hw9hpvicl9x0x34jr2ybjk5g5ym1lhbyz6zj31110gq8zaaap"))

(define rust-deno-core-icudata-0.77.0
  (crate-source "deno_core_icudata" "0.77.0"
                "1ik4pka1zjypkkgqr28j4gfrsx66lphhf999ckk1lb58j24zzvx9"))

(define rust-der-0.7.10
  (crate-source "der" "0.7.10"
                "1jyxacyxdx6mxbkfw99jz59dzvcd9k17rq01a7xvn1dr6wl87hg7"))

(define rust-der-parser-9.0.0
  (crate-source "der-parser" "9.0.0"
                "0lxmykajggvaq5mvpm2avgzwib4n9nyxii0kqaz2d5k88g3abl2w"))

(define rust-der-parser-10.0.0
  (crate-source "der-parser" "10.0.0"
                "19n13gjidjcbj23ps6fww322zx8mz4kfs4cvsd6kqnjx84b51nh7"))

(define rust-deranged-0.5.5
  (crate-source "deranged" "0.5.5"
                "11z5939gv2klp1r1lgrp4w5fnlkj18jqqf0h9zxmia3vkrjwpv7c"))

(define rust-derivative-2.2.0
  (crate-source "derivative" "2.2.0"
                "02vpb81wisk2zh1d5f44szzxamzinqgq2k8ydrfjj2wwkrgdvhzw"))

(define rust-derive-arbitrary-1.4.2
  (crate-source "derive_arbitrary" "1.4.2"
                "0annkmfwfavd978vwwrxvrpykjfdnc3w6q1ln3j7kyfg5pc7nmhy"))

(define rust-derive-more-1.0.0
  (crate-source "derive_more" "1.0.0"
                "01cd8pskdjg10dvfchi6b8a9pa1ja1ic0kbn45dl8jdyrfwrk6sa"))

(define rust-derive-more-2.1.1
  (crate-source "derive_more" "2.1.1"
                "0d5i10l4aff744jw7v4n8g6cv15rjk5mp0f1z522pc2nj7jfjlfp"))

(define rust-derive-more-impl-1.0.0
  (crate-source "derive_more-impl" "1.0.0"
                "08mxyd456ygk68v5nfn4dyisn82k647w9ri2jl19dqpvmnp30wyb"))

(define rust-derive-more-impl-2.1.1
  (crate-source "derive_more-impl" "2.1.1"
                "1jwdp836vymp35d7mfvvalplkdgk2683nv3zjlx65n1194k9g6kr"))

(define rust-deunicode-1.6.2
  (crate-source "deunicode" "1.6.2"
                "013biy7hhy59jcbry4dqn2pf4qhaw083ksn8xxiw373wjc37imdb"))

(define rust-diff-0.1.13
  (crate-source "diff" "0.1.13"
                "1j0nzjxci2zqx63hdcihkp0a4dkdmzxd7my4m7zk6cjyfy34j9an"))

(define rust-difflib-0.4.0
  (crate-source "difflib" "0.4.0"
                "1s7byq4d7jgf2hcp2lcqxi2piqwl8xqlharfbi8kf90n8csy7131"))

(define rust-diffy-0.4.2
  (crate-source "diffy" "0.4.2"
                "14fjsz0gnd06fy96l1mksp7m78fv645sp19r504d1gcl072vhidm"))

(define rust-digest-0.10.7
  (crate-source "digest" "0.10.7"
                "14p2n6ih29x81akj097lvz7wi9b6b9hvls0lwrv7b6xwyy0s5ncy"))

(define rust-digest-0.11.3
  (crate-source "digest" "0.11.3"
                "1hnmhd4rkybr11292w42pz9ppzx1h49glrhqg107k4s1b2xnvpgi"))

(define rust-diplomat-0.15.0
  (crate-source "diplomat" "0.15.0"
                "04b6is78n4s2rwa7j0970wb3i5vvq0yssj2lfdfmq3q002fn8dbr"))

(define rust-diplomat-runtime-0.15.1
  (crate-source "diplomat-runtime" "0.15.1"
                "0r28bvy9yiavwgaxh1n2iv3rpnjq75w7wlbdxvy2wqvpss5c62lp"))

(define rust-diplomat-core-0.15.0
  (crate-source "diplomat_core" "0.15.0"
                "10xkc5glcqi519pazv7hx8fv62rb16c01bzb7ycwwjqs22a1px4w"))

(define rust-dirs-6.0.0
  (crate-source "dirs" "6.0.0"
                "0knfikii29761g22pwfrb8d0nqpbgw77sni9h2224haisyaams63"))

(define rust-dirs-next-2.0.0
  (crate-source "dirs-next" "2.0.0"
                "1q9kr151h9681wwp6is18750ssghz6j9j7qm7qi1ngcwy7mzi35r"))

(define rust-dirs-sys-0.5.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "dirs-sys" "0.5.0"
                "1aqzpgq6ampza6v012gm2dppx9k35cdycbj54808ksbys9k366p0"))

(define rust-dirs-sys-next-0.1.2
  (crate-source "dirs-sys-next" "0.1.2"
                "0kavhavdxv4phzj4l0psvh55hszwnr0rcz8sxbvx20pyqi2a3gaf"))

(define rust-dispatch2-0.3.0
  (crate-source "dispatch2" "0.3.0"
                "1v1ak9w0s8z1g13x4mj2y5im9wmck0i2vf8f8wc9l1n6lqi9z849"))

(define rust-display-container-0.9.0
  (crate-source "display_container" "0.9.0"
                "1yk6jiijfl8gibyrb79nga5jh46pl40flgc2cn7frvbbr5shl48a"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-divan-0.1.21
  (crate-source "divan" "0.1.21"
                "0cw9i6yrr78axsjpd7pb2vfzdpxm19bs7d1j1s5y13wbqxz4a1d4"))

(define rust-divan-macros-0.1.21
  (crate-source "divan-macros" "0.1.21"
                "08rkmilvqmdmgqb5msnk70psipx7bcz1fh5641j5sm2n160bqmlm"))

(define rust-dns-lookup-3.0.1
  (crate-source "dns-lookup" "3.0.1"
                "07f4lvzsf0p80qh2haiq01fvpi0rk1lf783bnsxzb8i1xr606fbf"))

(define rust-document-features-0.2.12
  (crate-source "document-features" "0.2.12"
                "0qcgpialq3zgvjmsvar9n6v10rfbv6mk6ajl46dd4pj5hn3aif6l"))

(define rust-dotenvy-0.15.7
  (crate-source "dotenvy" "0.15.7"
                "16s3n973n5aqym02692i1npb079n5mb0fwql42ikmwn8wnrrbbqs"))

(define rust-downcast-rs-1.2.1
  (crate-source "downcast-rs" "1.2.1"
                "1lmrq383d1yszp7mg5i7i56b17x2lnn3kb91jwsq0zykvg2jbcvm"))

(define rust-dtor-0.1.1
  (crate-source "dtor" "0.1.1"
                "00fkcw8zn0g10m4k8b0qgmn304g47xqwn1ihhzyjra48n3p04ka0"))

(define rust-dtor-proc-macro-0.0.6
  (crate-source "dtor-proc-macro" "0.0.6"
                "19fg0mivy9qyvbwmqj3ysj0qm5cay0gyp5fyw1imq89cj95cyy7n"))

(define rust-dunce-1.0.5
  (crate-source "dunce" "1.0.5"
                "04y8wwv3vvcqaqmqzssi6k0ii9gs6fpz96j5w9nky2ccsl23axwj"))

(define rust-dupe-0.9.1
  (crate-source "dupe" "0.9.1"
                "175z5wxc6kvnyr6bgns6zfx5aykkacd39nvc5fy3zjdr3l0vrlkf"))

(define rust-dupe-derive-0.9.1
  (crate-source "dupe_derive" "0.9.1"
                "0al934zi1dag9zql8kgr3v02w9nbzm2ay931h9nq722yjjs9bqc3"))

(define rust-dyn-clone-1.0.20
  (crate-source "dyn-clone" "1.0.20"
                "0m956cxcg8v2n8kmz6xs5zl13k2fak3zkapzfzzp7pxih6hix26h"))

(define rust-ecdsa-0.16.9
  (crate-source "ecdsa" "0.16.9"
                "1jhb0bcbkaz4001sdmfyv8ajrv8a1cg7z7aa5myrd4jjbhmz69zf"))

(define rust-ed25519-2.2.3
  (crate-source "ed25519" "2.2.3"
                "0lydzdf26zbn82g7xfczcac9d7mzm3qgx934ijjrd5hjpjx32m8i"))

(define rust-ed25519-dalek-2.2.0
  (crate-source "ed25519-dalek" "2.2.0"
                "1agcwij1z687hg26ngzwhnmpz29b2w56m8z1ap3pvrnfh709drvh"))

(define rust-either-1.15.0
  (crate-source "either" "1.15.0"
                "069p1fknsmzn9llaizh77kip0pqmcwpdsykv2x30xpjyija5gis8"))

(define rust-elliptic-curve-0.13.8
  (crate-source "elliptic-curve" "0.13.8"
                "0ixx4brgnzi61z29r3g1606nh2za88hzyz8c5r3p6ydzhqq09rmm"))

(define rust-embedded-io-0.4.0
  (crate-source "embedded-io" "0.4.0"
                "1v9wrc5nsgaaady7i3ya394sik5251j0iq5rls7mrx7fv696h6pg"))

(define rust-embedded-io-0.6.1
  (crate-source "embedded-io" "0.6.1"
                "0v901xykajh3zffn6x4cnn4fhgfw3c8qpjwbsk6gai3gaccg3l7d"))

(define rust-encode-unicode-1.0.0
  (crate-source "encode_unicode" "1.0.0"
                "1h5j7j7byi289by63s3w4a8b3g6l5ccdrws7a67nn07vdxj77ail"))

(define rust-encoding-rs-0.8.35
  (crate-source "encoding_rs" "0.8.35"
                "1wv64xdrr9v37rqqdjsyb8l8wzlcbab80ryxhrszvnj59wy0y0vm"))

(define rust-endi-1.1.1
  (crate-source "endi" "1.1.1"
                "16a0076dx41vgrzzimm9clcym77h732czqjiajanmzvd1i1y5dv6"))

(define rust-endian-type-0.1.2
  (crate-source "endian-type" "0.1.2"
                "0bbh88zaig1jfqrm7w3gx0pz81kw2jakk3055vbgapw3dmk08ky3"))

(define rust-endian-type-0.2.0
  (crate-source "endian-type" "0.2.0"
                "1wk235wxf0kqwlbjp3racbl55jwzmh52fg8cbjf1lr93vbdhm6w6"))

(define rust-enum-as-inner-0.6.1
  (crate-source "enum-as-inner" "0.6.1"
                "1g3cywc65d9w974l2xy86ij13njss3qjc7b0kfbzbws9qrjs5rm1"))

(define rust-enumflags2-0.7.12
  (crate-source "enumflags2" "0.7.12"
                "1vzcskg4dca2jiflsfx1p9yw1fvgzcakcs7cpip0agl51ilgf9qh"))

(define rust-enumflags2-derive-0.7.12
  (crate-source "enumflags2_derive" "0.7.12"
                "09rqffacafl1b83ir55hrah9gza0x7pzjn6lr6jm76fzix6qmiv7"))

(define rust-env-filter-1.0.0
  (crate-source "env_filter" "1.0.0"
                "13rhwy5arjn626a0z3hvvkpf9w9pnll14c35vscyqx3jwp43q73s"))

(define rust-env-home-0.1.0
  (crate-source "env_home" "0.1.0"
                "1zn08mk95rjh97831rky1n944k024qrwjhbcgb0xv9zhrh94xy67"))

(define rust-env-logger-0.11.9
  (crate-source "env_logger" "0.11.9"
                "13913sqpnhv741z5ixmcy5j3nnml53gmsllnhajjkx2ili7fxnmj"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-erased-serde-0.3.31
  (crate-source "erased-serde" "0.3.31"
                "0v5jyid1v8irf2n2875iwhm80cw8x75gfkdh7qvzxrymz5s8j4vc"))

(define rust-erased-serde-0.4.10
  (crate-source "erased-serde" "0.4.10"
                "1v1dy16ff8mck2rfqdmwdxl14phlvr8rq0i7yqzxka6ngnhdibfj"))

(define rust-errno-0.3.14
  (crate-source "errno" "0.3.14"
                "1szgccmh8vgryqyadg8xd58mnwwicf39zmin3bsn63df2wbbgjir"))

(define rust-error-code-3.3.2
  (crate-source "error-code" "3.3.2"
                "0nacxm9xr3s1rwd6fabk3qm89fyglahmbi4m512y0hr8ym6dz8ny"))

(define rust-etcetera-0.11.0
  (crate-source "etcetera" "0.11.0"
                "15myc4rl62iah8acdl1sxmrdxb8ci55zbphrv07s55qx3i6wqj6y"))

(define rust-euclid-0.22.14
  (crate-source "euclid" "0.22.14"
                "01ksjl4vb8ms89laswnjpld3z4n6c1s7qlqq0djx3imiwdjm787i"))

(define rust-event-listener-5.4.1
  (crate-source "event-listener" "5.4.1"
                "1asnp3agbr8shcl001yd935m167ammyi8hnvl0q1ycajryn6cfz1"))

(define rust-event-listener-strategy-0.5.4
  (crate-source "event-listener-strategy" "0.5.4"
                "14rv18av8s7n8yixg38bxp5vg2qs394rl1w052by5npzmbgz7scb"))

(define rust-eventsource-stream-0.2.3
  (crate-source "eventsource-stream" "0.2.3"
                "1awhkl4xh9f66j9m770qvn2l74cr4l59ssqmv4lz99a7j9bg9zkl"))

(define rust-extended-0.1.0
  (crate-source "extended" "0.1.0"
                "0r830ak1a9775i9yl5lljm29zbnlncw7xlfz35mhgjrz43c775mg"))

(define rust-eyre-0.6.12
  (crate-source "eyre" "0.6.12"
                "1v1a3vb9gs5zkwp4jzkcfnpg0gvyp4ifydzx37f4qy14kzcibnbw"))

(define rust-fancy-regex-0.11.0
  (crate-source "fancy-regex" "0.11.0"
                "18j0mmzfycibhxhhhfja00dxd1vf8x5c28lbry224574h037qpxr"))

(define rust-fancy-regex-0.16.2
  (crate-source "fancy-regex" "0.16.2"
                "0vy4c012f82xcg3gs068mq110zhsrnajh58fmq1jxr7vaijhb2wr"))

(define rust-fast-srgb8-1.0.0
  (crate-source "fast-srgb8" "1.0.0"
                "18g6xwwh4gnkyx1352hnvwagpv0n4y98yp2llm8vyvwxh487abnx"))

(define rust-faster-hex-0.10.0
  (crate-source "faster-hex" "0.10.0"
                "0wzvv4a1czxfxmh99cza2y0jps97hm3k1j6r6cs816qp5wnsw8vj"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-fax-0.2.6
  (crate-source "fax" "0.2.6"
                "1ax0jmvsszxd03hj6ga1kyl7gaqcfw0akg2wf0q6gk9pizaffpgh"))

(define rust-fax-derive-0.2.0
  (crate-source "fax_derive" "0.2.0"
                "0zap434zz4xvi5rnysmwzzivig593b4ng15vwzwl7js2nw7s3b50"))

(define rust-fd-lock-4.0.4
  (crate-source "fd-lock" "4.0.4"
                "0y5a22zaqns06slndm64gjdx983i6b4l4ks895rxznnn4bv2zs8c"))

(define rust-fdeflate-0.3.7
  (crate-source "fdeflate" "0.3.7"
                "130ga18vyxbb5idbgi07njymdaavvk6j08yh1dfarm294ssm6s0y"))

(define rust-ff-0.13.1
  (crate-source "ff" "0.13.1"
                "14v3bc6q24gbcjnxjfbq2dddgf4as2z2gd4mj35gjlrncpxhpdf0"))

(define rust-fiat-crypto-0.2.9
  (crate-source "fiat-crypto" "0.2.9"
                "07c1vknddv3ak7w89n85ik0g34nzzpms6yb845vrjnv9m4csbpi8"))

(define rust-file-id-0.2.3
  (crate-source "file-id" "0.2.3"
                "1s96rjij7gdbs4j70k1xjfqfr1zi1wbxkpaff4a89ibdgdinmz71"))

(define rust-filedescriptor-0.8.3
  (crate-source "filedescriptor" "0.8.3"
                "0bb8qqa9h9sj2mzf09yqxn260qkcqvmhmyrmdjvyxcn94knmh1z4"))

(define rust-filetime-0.2.27
  (crate-source "filetime" "0.2.27"
                "1nspbkm1d1km7xfljcbl565swqxrihqyin8bqppig2gf3qal927r"))

(define rust-find-crate-0.6.3
  (crate-source "find-crate" "0.6.3"
                "1ljpkh11gj7940xwz47xjhsvfbl93c2q0ql7l2v0w77amjx8paar"))

(define rust-find-msvc-tools-0.1.9
  (crate-source "find-msvc-tools" "0.1.9"
                "10nmi0qdskq6l7zwxw5g56xny7hb624iki1c39d907qmfh3vrbjv"))

(define rust-finl-unicode-1.4.0
  (crate-source "finl_unicode" "1.4.0"
                "1md4j32sa8g6y7q9yphpslhhjdjxig1bczkjp8mxccz5lv1xsi4q"))

(define rust-fixed-decimal-0.7.2
  (crate-source "fixed_decimal" "0.7.2"
                "1gfils6v3wnlk6l021y3258vk5h0ng0jhsyxwl3g9zr1y69cihvr"))

(define rust-fixedbitset-0.4.2
  (crate-source "fixedbitset" "0.4.2"
                "101v41amgv5n9h4hcghvrbfk5vrncx1jwm35rn5szv4rk55i7rqc"))

(define rust-fixedbitset-0.5.7
  (crate-source "fixedbitset" "0.5.7"
                "16fd3v9d2cms2vddf9xhlm56sz4j0zgrk3d2h6v1l7hx760lwrqx"))

(define rust-flatbuffers-25.12.19
  (crate-source "flatbuffers" "25.12.19"
                "1wvfm49ybn098zknzlim8xpxrfn2y0sazzqyaggav61vgffq7xim"))

(define rust-flate2-1.1.8
  (crate-source "flate2" "1.1.8"
                "0sgkq8z9ldz06qxl704sm9akfy2r70zp1ixi4mghl2cqbd3dcxdk"))

(define rust-float-cmp-0.10.0
  (crate-source "float-cmp" "0.10.0"
                "1n760i3nxd2x0zc7fkxkg3vhvdyfbvzngna006cl9s9jacaz775h"))

(define rust-fluent-0.17.0
  (crate-source "fluent" "0.17.0"
                "0xq4cxw4mkdh1k9i5w850sky0m41la8sm6nbpw76n3f5lbascdw1"))

(define rust-fluent-bundle-0.16.0
  (crate-source "fluent-bundle" "0.16.0"
                "1x1v8bmym6x9pl87f82lbzwlc84kdn0lgcwi73ki2mwgj6w3q801"))

(define rust-fluent-langneg-0.13.1
  (crate-source "fluent-langneg" "0.13.1"
                "1c78jl8lpwg5hdg589qbn3m9ls6mzqxnyrvi5llfibhb8mcvxsvy"))

(define rust-fluent-syntax-0.12.0
  (crate-source "fluent-syntax" "0.12.0"
                "1661sp6kl268n445x7jjhnbkgiaa1xcpyryq0i6iiz9zqn3x5w2l"))

(define rust-fluent-uri-0.1.4
  (crate-source "fluent-uri" "0.1.4"
                "03ah2qajw5l1zbc81kh1n8g7n24mfxbg6vqyv9ixipg1vglh9iqp"))

(define rust-flume-0.12.0
  (crate-source "flume" "0.12.0"
                "1gnk7gji9r12ig35czj2cq441zf5ijmz0bgnz9gfnxx7dk29n4sy"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foldhash-0.1.5
  (crate-source "foldhash" "0.1.5"
                "1wisr1xlc2bj7hk4rgkcjkz3j2x4dhd1h9lwk7mj8p71qpdgbi6r"))

(define rust-foldhash-0.2.0
  (crate-source "foldhash" "0.2.0"
                "1nvgylb099s11xpfm1kn2wcsql080nqmnhj1l25bp3r2b35j9kkp"))

(define rust-foreign-types-0.3.2
  (crate-source "foreign-types" "0.3.2"
                "1cgk0vyd7r45cj769jym4a6s7vwshvd0z4bqrb92q1fwibmkkwzn"))

(define rust-foreign-types-shared-0.1.1
  (crate-source "foreign-types-shared" "0.1.1"
                "0jxgzd04ra4imjv8jgkmdq59kj8fsz6w4zxsbmlai34h26225c00"))

(define rust-form-urlencoded-1.2.2
  (crate-source "form_urlencoded" "1.2.2"
                "1kqzb2qn608rxl3dws04zahcklpplkd5r1vpabwga5l50d2v4k6b"))

(define rust-fs-extra-1.3.0
  (crate-source "fs_extra" "1.3.0"
                "075i25z70j2mz9r7i9p9r521y8xdj81q7skslyb7zhqnnw33fw22"))

(define rust-fsevent-sys-4.1.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "fsevent-sys" "4.1.0"
                "1liz67v8b0gcs8r31vxkvm2jzgl9p14i78yfqx81c8sdv817mvkn"))

(define rust-fslock-0.2.1
  (crate-source "fslock" "0.2.1"
                "1yrv9j44k3njzpnh8m2jc0gr3hklzyzwfj3gmsdklbi76n4jnh84"))

(define rust-futures-0.3.34
  (crate-source "futures" "0.3.34"
                "18yhwmbdalhz2z9i1vm10hy2v0cfm82dkgcb6vr2msxazfix4ccs"))

(define rust-futures-channel-0.3.34
  (crate-source "futures-channel" "0.3.34"
                "1i4kwcanpaphn1ax62ci3nx176kglxqx0gnhzqpqdr1rkpbf7ydi"))

(define rust-futures-core-0.3.34
  (crate-source "futures-core" "0.3.34"
                "0pjgv4fx0np6hrs5sz5a2phabwv0z70yr51v03injbi44bjrkmlj"))

(define rust-futures-executor-0.3.34
  (crate-source "futures-executor" "0.3.34"
                "0cjl3y7jgg60wwb96ikxj23r6q91ylvx8v675yychv1w3b7lf6q3"))

(define rust-futures-intrusive-0.5.0
  (crate-source "futures-intrusive" "0.5.0"
                "0vwm08d1pli6bdaj0i7xhk3476qlx4pll6i0w03gzdnh7lh0r4qx"))

(define rust-futures-io-0.3.34
  (crate-source "futures-io" "0.3.34"
                "1v9z6wj92ra18kpv0xig21hgpzrvcwmcr8fszyzh64yyay0zmh2k"))

(define rust-futures-lite-2.6.1
  (crate-source "futures-lite" "2.6.1"
                "1ba4dg26sc168vf60b1a23dv1d8rcf3v3ykz2psb7q70kxh113pp"))

(define rust-futures-macro-0.3.34
  (crate-source "futures-macro" "0.3.34"
                "0i0czvcvsqq4hrccibq2f23004si5z34zjwdxfmqhlrmm15nbfcz"))

(define rust-futures-sink-0.3.34
  (crate-source "futures-sink" "0.3.34"
                "07cfvrgc3vxk6sw5g8a8dnrm1mzg6d5mwy08ywa1sgyhyxml4i0r"))

(define rust-futures-task-0.3.34
  (crate-source "futures-task" "0.3.34"
                "1zfilqs8nwlfqz4prk7ihvpp5avvzins87ibzlxzq5fhs7ipshfd"))

(define rust-futures-util-0.3.34
  (crate-source "futures-util" "0.3.34"
                "1g3r9ghzq7c2fh34lis43i72xavk9p84npgfwgb5vfpqcwjajl0d"))

(define rust-fxhash-0.2.1
  (crate-source "fxhash" "0.2.1"
                "037mb9ichariqi45xm6mz0b11pa92gj38ba0409z3iz239sns6y3"))

(define rust-generator-0.8.8
  (crate-source "generator" "0.8.8"
                "1ybcxxz9vdh7nyh9q5654zv5q790b63a83w0zrv0r8id2pj4mw2j"))

(define rust-generic-array-0.14.7
  (crate-source "generic-array" "0.14.7"
                "16lyyrzrljfq424c3n8kfwkqihlimmsg5nhshbbp48np3yjrqr45"))

(define rust-gethostname-1.1.0
  (crate-source "gethostname" "1.1.0"
                "1n6bj9gh503ggjblfjcai96gmxynxsrykaynljlrfdra34q95m0v"))

(define rust-getrandom-0.2.17
  (crate-source "getrandom" "0.2.17"
                "1l2ac6jfj9xhpjjgmcx6s1x89bbnw9x6j9258yy6xjkzpq0bqapz"))

(define rust-getrandom-0.3.4
  (crate-source "getrandom" "0.3.4"
                "1zbpvpicry9lrbjmkd4msgj3ihff1q92i334chk7pzf46xffz7c9"))

(define rust-getrandom-0.4.2
  (crate-source "getrandom" "0.4.2"
                "0mb5833hf9pvn9dhvxjgfg5dx0m77g8wavvjdpvpnkp9fil1xr8d"))

(define rust-ghash-0.5.1
  (crate-source "ghash" "0.5.1"
                "1wbg4vdgzwhkpkclz1g6bs4r5x984w5gnlsj4q5wnafb5hva9n7h"))

(define rust-gif-0.14.1
  (crate-source "gif" "0.14.1"
                "0pn3ldqjk0ng1vbc3r3zqqrnjkn6s3f3ndk96lhhrn0q82l2ppzm"))

(define rust-gimli-0.32.3
  (crate-source "gimli" "0.32.3"
                "1iqk5xznimn5bfa8jy4h7pa1dv3c624hzgd2dkz8mpgkiswvjag6"))

(define rust-gio-sys-0.22.8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gio-sys" "0.22.8"
                "1mdhnh532ridfi6hv8mar34hwf6ywzjf1c84c68xl5ndlxyxqgrm"))

(define rust-gix-0.81.0
  (crate-source "gix" "0.81.0"
                "0gqg1c04jgdhwhz9hay5qrxbhdd3p744ffqk7aavkkybki6wcwq4"))

(define rust-gix-actor-0.40.0
  (crate-source "gix-actor" "0.40.0"
                "0dfz25jdfwr86n3z933jmwya76sf9l3gs27ii9qydm9rhd8mnphf"))

(define rust-gix-archive-0.30.0
  (crate-source "gix-archive" "0.30.0"
                "1mmaa67r80wv06bxfpjgvaaf1djyni8ax4ri901v7jda26z9j735"))

(define rust-gix-attributes-0.31.0
  (crate-source "gix-attributes" "0.31.0"
                "0g2n97z13g9z0134pmzsfaz1lzz2jrxgsdijw1fcmh4ql3mdccy2"))

(define rust-gix-bitmap-0.3.0
  (crate-source "gix-bitmap" "0.3.0"
                "12frhpzxdx8w7v717c9yyf079vf6pacx850kkf6dnq6h807x5bg7"))

(define rust-gix-blame-0.11.0
  (crate-source "gix-blame" "0.11.0"
                "01c7ckyrbxp6vnc631bphgcmawfhl1gw7fxzpwzdmx28ffgsyyn7"))

(define rust-gix-chunk-0.7.0
  (crate-source "gix-chunk" "0.7.0"
                "0nb97ask2n3ws23wnsizc66gnxjf5fchzql497xjfpdyixhbd5hh"))

(define rust-gix-command-0.8.0
  (crate-source "gix-command" "0.8.0"
                "1nmpgyds83fff2hc4y9wfi53icsh2qvzwx17i8px0l4zc1dccjdq"))

(define rust-gix-commitgraph-0.35.0
  (crate-source "gix-commitgraph" "0.35.0"
                "0idl5s347md0m8njkmwknf3lwgmyh2j4l4cclic3qgs4s5gnb5ii"))

(define rust-gix-config-0.54.0
  (crate-source "gix-config" "0.54.0"
                "03g58aaj44lz8kgyn7zfzjs1yfpjpply3sabwv8679np9r69p4q8"))

(define rust-gix-config-value-0.17.1
  (crate-source "gix-config-value" "0.17.1"
                "14kwqwx1w0x03lbfxwj3rrb75x4hbwbvk5d4rd2iynk4qc5k06j4"))

(define rust-gix-date-0.15.1
  (crate-source "gix-date" "0.15.1"
                "1ski2m4nw68qk6msa0lyp3mlfvjhn9ffqblahgj6bvlzm8czib1r"))

(define rust-gix-diff-0.61.0
  (crate-source "gix-diff" "0.61.0"
                "1w1kmsky7bx4bdp25z0fi773c6a4q9y84h0cqgbpff2xbr3v7ww8"))

(define rust-gix-dir-0.23.0
  (crate-source "gix-dir" "0.23.0"
                "1a8fc17c87jhvbfa7qgqlzs49a557h4r0vzyisxg12096r56192x"))

(define rust-gix-discover-0.49.0
  (crate-source "gix-discover" "0.49.0"
                "1imjy31qkf5y5y2c9nsd2sj6zbg8slpqdgvmv109vjz01wrx6ny6"))

(define rust-gix-error-0.2.1
  (crate-source "gix-error" "0.2.1"
                "1gczkibi9fj6558sywqa033nsplcl51bshzgblkakm04m4fx11if"))

(define rust-gix-features-0.46.2
  (crate-source "gix-features" "0.46.2"
                "085bi7ipk5ai1qg05z4hm7pkz1lnbkv96x4a2fhalphx9g6r693m"))

(define rust-gix-filter-0.28.0
  (crate-source "gix-filter" "0.28.0"
                "0d9yaa022ap6m4j6g25c4aqxrbp0gw65frr6nmpxlrk558l9hxfk"))

(define rust-gix-fs-0.19.2
  (crate-source "gix-fs" "0.19.2"
                "0wkv6wnhmc1qmd3ildsnh1vb8nw0h3xdwcvmp2n0psw3qspb8r59"))

(define rust-gix-glob-0.24.0
  (crate-source "gix-glob" "0.24.0"
                "1vkb695dwpqjf5p03paqxav78klyf7xw1npxl6pixp60ikc6qgmh"))

(define rust-gix-hash-0.23.0
  (crate-source "gix-hash" "0.23.0"
                "1ysxk1mllgv31y2fb38sh07h2lirmlq5ynj732jnzfcs5nh9df0g"))

(define rust-gix-hashtable-0.13.0
  (crate-source "gix-hashtable" "0.13.0"
                "0cwvsqw218jrm4fwyyn0vbi2qq0mcdksr8x4avkm36z8qmpj2r16"))

(define rust-gix-ignore-0.19.1
  (crate-source "gix-ignore" "0.19.1"
                "09pz5hkx37725a6if992s4g11zph2d7d6rkiackk07liyvf1by89"))

(define rust-gix-index-0.49.0
  (crate-source "gix-index" "0.49.0"
                "1xzz8xnjxg99bxnksa38psrqwz5dmykjxf30v9flvrz42jmm9bhv"))

(define rust-gix-lock-21.0.2
  (crate-source "gix-lock" "21.0.2"
                "0pwh6xikd9xc8ag1lfd7bbhz2pgh8ilwc2x8bbf6j33hi44vskq5"))

(define rust-gix-merge-0.14.0
  (crate-source "gix-merge" "0.14.0"
                "0065h358r4rw6m8ym1rraj7j6h8r5qa1kh7z5lnd44k58r3nfq7l"))

(define rust-gix-negotiate-0.29.0
  (crate-source "gix-negotiate" "0.29.0"
                "1362bxf5l552r3s62yvj1z2arna7yy578w0ws3yhisjyb73n983f"))

(define rust-gix-object-0.58.0
  (crate-source "gix-object" "0.58.0"
                "0irxwh0lrfm0wivn6qgvdc29z1gzylpn2rgrkvkc39w8nqmq1yya"))

(define rust-gix-odb-0.78.0
  (crate-source "gix-odb" "0.78.0"
                "0aq0pj9xvrxqd99qlhpczc54nhcwrxhzkfazaxwp0krv6blkm0r4"))

(define rust-gix-pack-0.68.0
  (crate-source "gix-pack" "0.68.0"
                "1x7h8201w11wgrgzzx6kajiqyiwjw4kkqh9rfryrv18rrlcl2j73"))

(define rust-gix-packetline-0.21.2
  (crate-source "gix-packetline" "0.21.2"
                "0p1lfdsmk4am03qcgdn3pjaq4ibq13h9pyg27idggpxprlyk26dy"))

(define rust-gix-path-0.11.2
  (crate-source "gix-path" "0.11.2"
                "0n36h2nl7isl19z77gz1srwa71ainlkjk0h1xfwzm9xxfd1ivhq9"))

(define rust-gix-pathspec-0.16.1
  (crate-source "gix-pathspec" "0.16.1"
                "12zh2bv9cyyfq9hlmhk0vw075xafh5rjcl4ansz5xjj46pqi35pq"))

(define rust-gix-protocol-0.59.0
  (crate-source "gix-protocol" "0.59.0"
                "0xmyvk6k3s4iqfnqkn46w567mq5x0apdsmwzqxvmhsvka1incf2g"))

(define rust-gix-quote-0.7.0
  (crate-source "gix-quote" "0.7.0"
                "0y65w1sf46bia3iwkxf1rlz235l6p6vx4w77sinpgj2r2avkslv8"))

(define rust-gix-ref-0.61.0
  (crate-source "gix-ref" "0.61.0"
                "0z4rwbgwpyrl6g5wxmcl4ppz0bi63qhib7apr0kp16xrmdw9j5f2"))

(define rust-gix-refspec-0.39.0
  (crate-source "gix-refspec" "0.39.0"
                "1b5699wkxcyh2yyc5m7hyla0xwm3zbn74k5sl7w2hx237zhnx06w"))

(define rust-gix-revision-0.43.0
  (crate-source "gix-revision" "0.43.0"
                "0gbdbzjclq9l1dwwzs6hivj69vya1hgw94d2id7m4shybpng223w"))

(define rust-gix-revwalk-0.29.0
  (crate-source "gix-revwalk" "0.29.0"
                "070iyb3fz75b0klcq3rblg5sbnxszqr6vs29j92cl89bfy3jnjqf"))

(define rust-gix-sec-0.13.2
  (crate-source "gix-sec" "0.13.2"
                "0krvc0aw5v8qfvgcs1x3brw1fglfxj9amgk7rr82iip9gl1sx0mz"))

(define rust-gix-shallow-0.10.0
  (crate-source "gix-shallow" "0.10.0"
                "0wm7i5nsckz7xgyq4dhz40bnpxsa8i9a7j7sndj26fq8r48hgxnb"))

(define rust-gix-status-0.28.0
  (crate-source "gix-status" "0.28.0"
                "0swr713kqbmdxnar4kf4zgx0557617ksfnqwp8pkbg7xwfccbmi3"))

(define rust-gix-submodule-0.28.0
  (crate-source "gix-submodule" "0.28.0"
                "19bj5i38nw8ylqlfkhczzvx3rsigywh88pnka7v22s2ykj9c7r8c"))

(define rust-gix-tempfile-21.0.2
  (crate-source "gix-tempfile" "21.0.2"
                "0a45a2k17rp6d1pv15n53xblyzp8k6cchcqw8pzi3x83nbv2f8nj"))

(define rust-gix-trace-0.1.18
  (crate-source "gix-trace" "0.1.18"
                "1q32n7l0lpa70crx3vh356l6r8s7x11q3q25d35d8dw47dj176pn"))

(define rust-gix-transport-0.55.1
  (crate-source "gix-transport" "0.55.1"
                "1fy9kv1jkcp7gqj5jyrv5jw31j0qk3bjs7h0dknn7kimcaff68d5"))

(define rust-gix-traverse-0.55.0
  (crate-source "gix-traverse" "0.55.0"
                "1v7vag4jcpy7vdi7dwigi6hc16klbqvgkhw7llm0j4dnrnpw4gcn"))

(define rust-gix-url-0.35.2
  (crate-source "gix-url" "0.35.2"
                "13bcvq8zl6yj127l00mid96zvljlyb517w44m06ik095skrqm3nj"))

(define rust-gix-utils-0.3.1
  (crate-source "gix-utils" "0.3.1"
                "1igpdrs5dxlk5y7hx8c05pkqbv8vf540lxhzb5a2i393n7gxpz5y"))

(define rust-gix-validate-0.11.0
  (crate-source "gix-validate" "0.11.0"
                "02w4yy17hvxfj6c1sxmd5dkansvlpshwnrv3fr3iz54iipwyzh8f"))

(define rust-gix-worktree-0.50.0
  (crate-source "gix-worktree" "0.50.0"
                "0y65s8bd3cp2rllj7f2w35dnibdgs9kn90lbj409qg64rcq5igg6"))

(define rust-gix-worktree-state-0.28.0
  (crate-source "gix-worktree-state" "0.28.0"
                "01zpxcm0b5q9lznlpd8dylj7c3i2kmyk714358yf86vfz60icjk4"))

(define rust-gix-worktree-stream-0.30.0
  (crate-source "gix-worktree-stream" "0.30.0"
                "1hrj5659hw0cp84dwnzi7jpnvs3gdl6x3f6mqz7aal7nl5qgpqr4"))

(define rust-glib-0.22.8
  (crate-source "glib" "0.22.8"
                "0041i04ba9r8sicbvpff7gdg8wr8x2s54khfjqdzr08qplagbg6x"))

(define rust-glib-macros-0.22.6
  (crate-source "glib-macros" "0.22.6"
                "06bgdnz54l50vxkcp8iraab1v1x3v7l5g5s2k0l19iq7jx4j6vah"))

(define rust-glib-sys-0.22.8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "glib-sys" "0.22.8"
                "0cr2jp2z0g3k9iap56zccbacc9bqxanh8qrchx8nhrwzkx2nf283"))

(define rust-glob-0.3.3
  (crate-source "glob" "0.3.3"
                "106jpd3syfzjfj2k70mwm0v436qbx96wig98m4q8x071yrq35hhc"))

(define rust-globset-0.4.18
  (crate-source "globset" "0.4.18"
                "1qsp3wg0mgxzmshcgymdlpivqlc1bihm6133pl6dx2x4af8w3psj"))

(define rust-gobject-sys-0.22.6
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gobject-sys" "0.22.6"
                "0b57dwgs2yp56892kp990bxxhmvsr69c2n8k8v7pjyl8kf2n3a12"))

(define rust-group-0.13.0
  (crate-source "group" "0.13.0"
                "0qqs2p5vqnv3zvq9mfjkmw3qlvgqb0c3cm6p33srkh7pc9sfzygh"))

(define rust-gstreamer-0.25.3
  (crate-source "gstreamer" "0.25.3"
                "09yhd9yj5ghcwz30zl1sy5w8zbn8xswfbg9pw6fd5s5sp7hjfidb"))

(define rust-gstreamer-app-0.25.2
  (crate-source "gstreamer-app" "0.25.2"
                "04604lzx4613nmhc3ika46prjw1zvwldx160vjc26df2729axy4p"))

(define rust-gstreamer-app-sys-0.25.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gstreamer-app-sys" "0.25.0"
                "0n71884dsikw5vbqx7l79vgjpfanvx6jhb31bgsg4zax3qhshx3s"))

(define rust-gstreamer-audio-0.25.3
  (crate-source "gstreamer-audio" "0.25.3"
                "1833j7iy5va03clqji4arx534rwkx362i8v38plsd1qjwb1k4xgr"))

(define rust-gstreamer-audio-sys-0.25.3
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gstreamer-audio-sys" "0.25.3"
                "05kxkpsrwv0in0xi4agsx6g6c3s3nr3ryqx32nqqyp1w0wdbigra"))

(define rust-gstreamer-base-0.25.3
  (crate-source "gstreamer-base" "0.25.3"
                "138kn3p2wmsi2069s77aqy267xb19z3r2v8zdvfhaz84sfj98769"))

(define rust-gstreamer-base-sys-0.25.3
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gstreamer-base-sys" "0.25.3"
                "0dsfhvflwv1059crcix0vq46a291kii3vi0hp846j1nw4g3bp7vh"))

(define rust-gstreamer-sys-0.25.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gstreamer-sys" "0.25.2"
                "1fmiypjrgqcrmcx2rbsilg9sagjnj2rxvkygrgyflc68iz9ahgsk"))

(define rust-gzip-header-1.0.0
  (crate-source "gzip-header" "1.0.0"
                "18lm2y96mahkmcd76pzyam2sl3v6lsl9mn8ajri9l0p6j9xm5k4m"))

(define rust-h2-0.4.19
  (crate-source "h2" "0.4.19"
                "05mw60jmsq97vjgj607nxjkx8dl6rxv6jj9i4r2z92056id5x3pg"))

(define rust-h3-0.0.8.e07e694
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/hyperium/h3")
          (commit "e07e69412876f7e26f026bd75a48b2704d8c8283")))
    (file-name (git-file-name "rust-h3" "0.0.8.e07e694"))
    (sha256 (base32 "1kgh4vqwbg9xq1xs9y1fw7r9a04w60jgzhnlnsd8hxzrr00380by"))))

(define rust-h3-quinn-0.0.10.e07e694
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/hyperium/h3")
          (commit "e07e69412876f7e26f026bd75a48b2704d8c8283")))
    (file-name (git-file-name "rust-h3-quinn" "0.0.10.e07e694"))
    (sha256 (base32 "1kgh4vqwbg9xq1xs9y1fw7r9a04w60jgzhnlnsd8hxzrr00380by"))))

(define rust-half-2.7.1
  (crate-source "half" "2.7.1"
                "0jyq42xfa6sghc397mx84av7fayd4xfxr4jahsqv90lmjr5xi8kf"))

(define rust-hash32-0.2.1
  (crate-source "hash32" "0.2.1"
                "0rrbv5pc5b1vax6j6hk7zvlrpw0h6aybshxy9vbpgsrgfrc5zhxh"))

(define rust-hash32-0.3.1
  (crate-source "hash32" "0.3.1"
                "01h68z8qi5gl9lnr17nz10lay8wjiidyjdyd60kqx8ibj090pmj7"))

(define rust-hashbrown-0.12.3
  (crate-source "hashbrown" "0.12.3"
                "1268ka4750pyg2pbgsr43f0289l5zah4arir2k4igx5a8c6fg7la"))

(define rust-hashbrown-0.14.5
  (crate-source "hashbrown" "0.14.5"
                "1wa1vy1xs3mp11bn3z9dv0jricgr6a2j0zkf1g19yz3vw4il89z5"))

(define rust-hashbrown-0.15.5
  (crate-source "hashbrown" "0.15.5"
                "189qaczmjxnikm9db748xyhiw04kpmhm9xj9k9hg0sgx7pjwyacj"))

(define rust-hashbrown-0.16.1
  (crate-source "hashbrown" "0.16.1"
                "004i3njw38ji3bzdp9z178ba9x3k0c1pgy8x69pj7yfppv4iq7c4"))

(define rust-hashbrown-0.17.1
  (crate-source "hashbrown" "0.17.1"
                "0jmqz7i4yl6cm7rbn0i2ffkfrmwi6xkmzkaldr2v8bcsx2v0jngd"))

(define rust-hashlink-0.11.0
  (crate-source "hashlink" "0.11.0"
                "0c6jpsyb9f3j5yrlbw8rnr5kpkar08z02b1h3b5sf14w39b242za"))

(define rust-headers-0.4.1
  (crate-source "headers" "0.4.1"
                "1sr4zygaq1b2f0k7b5l8vx5vp05wvd82w7vpavgvr52xvdd4scdk"))

(define rust-headers-core-0.3.0
  (crate-source "headers-core" "0.3.0"
                "1r1w80i2bhmyh8s5mjr2dz6baqlrm6cak6yvzm4jq96lacjs5d2l"))

(define rust-heapless-0.7.17
  (crate-source "heapless" "0.7.17"
                "0kwn2wzk9fnsqnwp6rqjqhvh6hfq4rh225xwqjm72b5n1ry4bind"))

(define rust-heapless-0.8.0
  (crate-source "heapless" "0.8.0"
                "1b9zpdjv4qkl2511s2c80fz16fx9in4m9qkhbaa8j73032v9xyqb"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-hermit-abi-0.5.2
  (crate-source "hermit-abi" "0.5.2"
                "1744vaqkczpwncfy960j2hxrbjl1q01csm84jpd9dajbdr2yy3zw"))

(define rust-hex-0.4.3
  (crate-source "hex" "0.4.3"
                "0w1a4davm1lgzpamwnba907aysmlrnygbqmfis2mqjx5m552a93z"))

(define rust-hickory-proto-0.25.2
  (crate-source "hickory-proto" "0.25.2"
                "00k5dk572p0bsrnvsqv1yi8mwfpgwyj7q8bgiacri083q1bgx9pq"))

(define rust-hickory-resolver-0.25.2
  (crate-source "hickory-resolver" "0.25.2"
                "0ypqxipl0dmggv442qn1xxh11lsjr65219wmmg949yqbkflsjqnw"))

(define rust-hkdf-0.12.4
  (crate-source "hkdf" "0.12.4"
                "1xxxzcarz151p1b858yn5skmhyrvn8fs4ivx5km3i1kjmnr8wpvv"))

(define rust-hkdf-0.13.0
  (crate-source "hkdf" "0.13.0"
                "061halz93gjbshffck2xzrrz9rmkch95rvwn5ipqd2y6433jdaja"))

(define rust-hmac-0.12.1
  (crate-source "hmac" "0.12.1"
                "0pmbr069sfg76z7wsssfk5ddcqd9ncp79fyz6zcm6yn115yc6jbc"))

(define rust-hmac-0.13.0
  (crate-source "hmac" "0.13.0"
                "0gw6avmix6ah63lf70dapxhml4dlcakl9f2lnm6b0hdf6abvq0v3"))

(define rust-home-0.5.12
  (crate-source "home" "0.5.12"
                "13bjyzgx6q9srnfvl43dvmhn93qc8mh5w7cylk2g13sj3i3pyqnc"))

(define rust-hpke-0.12.0
  (crate-source "hpke" "0.12.0"
                "048bjvhcxwrwnmsc1lsiaiwk8mdd2nw5hl9c501kd30r2ix645s9"))

(define rust-http-0.2.12
  (crate-source "http" "0.2.12"
                "1w81s4bcbmcj9bjp7mllm8jlz6b31wzvirz8bgpzbqkpwmbvn730"))

(define rust-http-1.4.0
  (crate-source "http" "1.4.0"
                "06iind4cwsj1d6q8c2xgq8i2wka4ps74kmws24gsi1bzdlw2mfp3"))

(define rust-http-body-0.4.6
  (crate-source "http-body" "0.4.6"
                "1lmyjfk6bqk6k9gkn1dxq770sb78pqbqshga241hr5p995bb5skw"))

(define rust-http-body-1.0.1
  (crate-source "http-body" "1.0.1"
                "111ir5k2b9ihz5nr9cz7cwm7fnydca7dx4hc7vr16scfzghxrzhy"))

(define rust-http-body-util-0.1.3
  (crate-source "http-body-util" "0.1.3"
                "0jm6jv4gxsnlsi1kzdyffjrj8cfr3zninnxpw73mvkxy4qzdj8dh"))

(define rust-http-range-header-0.4.2
  (crate-source "http-range-header" "0.4.2"
                "171mszmmq0lzpj9brig4wz1sz8hh3h6dgmaxs69q2db8ibma4wci"))

(define rust-httparse-1.10.1
  (crate-source "httparse" "1.10.1"
                "11ycd554bw2dkgw0q61xsa7a4jn1wb1xbfacmf3dbwsikvkkvgvd"))

(define rust-httpdate-1.0.3
  (crate-source "httpdate" "1.0.3"
                "1aa9rd2sac0zhjqh24c9xvir96g188zldkx0hr6dnnlx5904cfyz"))

(define rust-hybrid-array-0.2.3
  (crate-source "hybrid-array" "0.2.3"
                "1afjq3ap0p1lal70x5pmcpa6pqpzhqcddmlq59kgijad8l2milzj"))

(define rust-hybrid-array-0.4.12
  (crate-source "hybrid-array" "0.4.12"
                "1njpm3mmsb6lgr9nn97ld5aavwjzrvijjb4nav0anhnimf1aamci"))

(define rust-hyper-1.11.1
  (crate-source "hyper" "1.11.1"
                "0hxyikj5livhmw5q3x3ifyhphh1g2cjsc32nsg1jcyhflpx03d97"))

(define rust-hyper-rustls-0.27.7
  (crate-source "hyper-rustls" "0.27.7"
                "0n6g8998szbzhnvcs1b7ibn745grxiqmlpg53xz206v826v3xjg3"))

(define rust-hyper-timeout-0.5.2
  (crate-source "hyper-timeout" "0.5.2"
                "1c431l5ckr698248yd6bnsmizjy2m1da02cbpmsnmkpvpxkdb41b"))

(define rust-hyper-tls-0.6.0
  (crate-source "hyper-tls" "0.6.0"
                "1q36x2yps6hhvxq5r7mc8ph9zz6xlb573gx0x3yskb0fi736y83h"))

(define rust-hyper-util-0.1.20
  (crate-source "hyper-util" "0.1.20"
                "186zdc58hmm663csmjvrzgkr6jdh93sfmi3q2pxi57gcaqjpqm4n"))

(define rust-i18n-config-0.4.8
  (crate-source "i18n-config" "0.4.8"
                "1vv31hz9zpzqz1ddpisxm2iz6c2swchlnd4l7hh2w98di86bj1iy"))

(define rust-i18n-embed-0.16.0
  (crate-source "i18n-embed" "0.16.0"
                "0183rf7jchhy6lnd2rgjcz54b0k7q1zqjy7s5qlzpbnwfnqbn5x2"))

(define rust-i18n-embed-fl-0.10.1
  (crate-source "i18n-embed-fl" "0.10.1"
                "1nkwni2rxdhvqdwpmpnqw4fx9ncq7lx3d2z32fg79cix1k9nnbk0"))

(define rust-i18n-embed-impl-0.8.4
  (crate-source "i18n-embed-impl" "0.8.4"
                "1hmnimlv310cirg8nx77nf8q1si4hq1yarkg5kyfc7rxabhc0b0g"))

(define rust-iana-time-zone-0.1.65
  (crate-source "iana-time-zone" "0.1.65"
                "0w64khw5p8s4nzwcf36bwnsmqzf61vpwk9ca1920x82bk6nwj6z3"))

(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))

(define rust-icu-calendar-2.2.1
  (crate-source "icu_calendar" "2.2.1"
                "0i9y9ydaw66m4fff6vswgpj6jy75z0zvb186ylflyj9z4v3arcm2"))

(define rust-icu-calendar-data-2.2.0
  (crate-source "icu_calendar_data" "2.2.0"
                "0kdgxy6b044d9pxnh7wvdgjlxa2dh58ykmm7q1m7rym0yfy7g18i"))

(define rust-icu-collections-2.2.0
  (crate-source "icu_collections" "2.2.0"
                "070r7xd0pynm0hnc1v2jzlbxka6wf50f81wybf9xg0y82v6x3119"))

(define rust-icu-decimal-2.2.0
  (crate-source "icu_decimal" "2.2.0"
                "1m4xf44qs3hzh5hjf3w4rd1sqj91apg69pagqmm7gaij5vglg0i8"))

(define rust-icu-decimal-data-2.2.0
  (crate-source "icu_decimal_data" "2.2.0"
                "08mwm8mgdpas4b2ymzxs1pcq6hj2g282ckq6cbprxwlakv5aa53g"))

(define rust-icu-locale-2.2.0
  (crate-source "icu_locale" "2.2.0"
                "09ifkafdqk4rci4x3kqkfr5826gy7lyn4dbfr0fi423j7hs9d8ym"))

(define rust-icu-locale-core-2.2.0
  (crate-source "icu_locale_core" "2.2.0"
                "0a9cmin5w1x3bg941dlmgszn33qgq428k7qiqn5did72ndi9n8cj"))

(define rust-icu-locale-data-2.2.0
  (crate-source "icu_locale_data" "2.2.0"
                "14srd4pisigvfwxcwvxi0chg6shx33rmxrpnbkzp8vbwqydcrzfm"))

(define rust-icu-normalizer-2.2.0
  (crate-source "icu_normalizer" "2.2.0"
                "1d7krxr0xpc4x9635k1100a24nh0nrc59n65j6yk6gbfkplmwvn5"))

(define rust-icu-normalizer-data-2.2.0
  (crate-source "icu_normalizer_data" "2.2.0"
                "0f5d5d5fhhr9937m2z6z38fzh6agf14z24kwlr6lyczafypf0fys"))

(define rust-icu-plurals-2.2.0
  (crate-source "icu_plurals" "2.2.0"
                "00w1gjj5pzdg75kc0bl4dnflp7m1sjh2h0rq6d1mrba93lzh4l1a"))

(define rust-icu-plurals-data-2.2.0
  (crate-source "icu_plurals_data" "2.2.0"
                "07cf3sqy4d5swf8ypv5zczgngr6k4363xfgc3n85z1nwamqlk1c4"))

(define rust-icu-properties-2.2.0
  (crate-source "icu_properties" "2.2.0"
                "1pkh3s837808cbwxvfagwc28cvwrz2d9h5rl02jwrhm51ryvdqxy"))

(define rust-icu-properties-data-2.2.0
  (crate-source "icu_properties_data" "2.2.0"
                "052awny0qwkbcbpd5jg2cd7vl5ry26pq4hz1nfsgf10c3qhbnawf"))

(define rust-icu-provider-2.2.0
  (crate-source "icu_provider" "2.2.0"
                "08dl8pxbwr8zsz4c5vphqb7xw0hykkznwi4rw7bk6pwb3krlr70k"))

(define rust-id-arena-2.3.0
  (crate-source "id-arena" "2.3.0"
                "0m6rs0jcaj4mg33gkv98d71w3hridghp5c4yr928hplpkgbnfc1x"))

(define rust-ident-case-1.0.1
  (crate-source "ident_case" "1.0.1"
                "0fac21q6pwns8gh1hz3nbq15j8fi441ncl6w4vlnd1cmc55kiq5r"))

(define rust-idna-1.1.0
  (crate-source "idna" "1.1.0"
                "1pp4n7hppm480zcx411dsv9wfibai00wbpgnjj4qj0xa7kr7a21v"))

(define rust-idna-adapter-1.2.1
  (crate-source "idna_adapter" "1.2.1"
                "0i0339pxig6mv786nkqcxnwqa87v4m94b2653f6k3aj0jmhfkjis"))

(define rust-ignore-0.4.25
  (crate-source "ignore" "0.4.25"
                "0jlv2s4fxqj9fsz6y015j5vbz6i475hj80j9q3sy05d0cniq5myk"))

(define rust-image-0.25.9
  (crate-source "image" "0.25.9"
                "06lwa4ag3zcmjzivl356q0qhgxxqpkp7qwda7x0mjrkq21n6ql76"))

(define rust-image-webp-0.2.4
  (crate-source "image-webp" "0.2.4"
                "1hz814csyi9283vinzlkix6qpnd6hs3fkw7xl6z2zgm4w7rrypjj"))

(define rust-imara-diff-0.1.8
  (crate-source "imara-diff" "0.1.8"
                "1lmk5dpha2fhahrnsrgavxn1qz6ydp1w8jz8fpvlb28p89ylplqp"))

(define rust-imara-diff-0.2.0
  (crate-source "imara-diff" "0.2.0"
                "0p2wmak4pbqfa93fihply18kq8q0nxg6zl0dhampipv6yxid809g"))

(define rust-include-dir-0.7.4
  (crate-source "include_dir" "0.7.4"
                "1pfh3g45z88kwq93skng0n6g3r7zkhq9ldqs9y8rvr7i11s12gcj"))

(define rust-include-dir-macros-0.7.4
  (crate-source "include_dir_macros" "0.7.4"
                "0x8smnf6knd86g69p19z5lpfsaqp8w0nx14kdpkz1m8bxnkqbavw"))

(define rust-indenter-0.3.4
  (crate-source "indenter" "0.3.4"
                "1maq7yl2px9y40f68c2g2gjsq93rabphzp5shinj8nsldplfckcn"))

(define rust-indexmap-1.9.3
  (crate-source "indexmap" "1.9.3"
                "16dxmy7yvk51wvnih3a3im6fp5lmx0wx76i03n06wyak6cwhw1xx"))

(define rust-indexmap-2.14.0
  (crate-source "indexmap" "2.14.0"
                "1na9z6f0d5pkjr1lgsni470v98gv2r7c41j8w48skr089x2yjrnl"))

(define rust-indoc-2.0.7
  (crate-source "indoc" "2.0.7"
                "01np60qdq6lvgh8ww2caajn9j4dibx9n58rvzf7cya1jz69mrkvr"))

(define rust-inotify-0.11.0
  (crate-source "inotify" "0.11.0"
                "1wq8m657rl085cg59p38sc5y62xy9yhhpvxbkd7n1awi4zzwqzgk"))

(define rust-inotify-sys-0.1.5
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "inotify-sys" "0.1.5"
                "1syhjgvkram88my04kv03s0zwa66mdwa5v7ddja3pzwvx2sh4p70"))

(define rust-inout-0.1.4
  (crate-source "inout" "0.1.4"
                "008xfl1jn9rxsq19phnhbimccf4p64880jmnpg59wqi07kk117w7"))

(define rust-insta-1.46.3
  (crate-source "insta" "1.46.3"
                "1r0mc4sjayarbl5cbizk4wa0hwwakcwj836f6k5ww73zgk4bhbg8"))

(define rust-instability-0.3.11
  (crate-source "instability" "0.3.11"
                "07f1apjp00nzkwmzfzlfm6p4klddf0g2scgdhqnds66dqq2p4yrm"))

(define rust-intl-memoizer-0.5.3
  (crate-source "intl-memoizer" "0.5.3"
                "0gqn5wwhzacvj0z25r5r3l2pajg9c8i1ivh7g8g8dszm8pis439i"))

(define rust-intl-pluralrules-7.0.2
  (crate-source "intl_pluralrules" "7.0.2"
                "0wprd3h6h8nfj62d8xk71h178q7zfn3srxm787w4sawsqavsg3h7"))

(define rust-inventory-0.3.24
  (crate-source "inventory" "0.3.24"
                "16y3vbab2ld8ykjap1xxwk001jliyqsj8np57zpcrx7jfq6c7w54"))

(define rust-io-close-0.3.7
  (crate-source "io-close" "0.3.7"
                "1g4hldfn436rkrx3jlm4az1y5gdmkcixdlhkwy64yx06gx2czbcw"))

(define rust-io-tee-0.1.1
  (crate-source "io_tee" "0.1.1"
                "013ka85akdcsj9rr92jrkm4jia9s8ihirpqi0ncqc6156kppqgsb"))

(define rust-ipconfig-0.3.2
  (crate-source "ipconfig" "0.3.2"
                "0zwr0x3jnqmjdqqbzhb0nid011qyhcyfdfqv32cdw85pjqpvk3dm"))

(define rust-ipnet-2.11.0
  (crate-source "ipnet" "2.11.0"
                "0c5i9sfi2asai28m8xp48k5gvwkqrg5ffpi767py6mzsrswv17s6"))

(define rust-iri-string-0.7.10
  (crate-source "iri-string" "0.7.10"
                "06kk3a5jz576p7vrpf7zz9jv3lrgcyp7pczcblcxdnryg3q3h4y9"))

(define rust-is-terminal-0.4.17
  (crate-source "is-terminal" "0.4.17"
                "0ilfr9n31m0k6fsm3gvfrqaa62kbzkjqpwcd9mc46klfig1w2h1n"))

(define rust-is-ci-1.2.0
  (crate-source "is_ci" "1.2.0"
                "0ifwvxmrsj4r29agfzr71bjq6y1bihkx38fbzafq5vl0jn1wjmbn"))

(define rust-is-terminal-polyfill-1.70.2
  (crate-source "is_terminal_polyfill" "1.70.2"
                "15anlc47sbz0jfs9q8fhwf0h3vs2w4imc030shdnq54sny5i7jx6"))

(define rust-itertools-0.13.0
  (crate-source "itertools" "0.13.0"
                "11hiy3qzl643zcigknclh446qb9zlg4dpdzfkjaa9q9fqpgyfgj1"))

(define rust-itertools-0.14.0
  (crate-source "itertools" "0.14.0"
                "118j6l1vs2mx65dqhwyssbrxpawa90886m3mzafdvyip41w2q69b"))

(define rust-itertools-0.15.0
  (crate-source "itertools" "0.15.0"
                "1p412hriqm4kxn7x1539vz2p5c5s1v2m36m4kis2ai4dyn9syjwb"))

(define rust-itoa-1.0.17
  (crate-source "itoa" "1.0.17"
                "1lh93xydrdn1g9x547bd05g0d3hra7pd1k4jfd2z1pl1h5hwdv4j"))

(define rust-ixdtf-0.6.4
  (crate-source "ixdtf" "0.6.4"
                "14kr0yf47h7bmmapmm44chx3qbp31vx2agzffydpsm6jlsarvpl4"))

(define rust-jiff-0.2.23
  (crate-source "jiff" "0.2.23"
                "0nc37n7jvgrzxdkcgc2hsfdf70lfagigjalh4igjrm5njvf4cd8s"))

(define rust-jiff-static-0.2.23
  (crate-source "jiff-static" "0.2.23"
                "192ss3cnixvg79cpa76clwkhn4mmz10vnwsbf7yjw8i484s8p31a"))

(define rust-jiff-tzdb-0.1.6
  (crate-source "jiff-tzdb" "0.1.6"
                "0xihzlnnyk0xnrzpq4xcyjdcmy8xc3ychzb9ayjkh4vgha2fy069"))

(define rust-jiff-tzdb-platform-0.1.3
  (crate-source "jiff-tzdb-platform" "0.1.3"
                "1s1ja692wyhbv7f60mc0x90h7kn1pv65xkqi2y4imarbmilmlnl7"))

(define rust-jni-0.22.4
  (crate-source "jni" "0.22.4"
                "161lza8gz071h22pgyqyx4n91ixd691z2dbb1pq2g97k5i49mzay"))

(define rust-jni-macros-0.22.4
  (crate-source "jni-macros" "0.22.4"
                "18v02mcn5c7mb2yw6r930xg6ynsn7hwkxv8z2kdhn3qprjn0j0d0"))

(define rust-jni-sys-0.3.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "jni-sys" "0.3.1"
                "0n1j8fbz081w1igfrpc79n6vgm7h3ik34nziy5fjgq5nz7hm59j1"))

(define rust-jni-sys-0.4.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "jni-sys" "0.4.1"
                "1wlahx6f2zhczdjqyn8mk7kshb8x5vsd927sn3lvw41rrf47ldy6"))

(define rust-jni-sys-macros-0.4.1
  (crate-source "jni-sys-macros" "0.4.1"
                "0r32gbabrak15a7p487765b5wc0jcna2yv88mk6m1zjqyi1bkh1q"))

(define rust-jobserver-0.1.34
  (crate-source "jobserver" "0.1.34"
                "0cwx0fllqzdycqn4d6nb277qx5qwnmjdxdl0lxkkwssx77j3vyws"))

(define rust-js-sys-0.3.85
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.85"
                "1csmb42fxjmzjdgc790bgw77sf1cb9ydm5rdsnh5qj4miszjx54c"))

(define rust-jsonptr-0.7.1
  (crate-source "jsonptr" "0.7.1"
                "1zk1wmr3c9v1bgqg68yl1yscnz4442zrbciv1g72pmx51dkcr8x5"))

(define rust-jsonwebtoken-9.3.1
  (crate-source "jsonwebtoken" "9.3.1"
                "1plx2qf8mpg96bpsa1aalfsf4jvgwcnl6i37x7masysk91xcr1ss"))

(define rust-kasuari-0.4.12
  (crate-source "kasuari" "0.4.12"
                "1688q59qh1mxa28k00lnddn73mh3jcdmj3yrc7l99k23c5yhbrdx"))

(define rust-keccak-0.1.6
  (crate-source "keccak" "0.1.6"
                "0lynp77kk3xw5kbdnmpc4wzx3qqn9cyfvg5prfb3sfnfik4ww9nb"))

(define rust-kem-0.3.0-pre.0
  (crate-source "kem" "0.3.0-pre.0"
                "17r3vy8pmij1wqrps53lmvdzxfnhyzn6v5kz3aq6gnrp0d3lb1ib"))

(define rust-keyring-3.6.3
  (crate-source "keyring" "3.6.3"
                "072mzc4rk2qffdlc8c5s9h38c6fifyr9xxmsix599ra4y2pw7g7f"))

(define rust-kqueue-1.1.1
  (crate-source "kqueue" "1.1.1"
                "0sjrsnza8zxr1zfpv6sa0zapd54kx9wlijrz9apqvs6wsw303hza"))

(define rust-kqueue-sys-1.0.4
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "kqueue-sys" "1.0.4"
                "12w3wi90y4kwis4k9g6fp0kqjdmc6l00j16g8mgbhac7vbzjb5pd"))

(define rust-kstring-2.0.2
  (crate-source "kstring" "2.0.2"
                "1lfvqlqkg2x23nglznb7ah6fk3vv3y5i759h5l2151ami98gk2sm"))

(define rust-lab-0.11.0
  (crate-source "lab" "0.11.0"
                "13ymsn5cwl5i9pmp5mfmbap7q688dcp9a17q82crkvb784yifdmz"))

(define rust-landlock-0.4.4
  (crate-source "landlock" "0.4.4"
                "120hp0x6gsydcy9r5zf1pljrg4j2wv0a8i15lfm6hzf5a9kgvzj9"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-learning-mode-core-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-learning-mode-core" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-learning-mode-windows-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-learning-mode-windows" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-leb128fmt-0.1.0
  (crate-source "leb128fmt" "0.1.0"
                "1chxm1484a0bly6anh6bd7a99sn355ymlagnwj3yajafnpldkv89"))

(define rust-libc-0.2.186
  (crate-source "libc" "0.2.186"
                "0rnyhzjyqq9x56skkllbjzzzwym3r61lq3l4hqj64v71gw0r3av8"))

(define rust-libdbus-sys-0.2.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libdbus-sys" "0.2.7"
                "0hzhq0dz6lfzmhsym9m95cfhjzrwq74qdg85xkpg2012sj4lg31j"))

(define rust-libloading-0.8.9
  (crate-source "libloading" "0.8.9"
                "0mfwxwjwi2cf0plxcd685yxzavlslz7xirss3b9cbrzyk4hv1i6p"))

(define rust-libm-0.2.16
  (crate-source "libm" "0.2.16"
                "10brh0a3qjmbzkr5mf5xqi887nhs5y9layvnki89ykz9xb1wxlmn"))

(define rust-libredox-0.1.12
  (crate-source "libredox" "0.1.12"
                "05h6fb2y05h74zwaafmnf7gv3bxilzp7syqlfzw524w55kh9a2rx"))

(define rust-libsqlite3-sys-0.37.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libsqlite3-sys" "0.37.0"
                "1cdrrwqarq4rq873ni5645r9cqllc73l8knkkjj62z0yqk413wdi"))

(define rust-line-clipping-0.3.7
  (crate-source "line-clipping" "0.3.7"
                "1y19rla4ivdwagf0y4yahvb8jzsddj3jcb8r0xa8n9i3fvsfhl1z"))

(define rust-link-section-0.17.2
  (crate-source "link-section" "0.17.2"
                "1030yd8z9yb1dp1gn1g8670w8h7azqv4mf23axr9yvkd865907jd"))

(define rust-linkify-0.11.0
  (crate-source "linkify" "0.11.0"
                "1nys0fqpwnqpbkmzap5l6vk2fhcqzqh6608z66bpcs9i7lpsxycj"))

(define rust-linktime-proc-macro-0.1.0
  (crate-source "linktime-proc-macro" "0.1.0"
                "108gasagydcdmb9hrqcd4a0y49ya21jicw905gikwl0dzw3dfk54"))

(define rust-linux-keyutils-0.2.4
  (crate-source "linux-keyutils" "0.2.4"
                "13nipvk2mzk76y7yfsqwnwsqk21x6xy8fkmqz5is99fqbzn4j7kn"))

(define rust-linux-raw-sys-0.4.15
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.15"
                "1aq7r2g7786hyxhv40spzf2nhag5xbw2axxc1k8z5k1dsgdm4v6j"))

(define rust-linux-raw-sys-0.12.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.12.1"
                "0lwasljrqxjjfk9l2j8lyib1babh2qjlnhylqzl01nihw14nk9ij"))

(define rust-litemap-0.8.1
  (crate-source "litemap" "0.8.1"
                "0xsy8pfp9s802rsj1bq2ys2kbk1g36w5dr3gkfip7gphb5x60wv3"))

(define rust-litrs-1.0.0
  (crate-source "litrs" "1.0.0"
                "14p0kzzkavnngvybl88nvfwv031cc2qx4vaxpfwsiifm8grdglqi"))

(define rust-lock-api-0.4.14
  (crate-source "lock_api" "0.4.14"
                "0rg9mhx7vdpajfxvdjmgmlyrn20ligzqvn8ifmaz7dc79gkrjhr2"))

(define rust-lock-free-hashtable-0.1.4
  (crate-source "lock_free_hashtable" "0.1.4"
                "04lnf7iqa10xqiyvf86943wxkxb9y9x85zwja9kr1dzm28bn7wzb"))

(define rust-log-0.4.34
  (crate-source "log" "0.4.34"
                "1ihkzn0m33ab79fcl4mkb04n5iwqzbxzyw7l7hazqkffaqzbvy7r"))

(define rust-logos-0.15.1
  (crate-source "logos" "0.15.1"
                "0m41xcjn6yh3v18618v9f04v7vkmf3zn07y5c68xkhjfkf4jyizz"))

(define rust-logos-codegen-0.15.1
  (crate-source "logos-codegen" "0.15.1"
                "0p04jfvaaiw2rj4kzk1s4hlmwhbwvgn3xi5jl0kmph5hj0mklahr"))

(define rust-logos-derive-0.15.1
  (crate-source "logos-derive" "0.15.1"
                "0w5l4qm67b551pnx3dksbyia9mm339a53z4fsd13mvympjbrcpb0"))

(define rust-loom-0.7.2
  (crate-source "loom" "0.7.2"
                "1jpszf9qxv8ydpsm2h9vcyvxvyxcfkhmmfbylzd4gfbc0k40v7j1"))

(define rust-lru-0.18.2
  (crate-source "lru" "0.18.2"
                "02nrs4r8jdnmrm08ab6pvsy87gimklr9ks77jm6v5rm79fdjybsx"))

(define rust-lru-slab-0.1.2
  (crate-source "lru-slab" "0.1.2"
                "0m2139k466qj3bnpk66bwivgcx3z88qkxvlzk70vd65jq373jaqi"))

(define rust-lsp-types-0.97.0
  (crate-source "lsp-types" "0.97.0"
                "0wb0yr2cdhlndjkcfyabr17ib0nvqa4v3zl5qm3aq13wl583adak"))

(define rust-lzma-rs-0.3.0
  (crate-source "lzma-rs" "0.3.0"
                "0phif4pnjrn28zcxgz3a7z86hhx5gdajmkrndfw4vrkahd682zi9"))

(define rust-lzma-sys-0.1.20
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "lzma-sys" "0.1.20"
                "09sxp20waxyglgn3cjz8qjkspb3ryz2fwx4rigkwvrk46ymh9njz"))

(define rust-mac-address-1.1.8
  (crate-source "mac_address" "1.1.8"
                "00r3n18mxglq1dzshnm0vxk1fgsp3c2hd08w6hfcqdp8ymmv5bn0"))

(define rust-mach2-0.6.0
  (crate-source "mach2" "0.6.0"
                "0asmmmvsvf9ipn2jszazhhlrqv8qgcglwdh0n3r470pna70hirns"))

(define rust-maplit-1.0.2
  (crate-source "maplit" "1.0.2"
                "07b5kjnhrrmfhgqm9wprjw8adx6i225lqp49gasgqg74lahnabiy"))

(define rust-matchers-0.2.0
  (crate-source "matchers" "0.2.0"
                "1sasssspdj2vwcwmbq3ra18d3qniapkimfcbr47zmx6750m5llni"))

(define rust-matchit-0.8.4
  (crate-source "matchit" "0.8.4"
                "1hzl48fwq1cn5dvshfly6vzkzqhfihya65zpj7nz7lfx82mgzqa7"))

(define rust-matchit-0.9.1
  (crate-source "matchit" "0.9.1"
                "0ny07j5mimgwkyzp71q3r5g7smdbwnf2l1q4vkwv9wwjvwxxxvmk"))

(define rust-maybe-async-0.2.10
  (crate-source "maybe-async" "0.2.10"
                "04fvg2ywb2p9dzf7i35xqfibxc05k1pirv36jswxcqg3qw82ryaw"))

(define rust-md-5-0.10.6
  (crate-source "md-5" "0.10.6"
                "1kvq5rnpm4fzwmyv5nmnxygdhhb2369888a06gdc9pxyrzh7x7nq"))

(define rust-md-5-0.11.0
  (crate-source "md-5" "0.11.0"
                "166yqj8b11pawpys7knnn77cr618cby2iywpp0dq4dh3b4gl9dk9"))

(define rust-md5-0.8.0
  (crate-source "md5" "0.8.0"
                "1q6jfsa5w3993dzymxkv9jxpp7vyhgga6z35g6c0c8rk50w0i5mf"))

(define rust-memchr-2.8.1
  (crate-source "memchr" "2.8.1"
                "1n448jx01h5z2xknj6x2dhxgr8s8fb717cf6vfqj5lmhkpj7m53b"))

(define rust-memmap2-0.9.10
  (crate-source "memmap2" "0.9.10"
                "1qz0n4ch68pz2mp07sdwnk27imdjjqy6aqir3hp9j4g0iw19hh3i"))

(define rust-memmem-0.1.1
  (crate-source "memmem" "0.1.1"
                "05ccifqgxdfxk6yls41ljabcccsz3jz6549l1h3cwi17kr494jm6"))

(define rust-memoffset-0.9.1
  (crate-source "memoffset" "0.9.1"
                "12i17wh9a9plx869g7j4whf62xw68k5zd4k0k5nh6ys5mszid028"))

(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))

(define rust-mime-guess-2.0.5
  (crate-source "mime_guess" "2.0.5"
                "03jmg3yx6j39mg0kayf7w4a886dl3j15y8zs119zw01ccy74zi7p"))

(define rust-minimal-lexical-0.2.1
  (crate-source "minimal-lexical" "0.2.1"
                "16ppc5g84aijpri4jzv14rvcnslvlpphbszc7zzp6vfkddf4qdb8"))

(define rust-miniz-oxide-0.8.9
  (crate-source "miniz_oxide" "0.8.9"
                "05k3pdg8bjjzayq3rf0qhpirq9k37pxnasfn4arbs17phqn6m9qz"))

(define rust-mio-1.2.0
  (crate-source "mio" "1.2.0"
                "1hanrh4fwsfkdqdaqfidz48zz1wdix23zwn3r2x78am0garfbdsh"))

(define rust-ml-kem-0.2.3
  (crate-source "ml-kem" "0.2.3"
                "13x1jcwsaixbr1ln2yg22gwqk4szx2vin0rj0a64jdacywyrpr4d"))

(define rust-moka-0.12.13
  (crate-source "moka" "0.12.13"
                "0zkbdywr87jh63cd2yds16lhdh82ic07lxp0dgpl9m6fa0n87b5l"))

(define rust-moxcms-0.7.11
  (crate-source "moxcms" "0.7.11"
                "15qa5znj029i7677l0hdv0lwmjggrg920bhjgs3cjvydb72mg5dc"))

(define rust-muldiv-1.0.1
  (crate-source "muldiv" "1.0.1"
                "1c6ljsp41n8ijsx7zicwfm135drgyhcms12668ivvsbm1r98frwm"))

(define rust-multimap-0.10.1
  (crate-source "multimap" "0.10.1"
                "1150lf0hjfjj4ksb8s3y0hl7a2nqzqlbh0is7vdym2iyjfrfr1qx"))

(define rust-munge-0.4.7
  (crate-source "munge" "0.4.7"
                "032sj47l2174dirkjkhi18x92wlgdqdld4b4l5n9bfly4lgl05sy"))

(define rust-munge-macro-0.4.7
  (crate-source "munge_macro" "0.4.7"
                "0cgrm4q8a6qm0802d08pacbv2mpcq4c47hrxc3avannlrdfg4s25"))

(define rust-mxc-config-contract-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-mxc-config-contract" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-mxc-telemetry-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-mxc-telemetry" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-native-tls-0.2.14
  (crate-source "native-tls" "0.2.14"
                "03hga800x8bzkp8h7frnm7yp545dwwawgmaq673vx7byk1139pl7"))

(define rust-ndk-0.9.0
  (crate-source "ndk" "0.9.0"
                "1m32zpmi5w1pf3j47k6k5fw395dc7aj8d0mdpsv53lqkprxjxx63"))

(define rust-ndk-context-0.1.1
  (crate-source "ndk-context" "0.1.1"
                "12sai3dqsblsvfd1l1zab0z6xsnlha3xsfl7kagdnmj3an3jvc17"))

(define rust-ndk-sys-0.6.0+11769913
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "ndk-sys" "0.6.0+11769913"
                "0wx8r6pji20if4xs04g73gxl98nmjrfc73z0v6w1ypv6a4qdlv7f"))

(define rust-nibble-vec-0.1.0
  (crate-source "nibble_vec" "0.1.0"
                "0hsdp3s724s30hkqz74ky6sqnadhp2xwcj1n1hzy4vzkz4yxi9bp"))

(define rust-nix-0.28.0
  (crate-source "nix" "0.28.0"
                "1r0rylax4ycx3iqakwjvaa178jrrwiiwghcw95ndzy72zk25c8db"))

(define rust-nix-0.29.0
  (crate-source "nix" "0.29.0"
                "0ikvn7s9r2lrfdm3mx1h7nbfjvcc6s9vxdzw7j5xfkd2qdnp9qki"))

(define rust-nix-0.30.1
  (crate-source "nix" "0.30.1"
                "1dixahq9hk191g0c2ydc0h1ppxj0xw536y6rl63vlnp06lx3ylkl"))

(define rust-nix-0.31.3
  (crate-source "nix" "0.31.3"
                "0gbwnjfny9rq9hl5bz4ry520n9rnfknna4bg88n66f7zx3yx486g"))

(define rust-nom-7.1.3
  (crate-source "nom" "7.1.3"
                "0jha9901wxam390jcf5pfa0qqfrgh8li787jx2ip0yk5b8y9hwyj"))

(define rust-nom-8.0.0
  (crate-source "nom" "8.0.0"
                "01cl5xng9d0gxf26h39m0l8lprgpa00fcc75ps1yzgbib1vn35yz"))

(define rust-nonempty-0.12.0
  (crate-source "nonempty" "0.12.0"
                "1dpc3xi8bd8dynkh42b0ysv8w4b5hvidmvcqdxrx0p1y6lkf0dwp"))

(define rust-normalize-line-endings-0.3.0
  (crate-source "normalize-line-endings" "0.3.0"
                "1gp52dfn2glz26a352zra8h04351icf0fkqzw1shkwrgh1vpz031"))

(define rust-notify-8.2.0
  (crate-source "notify" "8.2.0"
                "1hrb83451vm5cpjw83nz5skgwjg5ara28zq8nxsqbzsif690fgad"))

(define rust-notify-types-2.1.0
  (crate-source "notify-types" "2.1.0"
                "0yj710mxd4lsaz4hq7601mh6xb02awb8hg4z6lvh76ik1vpczf22"))

(define rust-nu-ansi-term-0.50.3
  (crate-source "nu-ansi-term" "0.50.3"
                "1ra088d885lbd21q1bxgpqdlk1zlndblmarn948jz2a40xsbjmvr"))

(define rust-nucleo-0.5.0.4253de9
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/helix-editor/nucleo.git")
          (commit "4253de9faabb4e5c6d81d946a5e35a90f87347ee")))
    (file-name (git-file-name "rust-nucleo" "0.5.0.4253de9"))
    (sha256 (base32 "1hpy62kgzhswhfrhipka9inh4c6iisklmvbsllbbf1njsk314vhy"))))

(define rust-nucleo-matcher-0.3.1.4253de9
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/helix-editor/nucleo.git")
          (commit "4253de9faabb4e5c6d81d946a5e35a90f87347ee")))
    (file-name (git-file-name "rust-nucleo-matcher" "0.3.1.4253de9"))
    (sha256 (base32 "1hpy62kgzhswhfrhipka9inh4c6iisklmvbsllbbf1njsk314vhy"))))

(define rust-num-0.4.3
  (crate-source "num" "0.4.3"
                "08yb2fc1psig7pkzaplm495yp7c30m4pykpkwmi5bxrgid705g9m"))

(define rust-num-bigint-0.4.6
  (crate-source "num-bigint" "0.4.6"
                "1f903zd33i6hkjpsgwhqwi2wffnvkxbn6rv4mkgcjcqi7xr4zr55"))

(define rust-num-complex-0.4.6
  (crate-source "num-complex" "0.4.6"
                "15cla16mnw12xzf5g041nxbjjm9m85hdgadd5dl5d0b30w9qmy3k"))

(define rust-num-conv-0.2.0
  (crate-source "num-conv" "0.2.0"
                "0l4hj7lp8zbb9am4j3p7vlcv47y9bbazinvnxx9zjhiwkibyr5yg"))

(define rust-num-derive-0.4.2
  (crate-source "num-derive" "0.4.2"
                "00p2am9ma8jgd2v6xpsz621wc7wbn1yqi71g15gc3h67m7qmafgd"))

(define rust-num-integer-0.1.46
  (crate-source "num-integer" "0.1.46"
                "13w5g54a9184cqlbsq80rnxw4jj4s0d8wv75jsq5r2lms8gncsbr"))

(define rust-num-iter-0.1.45
  (crate-source "num-iter" "0.1.45"
                "1gzm7vc5g9qsjjl3bqk9rz1h6raxhygbrcpbfl04swlh0i506a8l"))

(define rust-num-rational-0.4.2
  (crate-source "num-rational" "0.4.2"
                "093qndy02817vpgcqjnj139im3jl7vkq4h68kykdqqh577d18ggq"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-num-cpus-1.17.0
  (crate-source "num_cpus" "1.17.0"
                "0fxjazlng4z8cgbmsvbzv411wrg7x3hyxdq8nxixgzjswyylppwi"))

(define rust-num-enum-0.7.6
  (crate-source "num_enum" "0.7.6"
                "09kg0c2y08npdv0c9dbm4m9a9wz8w2qaiqqxl4gj3v22hj1wl2sx"))

(define rust-num-enum-derive-0.7.6
  (crate-source "num_enum_derive" "0.7.6"
                "1y0x9z49s27vdas6mglqbv02sgkdmbr8ns2kwspzrp2ra81rh2b8"))

(define rust-num-threads-0.1.7
  (crate-source "num_threads" "0.1.7"
                "1ngajbmhrgyhzrlc4d5ga9ych1vrfcvfsiqz6zv0h2dpr2wrhwsw"))

(define rust-numtoa-0.2.4
  (crate-source "numtoa" "0.2.4"
                "03yhkhjb3d1zx22m3pgcbpk8baj0zzvaxqc25c584sdq77jw98ka"))

(define rust-oauth2-5.0.0
  (crate-source "oauth2" "5.0.0"
                "0zfn67m93qfh9gyxxx1hj6yprk9dkr3hm1mi4ni23pqlj3kikqji"))

(define rust-objc2-0.6.3
  (crate-source "objc2" "0.6.3"
                "01ccrb558qav2rqrmk0clzqzdd6r1rmicqnf55xqam7cw2f5khmp"))

(define rust-objc2-app-kit-0.3.2
  (crate-source "objc2-app-kit" "0.3.2"
                "132ijwni8lsi8phq7wnmialkxp46zx998fns3zq5np0ya1mr77nl"))

(define rust-objc2-audio-toolbox-0.3.2
  (crate-source "objc2-audio-toolbox" "0.3.2"
                "024vny0nxb93ihdk97q1zrbpism4i8xa7flsnycn678jj4d50j39"))

(define rust-objc2-avf-audio-0.3.2
  (crate-source "objc2-avf-audio" "0.3.2"
                "1glh82g1yi74hwxy2d60hyllqhys6xcw8r80n2fykn7f3l1q18qk"))

(define rust-objc2-cloud-kit-0.3.2
  (crate-source "objc2-cloud-kit" "0.3.2"
                "0714xrydi9wvh25s2110sjfpx9mv4xs9p4ys71q8fhxvh3c79bbk"))

(define rust-objc2-core-audio-0.3.2
  (crate-source "objc2-core-audio" "0.3.2"
                "1cn3d7cni2ngr18j14s4xfin3h4gqq3k2kshr3vzbgqdigmbrvp1"))

(define rust-objc2-core-audio-types-0.3.2
  (crate-source "objc2-core-audio-types" "0.3.2"
                "075xj0j67n59m6v7pa0d556l06imicg9kcj24siz832a4zng52as"))

(define rust-objc2-core-data-0.3.2
  (crate-source "objc2-core-data" "0.3.2"
                "1ylqsa6hpma7k4090pkil8b7c0i8dcxnh46zwhnfidgv7rjjlh0b"))

(define rust-objc2-core-foundation-0.3.2
  (crate-source "objc2-core-foundation" "0.3.2"
                "0dnmg7606n4zifyjw4ff554xvjmi256cs8fpgpdmr91gckc0s61a"))

(define rust-objc2-core-graphics-0.3.2
  (crate-source "objc2-core-graphics" "0.3.2"
                "01x8413pxq0m5rwidlaczni8v5cz9dc3xqzq8l9zlpl9cv8cj8p0"))

(define rust-objc2-core-image-0.3.2
  (crate-source "objc2-core-image" "0.3.2"
                "01phi7cx2k32a8x45qr0y1623l2b8gg764c6isgj15rbinrn7mg5"))

(define rust-objc2-core-location-0.3.2
  (crate-source "objc2-core-location" "0.3.2"
                "02908pp1knq64wjq07zd6q2z77qppdpd7l2z0by77jabw8a74d6a"))

(define rust-objc2-core-text-0.3.2
  (crate-source "objc2-core-text" "0.3.2"
                "0bfrzqxhgh4y1imk1bb9g0v28g0frigls6hnc942npfj93xhvphc"))

(define rust-objc2-encode-4.1.0
  (crate-source "objc2-encode" "4.1.0"
                "0cqckp4cpf68mxyc2zgnazj8klv0z395nsgbafa61cjgsyyan9gg"))

(define rust-objc2-foundation-0.3.2
  (crate-source "objc2-foundation" "0.3.2"
                "0wijkxzzvw2xkzssds3fj8279cbykz2rz9agxf6qh7y2agpsvq73"))

(define rust-objc2-io-surface-0.3.2
  (crate-source "objc2-io-surface" "0.3.2"
                "07fqx4fmwydf2arrc4xs4awv7zyzzxh60fyqdfmrpm9n148qh1qq"))

(define rust-objc2-local-authentication-0.3.2
  (crate-source "objc2-local-authentication" "0.3.2"
                "01y6x8df3kb7k3w9gmsdgpzsvnnlz69pyss1shp9s3cy6f5hp3p4"))

(define rust-objc2-quartz-core-0.3.2
  (crate-source "objc2-quartz-core" "0.3.2"
                "07vzaf6y1lk7zygkgvpp23mm19ipdm9yq8af22gvywdkaa23bhcn"))

(define rust-objc2-ui-kit-0.3.2
  (crate-source "objc2-ui-kit" "0.3.2"
                "08mbgqg8pffclyxpz2lr8r1fv8wn2i4m1k6bk1s5fvy06f766zfq"))

(define rust-objc2-user-notifications-0.3.2
  (crate-source "objc2-user-notifications" "0.3.2"
                "0gk1frfj875pkbz3ncs8swvjgdipz3vwq5l42vd3rxzypf615ycx"))

(define rust-object-0.37.3
  (crate-source "object" "0.37.3"
                "1zikiy9xhk6lfx1dn2gn2pxbnfpmlkn0byd7ib1n720x0cgj0xpz"))

(define rust-oid-registry-0.7.1
  (crate-source "oid-registry" "0.7.1"
                "1navxdy0gx7f92ymwr6n02x35fypp2izdfcf49wszkc9ji6h7n58"))

(define rust-oid-registry-0.8.1
  (crate-source "oid-registry" "0.8.1"
                "1dxm6qkkkk4dq3ln1v83d80k8bvicm6mspsxrj3n06yy7pzhrx0j"))

(define rust-once-cell-1.21.4
  (crate-source "once_cell" "1.21.4"
                "0l1v676wf71kjg2khch4dphwh1jp3291ffiymr2mvy1kxd5kwz4z"))

(define rust-once-cell-polyfill-1.70.2
  (crate-source "once_cell_polyfill" "1.70.2"
                "1zmla628f0sk3fhjdjqzgxhalr2xrfna958s632z65bjsfv8ljrq"))

(define rust-onig-6.5.1
  (crate-source "onig" "6.5.1"
                "1w63vbzamn2v9jpnlj3wkglapqss0fcvhhd8pqafzkis8iirqsrk"))

(define rust-onig-sys-69.9.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "onig_sys" "69.9.1"
                "1p17cxzqnpqzpzamh7aqwpagxlnbhzs6myxw4dgz2v9xxxp6ry67"))

(define rust-opaque-debug-0.3.1
  (crate-source "opaque-debug" "0.3.1"
                "10b3w0kydz5jf1ydyli5nv10gdfp97xh79bgz327d273bs46b3f0"))

(define rust-openssl-0.10.75
  (crate-source "openssl" "0.10.75"
                "0a238gvrzjq0r62a7472i685hi5jjzgfj72kp1xd32ir46qqv0q8"))

(define rust-openssl-macros-0.1.1
  (crate-source "openssl-macros" "0.1.1"
                "173xxvfc63rr5ybwqwylsir0vq6xsj4kxiv4hmg4c3vscdmncj59"))

(define rust-openssl-probe-0.1.6
  (crate-source "openssl-probe" "0.1.6"
                "0bl52x55laalqb707k009h8kfawliwp992rlsvkzy49n47p2fpnh"))

(define rust-openssl-probe-0.2.1
  (crate-source "openssl-probe" "0.2.1"
                "1gpwpb7smfhkscwvbri8xzbab39wcnby1jgz1s49vf1aqgsdx1vw"))

(define rust-openssl-src-300.6.1+3.6.3
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "openssl-src" "300.6.1+3.6.3"
                "0iiqpjxf4g3mg3ggprrqw6lx65073966q0la1wfcwq9vzfwqzss6"))

(define rust-openssl-sys-0.9.111
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "openssl-sys" "0.9.111"
                "08f3mpsabivfi3fd0qv9231qidqy68lr8a4qi32y6xda43av5jl2"))

(define rust-opentelemetry-0.31.0
  (crate-source "opentelemetry" "0.31.0"
                "18629xsj4rsyiby9aj511q6wcw6s9m09gx3ymw1yjcvix1mcsjxq"))

(define rust-opentelemetry-appender-tracing-0.31.1
  (crate-source "opentelemetry-appender-tracing" "0.31.1"
                "1hnwizzgfhpjfnvml638yy846py8hf2gl1n3p1igbk1srb2ilspg"))

(define rust-opentelemetry-http-0.31.0
  (crate-source "opentelemetry-http" "0.31.0"
                "0pc5nw1ds8v8w0nvyall39m92v8m1xl1p3vwvxk6nkhrffdd19np"))

(define rust-opentelemetry-otlp-0.31.0
  (crate-source "opentelemetry-otlp" "0.31.0"
                "1gv3h75z8c0p9b85mbq7f1rgsi18wip1xlfa6g82lkfa5pdnc8vs"))

(define rust-opentelemetry-proto-0.31.0
  (crate-source "opentelemetry-proto" "0.31.0"
                "03xkjsjrsm7zkkx5gascqd9bg2z20wymm06l16cyxsp5dpq5s5x7"))

(define rust-opentelemetry-semantic-conventions-0.31.0
  (crate-source "opentelemetry-semantic-conventions" "0.31.0"
                "0in8plv2l2ar7anzi7lrbll0fjfvaymkg5vc5bnvibs1w3gjjbp6"))

(define rust-opentelemetry-sdk-0.31.0
  (crate-source "opentelemetry_sdk" "0.31.0"
                "1gbjsggdxfpjbanjvaxa3nq32vfa37i3v13dvx4gsxhrk7sy8jp1"))

(define rust-option-ext-0.2.0
  (crate-source "option-ext" "0.2.0"
                "0zbf7cx8ib99frnlanpyikm1bx8qn8x602sw1n7bg6p9x94lyx04"))

(define rust-option-operations-0.6.1
  (crate-source "option-operations" "0.6.1"
                "0m17ykxb3w68ymirnc096hsw78rf71b9psvfq40889h35gsrr8xc"))

(define rust-opus-0.4.0
  (crate-source "opus" "0.4.0"
                "05i2qcvwdp7am83dmhqnpg9gpjyvcqxf1vyl24lh7m3pri38jw9k"))

(define rust-opusic-sys-0.7.5
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "opusic-sys" "0.7.5"
                "16knazwvmv0z33vl38qzwkzbnamd60pvpcrs6isbq8b443gyrlf9"))

(define rust-ordered-float-4.6.0
  (crate-source "ordered-float" "4.6.0"
                "0ldrcgilsiijd141vw51fbkziqmh5fpllil3ydhirjm67wdixdvv"))

(define rust-ordered-stream-0.2.0
  (crate-source "ordered-stream" "0.2.0"
                "0l0xxp697q7wiix1gnfn66xsss7fdhfivl2k7bvpjs4i3lgb18ls"))

(define rust-os-info-3.14.0
  (crate-source "os_info" "3.14.0"
                "09122f72665q30qsaq4r6c57zpphhgjdlvr3d6ixc02sb4bjl0p4"))

(define rust-os-pipe-1.2.3
  (crate-source "os_pipe" "1.2.3"
                "0rqrvm7fdp790b4ks3kcdzsgkz2528xrn3vxc9l4nf1inj2ax3vx"))

(define rust-outref-0.5.2
  (crate-source "outref" "0.5.2"
                "03pzw9aj4qskqhh0fkagy2mkgfwgj5a1m67ajlba5hw80h68100s"))

(define rust-owo-colors-4.3.0
  (crate-source "owo-colors" "4.3.0"
                "0kgrf4r9vcczhw5r30nkcl6abm99l0ay8dr2fxl0ymvbkcxq04fj"))

(define rust-p256-0.13.2
  (crate-source "p256" "0.13.2"
                "0jyd3c3k239ybs59ixpnl7dqkmm072fr1js8kh7ldx58bzc3m1n9"))

(define rust-p384-0.13.1
  (crate-source "p384" "0.13.1"
                "1dnnp133mbpp72mfss3fhm8wx3yp3p3abdhlix27v92j19kz2hpy"))

(define rust-pagable-0.4.1
  (crate-source "pagable" "0.4.1"
                "08b8xmnkndviip6dq5ilbdy0dyq19gcdqsbyk2hymld4724rcn1n"))

(define rust-pagable-derive-0.4.1
  (crate-source "pagable_derive" "0.4.1"
                "05clvjh0f3asaiwqdw0i2ml2nik0j716cdrmk574z4c7clb1g3c3"))

(define rust-palette-0.7.6
  (crate-source "palette" "0.7.6"
                "1rmn02mv6cb112504qyg7pyfa83c08hxpk5sw7jc5v659hc73gsc"))

(define rust-palette-derive-0.7.6
  (crate-source "palette_derive" "0.7.6"
                "0c0xhpk1nqyq4jr2m8xnka7w47vqzc7m2vq9ih8wxyjv02phs0zm"))

(define rust-parking-2.2.1
  (crate-source "parking" "2.2.1"
                "1fnfgmzkfpjd69v4j9x737b1k8pnn054bvzcn5dm3pkgq595d3gk"))

(define rust-parking-lot-0.12.5
  (crate-source "parking_lot" "0.12.5"
                "06jsqh9aqmc94j2rlm8gpccilqm6bskbd67zf6ypfc0f4m9p91ck"))

(define rust-parking-lot-core-0.9.12
  (crate-source "parking_lot_core" "0.9.12"
                "1hb4rggy70fwa1w9nb0svbyflzdc69h047482v2z3sx2hmcnh896"))

(define rust-paste-1.0.15
  (crate-source "paste" "1.0.15"
                "02pxffpdqkapy292harq6asfjvadgp1s005fip9ljfsn9fvxgh2p"))

(define rust-pastey-0.2.1
  (crate-source "pastey" "0.2.1"
                "1v2vyc6gnk2qkwvrhzlkf67rwv4car122ix6mb9vp487gkcwlrxq"))

(define rust-pathdiff-0.2.3
  (crate-source "pathdiff" "0.2.3"
                "1lrqp4ip05df8dzldq6gb2c1sq2gs54gly8lcnv3rhav1qhwx56z"))

(define rust-pbkdf2-0.12.2
  (crate-source "pbkdf2" "0.12.2"
                "1wms79jh4flpy1zi8xdp4h8ccxv4d85adc6zjagknvppc5vnmvgq"))

(define rust-pem-3.0.6
  (crate-source "pem" "3.0.6"
                "1glia9vv51wx79cysqxgdha6g1bwbbr20bfhijlk2nxw4qycac0x"))

(define rust-pem-rfc7468-0.7.0
  (crate-source "pem-rfc7468" "0.7.0"
                "04l4852scl4zdva31c1z6jafbak0ni5pi0j38ml108zwzjdrrcw8"))

(define rust-percent-encoding-2.3.2
  (crate-source "percent-encoding" "2.3.2"
                "083jv1ai930azvawz2khv7w73xh8mnylk7i578cifndjn5y64kwv"))

(define rust-pest-2.8.7
  (crate-source "pest" "2.8.7"
                "1sc2jzy3hjvj7qqwbygl4psbnzf1lk2j9kbbiin2ssjw63bpsqj7"))

(define rust-pest-derive-2.8.7
  (crate-source "pest_derive" "2.8.7"
                "0n4xs953qz7yyl4f3iibcflh3fh3v98vl9wyd2midm6abqr58hjb"))

(define rust-pest-generator-2.8.7
  (crate-source "pest_generator" "2.8.7"
                "19z0jlls9aqn5yfrrpg2vfqq50ifzh1z19mwxjngga6pxa8hwk3c"))

(define rust-pest-meta-2.8.7
  (crate-source "pest_meta" "2.8.7"
                "0462h8zrm7vr1fdy49mxi5gfs7nlpbrbajwj6iiy1zhnh724nx7r"))

(define rust-petgraph-0.8.3
  (crate-source "petgraph" "0.8.3"
                "0mblnaqbx1y20h5y7pz6y11hk9jjk6k87lsmn7jxaq3hm67ba0c7"))

(define rust-phf-0.11.3
  (crate-source "phf" "0.11.3"
                "0y6hxp1d48rx2434wgi5g8j1pr8s5jja29ha2b65435fh057imhz"))

(define rust-phf-codegen-0.11.3
  (crate-source "phf_codegen" "0.11.3"
                "0si1n6zr93kzjs3wah04ikw8z6npsr39jw4dam8yi9czg2609y5f"))

(define rust-phf-generator-0.11.3
  (crate-source "phf_generator" "0.11.3"
                "0gc4np7s91ynrgw73s2i7iakhb4lzdv1gcyx7yhlc0n214a2701w"))

(define rust-phf-macros-0.11.3
  (crate-source "phf_macros" "0.11.3"
                "05kjfbyb439344rhmlzzw0f9bwk9fp95mmw56zs7yfn1552c0jpq"))

(define rust-phf-shared-0.11.3
  (crate-source "phf_shared" "0.11.3"
                "1rallyvh28jqd9i916gk5gk2igdmzlgvv5q0l3xbf3m6y8pbrsk7"))

(define rust-pin-project-1.1.10
  (crate-source "pin-project" "1.1.10"
                "12kadbnfm1f43cyadw9gsbyln1cy7vj764wz5c8wxaiza3filzv7"))

(define rust-pin-project-internal-1.1.10
  (crate-source "pin-project-internal" "1.1.10"
                "0qgqzfl0f4lzaz7yl5llhbg97g68r15kljzihaw9wm64z17qx4bf"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-piper-0.2.4
  (crate-source "piper" "0.2.4"
                "0rn0mjjm0cwagdkay77wgmz3sqf8fqmv9d9czm79mvr2yj8c9j4n"))

(define rust-pkcs8-0.10.2
  (crate-source "pkcs8" "0.10.2"
                "1dx7w21gvn07azszgqd3ryjhyphsrjrmq5mmz1fbxkj5g0vv4l7r"))

(define rust-pkg-config-0.3.32
  (crate-source "pkg-config" "0.3.32"
                "0k4h3gnzs94sjb2ix6jyksacs52cf1fanpwsmlhjnwrdnp8dppby"))

(define rust-plist-1.9.0
  (crate-source "plist" "1.9.0"
                "1wa6kk1179hxn0dd0sw99jcz4053lfxwzgavnv0p6qh2iqkr29q9"))

(define rust-png-0.18.0
  (crate-source "png" "0.18.0"
                "187jf0m873qn5biix8z7gjdsyf8r6vj3yr495pa0jja6i39wxflp"))

(define rust-polling-3.11.0
  (crate-source "polling" "3.11.0"
                "0622qfbxi3gb0ly2c99n3xawp878fkrd1sl83hjdhisx11cly3jx"))

(define rust-poly1305-0.8.0
  (crate-source "poly1305" "0.8.0"
                "1grs77skh7d8vi61ji44i8gpzs3r9x7vay50i6cg8baxfa8bsnc1"))

(define rust-polyval-0.6.2
  (crate-source "polyval" "0.6.2"
                "09gs56vm36ls6pyxgh06gw2875z2x77r8b2km8q28fql0q6yc7wx"))

(define rust-portable-atomic-1.13.1
  (crate-source "portable-atomic" "1.13.1"
                "0j8vlar3n5acyigq8q6f4wjx3k3s5yz0rlpqrv76j73gi5qr8fn3"))

(define rust-portable-atomic-util-0.2.5
  (crate-source "portable-atomic-util" "0.2.5"
                "1xcm0ia8756k6hdgafx4g3lx3fw0hvz2zqswq7c2sy58gxnvk7bs"))

(define rust-portable-pty-0.9.0
  (crate-source "portable-pty" "0.9.0"
                "07k710gj2ixgp4r1lcfxvl2qfyvkjr52vb0zyna2sxfjnfi9d9dl"))

(define rust-postcard-1.1.3
  (crate-source "postcard" "1.1.3"
                "094srff139n7m8g5ssq36ag6s29ikf7fgpz660x2hkj5vnsw6r37"))

(define rust-potential-utf-0.1.4
  (crate-source "potential_utf" "0.1.4"
                "0xxg0pkfpq299wvwln409z4fk80rbv55phh3f1jhjajy5x1ljfdp"))

(define rust-powerfmt-0.2.0
  (crate-source "powerfmt" "0.2.0"
                "14ckj2xdpkhv3h6l5sdmb9f1d57z8hbfpdldjc2vl5givq2y77j3"))

(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))

(define rust-predicates-3.1.3
  (crate-source "predicates" "3.1.3"
                "0wrm57acvagx0xmh5xffx5xspsr2kbggm698x0vks132fpjrxld5"))

(define rust-predicates-core-1.0.9
  (crate-source "predicates-core" "1.0.9"
                "1yjz144yn3imq2r4mh7k9h0r8wv4yyjjj57bs0zwkscz24mlczkj"))

(define rust-predicates-tree-1.0.12
  (crate-source "predicates-tree" "1.0.12"
                "0p223d9y02ywwxs3yl68kziswz4da4vabz67jfhp7yqx71njvpbj"))

(define rust-pretty-assertions-1.4.1
  (crate-source "pretty_assertions" "1.4.1"
                "0v8iq35ca4rw3rza5is3wjxwsf88303ivys07anc5yviybi31q9s"))

(define rust-prettyplease-0.2.37
  (crate-source "prettyplease" "0.2.37"
                "0azn11i1kh0byabhsgab6kqs74zyrg69xkirzgqyhz6xmjnsi727"))

(define rust-primeorder-0.13.6
  (crate-source "primeorder" "0.13.6"
                "1rp16710mxksagcjnxqjjq9r9wf5vf72fs8wxffnvhb6i6hiqgim"))

(define rust-proc-macro-crate-3.4.0
  (crate-source "proc-macro-crate" "3.4.0"
                "10v9qi51n4phn1lrj5r94kjq7yhci9jrkqnn6wpan05yjsgb3711"))

(define rust-proc-macro-error-attr3-3.1.1
  (crate-source "proc-macro-error-attr3" "3.1.1"
                "1nlrfz115hhkay75nrk1faj5y6w84pdfbzcz2spf2q1k2ca4smly"))

(define rust-proc-macro-error3-3.1.1
  (crate-source "proc-macro-error3" "3.1.1"
                "0cr2am1lpa4asmayrdz9ia8mh5akv8fkp491dc824v23ndql83cg"))

(define rust-proc-macro2-1.0.106
  (crate-source "proc-macro2" "1.0.106"
                "0d09nczyaj67x4ihqr5p7gxbkz38gxhk4asc0k8q23g9n85hzl4g"))

(define rust-process-wrap-10.0.0
  (crate-source "process-wrap" "10.0.0"
                "04idqjfyfib4vms05zriza2rqagi06vlsn651fsiwx74s0vl4gqf"))

(define rust-process-security-environment-spec-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-process-security-environment-spec"
                              "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-prodash-31.0.0
  (crate-source "prodash" "31.0.0"
                "0k304x706f6ykvm313hrvad02x432f2wxzfrjw94alfmszi008ln"))

(define rust-proptest-1.9.0
  (crate-source "proptest" "1.9.0"
                "0h4cprpwir4dkxfamj1iz6qx3cp38gp552rln1ma3l1b7928krmy"))

(define rust-prost-0.14.3
  (crate-source "prost" "0.14.3"
                "0s057z9nzggzy7x4bbsiar852hg7zb81f4z4phcdb0ig99971snj"))

(define rust-prost-build-0.14.3
  (crate-source "prost-build" "0.14.3"
                "1rrf4rs74schd38jyaxglymi66vxzzg6hki00fdq7nkf0pbkng9l"))

(define rust-prost-derive-0.14.3
  (crate-source "prost-derive" "0.14.3"
                "02zvva6kb0pfvlyc4nac6gd37ncjrs8jq5scxcq4nbqkc8wh5ii7"))

(define rust-prost-types-0.14.3
  (crate-source "prost-types" "0.14.3"
                "1mrxrciryfgi6a0vmrgyj3g27r9hdhlgwkq71cgv3icbvg5w94c9"))

(define rust-protoc-bin-vendored-3.2.0
  (crate-source "protoc-bin-vendored" "3.2.0"
                "1yk7b9j5y5syk9z6rrw913x4y2h9c0v5i1l1y2snd0n96ggq3hyi"))

(define rust-protoc-bin-vendored-linux-aarch-64-3.2.0
  (crate-source "protoc-bin-vendored-linux-aarch_64" "3.2.0"
                "0k0sgvry35w360h77a6g2fg1jyrpwbyldrppg75f7fdm956xyl63"))

(define rust-protoc-bin-vendored-linux-ppcle-64-3.2.0
  (crate-source "protoc-bin-vendored-linux-ppcle_64" "3.2.0"
                "03244917l2klk6h26y26slzpjpgb2x804grrqssijkr4qzk66nm5"))

(define rust-protoc-bin-vendored-linux-s390-64-3.2.0
  (crate-source "protoc-bin-vendored-linux-s390_64" "3.2.0"
                "1c7k6b629n7shd76ykjabd58xvm4ck10f2ikslsyk222vdjmbfhx"))

(define rust-protoc-bin-vendored-linux-x86-32-3.2.0
  (crate-source "protoc-bin-vendored-linux-x86_32" "3.2.0"
                "1xcwvzdnrvhirnk8fjkswrjj6ap0x2mcq7fpij3bfa7f4i5pfm48"))

(define rust-protoc-bin-vendored-linux-x86-64-3.2.0
  (crate-source "protoc-bin-vendored-linux-x86_64" "3.2.0"
                "0y2xgvgl38m2zqvc619yp1phlqq39d615kk4lh7p5pw0cma0g2xk"))

(define rust-protoc-bin-vendored-macos-aarch-64-3.2.0
  (crate-source "protoc-bin-vendored-macos-aarch_64" "3.2.0"
                "14l03ngh1akdf2d4ld0k69h4scjxhblgx6fry58jwcff4scql9w9"))

(define rust-protoc-bin-vendored-macos-x86-64-3.2.0
  (crate-source "protoc-bin-vendored-macos-x86_64" "3.2.0"
                "0mlp55v3356l0l34hqavg7ahds2j0s7qipm4sxqr9yyclznmyx41"))

(define rust-protoc-bin-vendored-win32-3.2.0
  (crate-source "protoc-bin-vendored-win32" "3.2.0"
                "18wairb735zfw3g7m5sbmjdj8r9yka9ww7s97r91lhm6miv7j1lm"))

(define rust-psl-2.1.184
  (crate-source "psl" "2.1.184"
                "1cp5qrl1qzxglwir3almbckyysx3xxl5q073r90inj4zcs86mp41"))

(define rust-psl-types-2.0.11
  (crate-source "psl-types" "2.0.11"
                "1b3cz1q07iy744a39smykra2j83nv8vmni6la37wnx3ax17jkjrk"))

(define rust-ptr-meta-0.3.2
  (crate-source "ptr_meta" "0.3.2"
                "1h0cyxzaw3m9mj0gr6d59p7mxwkn3cwgg3k2x3dir4lcp4bahgbl"))

(define rust-ptr-meta-derive-0.3.2
  (crate-source "ptr_meta_derive" "0.3.2"
                "1l6b3zzdc6r8acwr2aqwx9l22i8b898rsz3svgadb1gi6ajrr38w"))

(define rust-publicsuffix-2.3.0
  (crate-source "publicsuffix" "2.3.0"
                "1pzsm61x49zgdcb14b5fnmjj36k129gc37lpfrgk6q5bdi2flhkg"))

(define rust-pulldown-cmark-0.10.3
  (crate-source "pulldown-cmark" "0.10.3"
                "14rrzqnv6j64j75558m7gzw6lc9b24057v6415smx1z7cvm9p5vn"))

(define rust-pulldown-cmark-escape-0.10.1
  (crate-source "pulldown-cmark-escape" "0.10.1"
                "1lqx7c2f0bx0qq9kkyn18gsa2dl2sk8x5jp8gvdax75w73sqyd5x"))

(define rust-pxfm-0.1.27
  (crate-source "pxfm" "0.1.27"
                "1a76ydn3wpl2dvyzplv3c6fkx4mkjc9ns60xas9l7alk4n1d71ki"))

(define rust-quick-error-2.0.1
  (crate-source "quick-error" "2.0.1"
                "18z6r2rcjvvf8cn92xjhm2qc3jpd1ljvcbf12zv0k9p565gmb4x9"))

(define rust-quick-xml-0.39.4
  (crate-source "quick-xml" "0.39.4"
                "0plfhnna58ad2hlym3q02zrmmh7xdpikzs7hll4x6w7nwba8vk6d"))

(define rust-quick-xml-0.41.0
  (crate-source "quick-xml" "0.41.0"
                "1h9y8zry34r3mxfd5vqfj50vvvzvri4kzbx5d657jkqjalg4aq76"))

(define rust-quickcheck-1.1.0
  (crate-source "quickcheck" "1.1.0"
                "02zpl1i6xkfr2kw09j3h2ig0z4n63xxx4z4a2sm6l3yv6prqkicm"))

(define rust-quinn-0.11.9
  (crate-source "quinn" "0.11.9"
                "086gzj666dr3slmlynkvxlndy28hahgl361d6bf93hk3i6ahmqmr"))

(define rust-quinn-proto-0.11.18
  (crate-source "quinn-proto" "0.11.18"
                "1z6931x1gn4mkhrbbbww3syb4c8awc229bqz5x7lyqvnw6ynsx59"))

(define rust-quinn-udp-0.5.14
  (crate-source "quinn-udp" "0.5.14"
                "1gacawr17a2zkyri0r3m0lc9spzmxbq1by3ilyb8v2mdvjhcdpmd"))

(define rust-quinn-udp-0.6.1
  (crate-source "quinn-udp" "0.6.1"
                "0hnf8381j9cfxzdn53g4b90na2z8jv0rpwy53bifcxgwg9hhn5bn"))

(define rust-quote-1.0.45
  (crate-source "quote" "1.0.45"
                "095rb5rg7pbnwdp6v8w5jw93wndwyijgci1b5lw8j1h5cscn3wj1"))

(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))

(define rust-r-efi-6.0.0
  (crate-source "r-efi" "6.0.0"
                "1gyrl2k5fyzj9k7kchg2n296z5881lg7070msabid09asp3wkp7q"))

(define rust-radix-trie-0.2.1
  (crate-source "radix_trie" "0.2.1"
                "1zaq3im5ss03w91ij11cj97vvzc5y1f3064d9pi2ysnwziww2sf0"))

(define rust-radix-trie-0.3.0
  (crate-source "radix_trie" "0.3.0"
                "16i8lgwvnhay37hbrf1mg64hba1s4dghnx7gfcmgqdydgl132i1v"))

(define rust-rama-core-0.3.0-alpha.4
  (crate-source "rama-core" "0.3.0-alpha.4"
                "0n3nhjqyq5nlmdi1phwb6yhsdwmkx9bh0461hhg1b7bwn8d7b4qb"))

(define rust-rama-dns-0.3.0-alpha.4
  (crate-source "rama-dns" "0.3.0-alpha.4"
                "1n5f9cq7y5j0zvgddb1f1494fq13ph0sy5qb4q2f4xwjg7rgwh73"))

(define rust-rama-error-0.3.0-alpha.4
  (crate-source "rama-error" "0.3.0-alpha.4"
                "0h4gzxcfhr7a3a98drwnqpycyr31ac2g6cpzffw2jzpb3fx2li9w"))

(define rust-rama-http-0.3.0-alpha.4
  (crate-source "rama-http" "0.3.0-alpha.4"
                "1p8pfj6iyrv3id8811kk8h01bxi3f2ql2plr90nsy8qy0fpn0ga5"))

(define rust-rama-http-backend-0.3.0-alpha.4
  (crate-source "rama-http-backend" "0.3.0-alpha.4"
                "10gx68mgxbv6hr9mq5nyyv1cic7n1fx7fdz4cy0vx476i8y6mzzk"))

(define rust-rama-http-core-0.3.0-alpha.4
  (crate-source "rama-http-core" "0.3.0-alpha.4"
                "0xrvcm369kk6bchv3nc9av526fssdsxmvsyg1gnay4700dkvw8iq"))

(define rust-rama-http-headers-0.3.0-alpha.4
  (crate-source "rama-http-headers" "0.3.0-alpha.4"
                "11921ds1nb7f3n4rirrjclwnaq7n9i80zp66gn140i5xv46gwx4x"))

(define rust-rama-http-types-0.3.0-alpha.4
  (crate-source "rama-http-types" "0.3.0-alpha.4"
                "0i548fc5q32zii67nw32bq1caa4b1nb6gjzsgjwz599dlxaydnmn"))

(define rust-rama-macros-0.3.0-alpha.4
  (crate-source "rama-macros" "0.3.0-alpha.4"
                "0a34xypvx7qn9fy53shgvpzlbsnc2ilqw5lly72ka7pjph8a267a"))

(define rust-rama-net-0.3.0-alpha.4
  (crate-source "rama-net" "0.3.0-alpha.4"
                "0cwra3srrlxa1pz5di7sqf1b6rmvgwzc7xbi9d0n94nkwphyk3mj"))

(define rust-rama-socks5-0.3.0-alpha.4
  (crate-source "rama-socks5" "0.3.0-alpha.4"
                "0gpgn1nx9xb9nvf17n9s6rifkjxpfhcjqm1jvrcg5akda5iv4s2l"))

(define rust-rama-tcp-0.3.0-alpha.4
  (crate-source "rama-tcp" "0.3.0-alpha.4"
                "0jvhjwqzn96hjcy3grmls05v3s6jmm2qkcm1b4v6n6ci9xhcsq7y"))

(define rust-rama-tls-rustls-0.3.0-alpha.4
  (crate-source "rama-tls-rustls" "0.3.0-alpha.4"
                "1mp07krv8i746qy6wch96n5njh5km15c1r25zpgj1yv9nbv4fvak"))

(define rust-rama-udp-0.3.0-alpha.4
  (crate-source "rama-udp" "0.3.0-alpha.4"
                "1x7fk4nhl66sxbqg01n5b24sxz8npwgqnfiax62f0wxcxkh0bv9n"))

(define rust-rama-unix-0.3.0-alpha.4
  (crate-source "rama-unix" "0.3.0-alpha.4"
                "026p88az7hrh8p5v79qhm7gpqrnjj2mxywp0xi6bla0laxnv3b4i"))

(define rust-rama-utils-0.3.0-alpha.4
  (crate-source "rama-utils" "0.3.0-alpha.4"
                "1vqlg9655pxqk27nzbj6n9cs6khr4203ybcrsws86zx5lj5v2a5z"))

(define rust-rancor-0.1.3
  (crate-source "rancor" "0.1.3"
                "0wi5gplf0v6hvcv23g1m4cx2kdikdnn9qg9pdzb5bnzws1148lwv"))

(define rust-rand-0.8.6
  (crate-source "rand" "0.8.6"
                "12kd4rljn86m00rcaz4c1rcya4mb4gk5ig6i8xq00a8wjgxfr82w"))

(define rust-rand-0.9.3
  (crate-source "rand" "0.9.3"
                "0rkim3hc792p968nqm9rr7yvzp8bjcx3kqz94hhiq5r599jrbh3y"))

(define rust-rand-0.10.1
  (crate-source "rand" "0.10.1"
                "01r22vdpw6z69jzy6khnyr0ljq9im337h4j0mkyz26lnqyyfis6j"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-chacha-0.9.0
  (crate-source "rand_chacha" "0.9.0"
                "1jr5ygix7r60pz0s1cv3ms1f6pd1i9pcdmnxzzhjc3zn3mgjn0nk"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-rand-core-0.9.5
  (crate-source "rand_core" "0.9.5"
                "0g6qc5r3f0hdmz9b11nripyp9qqrzb0xqk9piip8w8qlvqkcibvn"))

(define rust-rand-core-0.10.1
  (crate-source "rand_core" "0.10.1"
                "0s9wiacxrr100icl7i41308gcj85nlcclrc5jx1jd6p10dhigf33"))

(define rust-rand-pcg-0.10.2
  (crate-source "rand_pcg" "0.10.2"
                "0sp817pvwb3d2nxb1ww1y0f8x3kc4w198j2iqvs742hwgq9z986a"))

(define rust-rand-regex-0.18.1
  (crate-source "rand_regex" "0.18.1"
                "0dyzikkp5bjfp8sv06ylbkf7kfyd0vir03j088g9lrqk5lw2xnq4"))

(define rust-rand-xorshift-0.4.0
  (crate-source "rand_xorshift" "0.4.0"
                "0njsn25pis742gb6b89cpq7jp48v9n23a9fvks10yczwks8n4fai"))

(define rust-ratatui-0.30.2
  (crate-source "ratatui" "0.30.2"
                "0zfmk50bl3ahjjq0z55h5rmx5njrvks20p80lb9cl6sy5h5blx1j"))

(define rust-ratatui-core-0.1.2
  (crate-source "ratatui-core" "0.1.2"
                "1727mqrvy80hmg5nbf0dwh68rrlnmsi76mqzkn08mqn86g27bcfb"))

(define rust-ratatui-crossterm-0.1.2
  (crate-source "ratatui-crossterm" "0.1.2"
                "1w59rh1xdvd133yxnqskxcjnf9lp2j3b8h6y4cy21a76n2iq8xan"))

(define rust-ratatui-macros-0.7.2
  (crate-source "ratatui-macros" "0.7.2"
                "056q80hzmwamv511xfygzcw0rq97hh3ypq389lza963lma6wczgd"))

(define rust-ratatui-termina-0.1.0
  (crate-source "ratatui-termina" "0.1.0"
                "1hj35knwflynqim7sxdbaarqda0f51m3hbnrb6kmgw36kqnr3gy0"))

(define rust-ratatui-termion-0.1.2
  (crate-source "ratatui-termion" "0.1.2"
                "0bycmhiffgnal7irhlgl91qghlryhpq1644rl2fim9x55wh35iw7"))

(define rust-ratatui-termwiz-0.1.2
  (crate-source "ratatui-termwiz" "0.1.2"
                "0xz95i63n7nafpsk6jbm56h65w5dwd7j4x6bsra40x5ph01kxw7s"))

(define rust-ratatui-widgets-0.3.2
  (crate-source "ratatui-widgets" "0.3.2"
                "1l87cjanipc1bzwza1mywfn23wbzfrh3pnbpc8vwlc4irjdx3qv6"))

(define rust-rayon-1.11.0
  (crate-source "rayon" "1.11.0"
                "13x5fxb7rn4j2yw0cr26n7782jkc7rjzmdkg42qxk3xz0p8033rn"))

(define rust-rayon-core-1.13.0
  (crate-source "rayon-core" "1.13.0"
                "14dbr0sq83a6lf1rfjq5xdpk5r6zgzvmzs5j6110vlv2007qpq92"))

(define rust-rcgen-0.14.9
  (crate-source "rcgen" "0.14.9"
                "1d3zcv5b5vmpzazfxbq7jpzrxm19p8n8xki7gawgxrl6gn77l7h9"))

(define rust-redox-syscall-0.5.18
  (crate-source "redox_syscall" "0.5.18"
                "0b9n38zsxylql36vybw18if68yc9jczxmbyzdwyhb9sifmag4azd"))

(define rust-redox-syscall-0.7.0
  (crate-source "redox_syscall" "0.7.0"
                "09zfw2jp6hgpn5pkayv9wh01sw410566qk8zwkljm7p6i44gxws9"))

(define rust-redox-users-0.4.6
  (crate-source "redox_users" "0.4.6"
                "0hya2cxx6hxmjfxzv9n8rjl5igpychav7zfi1f81pz6i4krry05s"))

(define rust-redox-users-0.5.2
  (crate-source "redox_users" "0.5.2"
                "1b17q7gf7w8b1vvl53bxna24xl983yn7bd00gfbii74bcg30irm4"))

(define rust-ref-cast-1.0.25
  (crate-source "ref-cast" "1.0.25"
                "0zdzc34qjva9xxgs889z5iz787g81hznk12zbk4g2xkgwq530m7k"))

(define rust-ref-cast-impl-1.0.25
  (crate-source "ref-cast-impl" "1.0.25"
                "1nkhn1fklmn342z5c4mzfzlxddv3x8yhxwwk02cj06djvh36065p"))

(define rust-regex-1.12.3
  (crate-source "regex" "1.12.3"
                "0xp2q0x7ybmpa5zlgaz00p8zswcirj9h8nry3rxxsdwi9fhm81z1"))

(define rust-regex-automata-0.4.13
  (crate-source "regex-automata" "0.4.13"
                "070z0j23pjfidqz0z89id1fca4p572wxpcr20a0qsv68bbrclxjj"))

(define rust-regex-lite-0.1.8
  (crate-source "regex-lite" "0.1.8"
                "1njm055j5kfq0cqc6ray24wgwcw8hrzjqn8dy9b8yrayvyc2p54d"))

(define rust-regex-syntax-0.8.8
  (crate-source "regex-syntax" "0.8.8"
                "0n7ggnpk0r32rzgnycy5xrc1yp2kq19m6pz98ch3c6dkaxw9hbbs"))

(define rust-rend-0.5.4
  (crate-source "rend" "0.5.4"
                "0h322w0nak1s3jwprm6i0sdn2bj1520xc47y0qa8fvpr0w3sffv6"))

(define rust-reqwest-0.12.28
  (crate-source "reqwest" "0.12.28"
                "0iqidijghgqbzl3bjg5hb4zmigwa4r612bgi0yiq0c90b6jkrpgd"))

(define rust-reqwest-0.13.4
  (crate-source "reqwest" "0.13.4"
                "1hy1plns9krbh3h1dy2sdjygsfkdcnxm6pbxdi0ya9b5vq8mi711"))

(define rust-resb-0.1.2
  (crate-source "resb" "0.1.2"
                "147kfk4gfq9ndmd0xq79nnycnfb03afrwl2sj2hh4s1w3xwr5lr2"))

(define rust-resolv-conf-0.7.6
  (crate-source "resolv-conf" "0.7.6"
                "1ivhckfhn7zksvid506w8dhrs001cix0mbp45l23i3fb90dis1hy"))

(define rust-rfc6979-0.4.0
  (crate-source "rfc6979" "0.4.0"
                "1chw95jgcfrysyzsq6a10b1j5qb7bagkx8h0wda4lv25in02mpgq"))

(define rust-ring-0.17.14
  (crate-source "ring" "0.17.14"
                "1dw32gv19ccq4hsx3ribhpdzri1vnrlcfqb2vj41xn4l49n9ws54"))

(define rust-rkyv-0.8.18
  (crate-source "rkyv" "0.8.18"
                "16fkq8jyzckzjm10cv6wa5yab5vxgd7ra1hlmda085yany9n0xyr"))

(define rust-rkyv-derive-0.8.18
  (crate-source "rkyv_derive" "0.8.18"
                "0vmhkfnz6b7dn1qzckqjdy39fg525salhinn8jfq7pf799hfy98w"))

(define rust-rmcp-3.5.1.4048ac4
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/modelcontextprotocol/rust-sdk")
          (commit "4048ac40e958fb1a7d614617a2ae8d26666ee2fa")))
    (file-name (git-file-name "rust-rmcp" "3.5.1.4048ac4"))
    (sha256 (base32 "1kqgg3j24b4gcky96r63ps6jf9n0810c52pab5v421bjwc9axca5"))))

(define rust-rmcp-macros-3.5.1.4048ac4
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/modelcontextprotocol/rust-sdk")
          (commit "4048ac40e958fb1a7d614617a2ae8d26666ee2fa")))
    (file-name (git-file-name "rust-rmcp-macros" "3.5.1.4048ac4"))
    (sha256 (base32 "1kqgg3j24b4gcky96r63ps6jf9n0810c52pab5v421bjwc9axca5"))))

(define rust-rtc-0.20.3
  (crate-source "rtc" "0.20.3"
                "1sfgrphw0anzrpajr64r52qhy9p3g8bvmk5i9pq0cqa8g3jahpg5"))

(define rust-rtc-datachannel-0.20.3
  (crate-source "rtc-datachannel" "0.20.3"
                "0hzy8kwakjsy05xm9m04mbh21csnam85dd7a24shmkxm2yq3kvvv"))

(define rust-rtc-dtls-0.20.3
  (crate-source "rtc-dtls" "0.20.3"
                "06knv3hbpplz6y0ijyigw2a5kh9h47ws5n9s4dy2aam7b25bx883"))

(define rust-rtc-ice-0.20.3
  (crate-source "rtc-ice" "0.20.3"
                "0cafhhjf9jrbr3kvr9r31plwq1yv5br3yyx29c6irlh9kb5pw334"))

(define rust-rtc-interceptor-0.20.3
  (crate-source "rtc-interceptor" "0.20.3"
                "0yi12a43wwqd3ydmbh54w38zq5r005j99j88xrpzzgm6yhx66dll"))

(define rust-rtc-interceptor-derive-0.20.3
  (crate-source "rtc-interceptor-derive" "0.20.3"
                "1d33vb2y72kpqkrkrsln39q9qd3ch1fw91zsrdj95s8izgzxlqrm"))

(define rust-rtc-mdns-0.20.3
  (crate-source "rtc-mdns" "0.20.3"
                "1i8akqhs3p0kgnnvx468n9aydr3m0wsjx0wzmj1mfi6iphyk9nz4"))

(define rust-rtc-media-0.20.3
  (crate-source "rtc-media" "0.20.3"
                "0rvdx7ir2gbs57wlbp9kzmafwxsx8i52xff0z3rm926qslg5g6kh"))

(define rust-rtc-rtcp-0.20.3
  (crate-source "rtc-rtcp" "0.20.3"
                "1l3jxnzb2zqzsvvfdbs4rgp0izgyvlnks1q4i190hw58yhfj05w8"))

(define rust-rtc-rtp-0.20.3
  (crate-source "rtc-rtp" "0.20.3"
                "164hvl6hmyzw9g2v4y02d7ajn1pm3a4rz3l7hraqagaa5h0q9amj"))

(define rust-rtc-sctp-0.20.3
  (crate-source "rtc-sctp" "0.20.3"
                "11nsg0rxnvacq4jhl000rq6z0x1y6ygpr3nds7dy7kdnhpv7qcbq"))

(define rust-rtc-sdp-0.20.3
  (crate-source "rtc-sdp" "0.20.3"
                "0953ap483p6sypnqiam1iwpl7x9mn67jk4046m3ymj4n0i0h9asl"))

(define rust-rtc-shared-0.20.3
  (crate-source "rtc-shared" "0.20.3"
                "1q40y8zwjvial0z9nmfy06sf5497w1qp9qic2wim5wf9p1kjdqys"))

(define rust-rtc-srtp-0.20.3
  (crate-source "rtc-srtp" "0.20.3"
                "1k8r10ip94alb034n2jgjy0lrm1nmjmqh6gr5z0rhz3rxzd4hga1"))

(define rust-rtc-stun-0.20.3
  (crate-source "rtc-stun" "0.20.3"
                "0gcmnjkc85f3dsvy977sw9sfjc3q594knnp9z5g1bxwg5c5m9d74"))

(define rust-rtc-turn-0.20.3
  (crate-source "rtc-turn" "0.20.3"
                "0v1chmn7iap9rmpwwcggcmchy7vfww9rhh1jjmgqsj471gznb4s4"))

(define rust-rubato-5.0.0
  (crate-source "rubato" "5.0.0"
                "1ghlh4lnawa8af02c618ksxcd0fzcmj7yak4mc5gb3bkz3x1zjx7"))

(define rust-runfiles-0.1.0.b56cbaa
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/dzbarsky/rules_rust")
          (commit "b56cbaa8465e74127f1ea216f813cd377295ad81")))
    (file-name (git-file-name "rust-runfiles" "0.1.0.b56cbaa"))
    (sha256 (base32 "1sdmgr8gramp4z1kfsmbx083gpinzk8bz3vi0fchbwr1qhnmb6mq"))))

(define rust-rust-embed-8.11.0
  (crate-source "rust-embed" "8.11.0"
                "09wdk33zavfn2w3id20jidywvf4abfjg1wbfy21psdss6nwkq484"))

(define rust-rust-embed-impl-8.11.0
  (crate-source "rust-embed-impl" "8.11.0"
                "1ancyg87vx07w5m39538bwvj3hlizk8fd15kk8argsf8qzj042fs"))

(define rust-rust-embed-utils-8.11.0
  (crate-source "rust-embed-utils" "8.11.0"
                "1cf3wmwdivxqzizav813y42ln9r9jya3q1xi6finyzzywq5yzkav"))

(define rust-rust-stemmers-1.2.0
  (crate-source "rust-stemmers" "1.2.0"
                "0m6acgdflrrcm17dj7lp7x4sfqqhga24qynv660qinwz04v20sp4"))

(define rust-rustc-demangle-0.1.27
  (crate-source "rustc-demangle" "0.1.27"
                "17f0jl6lgsy8kwxdzxp3s2wmipvlpna03kkc4vkqr1gwv5lqh2xm"))

(define rust-rustc-hash-2.1.1
  (crate-source "rustc-hash" "2.1.1"
                "03gz5lvd9ghcwsal022cgkq67dmimcgdjghfb5yb5d352ga06xrm"))

(define rust-rustc-version-0.4.1
  (crate-source "rustc_version" "0.4.1"
                "14lvdsmr5si5qbqzrajgb6vfn69k0sfygrvfvr2mps26xwi3mjyg"))

(define rust-rusticata-macros-4.1.0
  (crate-source "rusticata-macros" "4.1.0"
                "0ch67lljmgl5pfrlb90bl5kkp2x6yby1qaxnpnd0p5g9xjkc9w7s"))

(define rust-rustix-0.38.44
  (crate-source "rustix" "0.38.44"
                "0m61v0h15lf5rrnbjhcb9306bgqrhskrqv7i1n0939dsw8dbrdgx"))

(define rust-rustix-1.1.4
  (crate-source "rustix" "1.1.4"
                "14511f9yjqh0ix07xjrjpllah3325774gfwi9zpq72sip5jlbzmn"))

(define rust-rustls-0.23.45
  (crate-source "rustls" "0.23.45"
                "0d6n90q52x5cjyxb6bwcnf9hwg6yb31cwr63rk8n5yfjqwqxfh8d"))

(define rust-rustls-native-certs-0.8.3
  (crate-source "rustls-native-certs" "0.8.3"
                "0qrajg2n90bcr3bcq6j95gjm7a9lirfkkdmjj32419dyyzan0931"))

(define rust-rustls-pki-types-1.14.0
  (crate-source "rustls-pki-types" "1.14.0"
                "1p9zsgslvwzzkzhm6bqicffqndr4jpx67992b0vl0pi21a5hy15y"))

(define rust-rustls-platform-verifier-0.7.0
  (crate-source "rustls-platform-verifier" "0.7.0"
                "181v4d0vl53vdh2wq56vghal1zyhdgqvy4xa8r45zwz4di9y5l96"))

(define rust-rustls-platform-verifier-android-0.1.1
  (crate-source "rustls-platform-verifier-android" "0.1.1"
                "13vq6sxsgz9547xm2zbdxiw8x7ad1g8n8ax6xvxsjqszk7q6awgq"))

(define rust-rustls-webpki-0.103.15
  (crate-source "rustls-webpki" "0.103.15"
                "1hhanq3lz384v4nccacnjfwsyy99n3yc6m6iw8kljz8yicfwzhzk"))

(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))

(define rust-rustyline-14.0.0
  (crate-source "rustyline" "14.0.0"
                "0qvyckd5hbi2cf6kw4bsng6vb6rb9dzjfy24dndzszm3dn9yh0vq"))

(define rust-ryu-1.0.22
  (crate-source "ryu" "1.0.22"
                "1139acr2kd4n8p36bp1n42xrpaphn6dhwklnazh8hpdnfps4q3x5"))

(define rust-salsa20-0.10.2
  (crate-source "salsa20" "0.10.2"
                "04w211x17xzny53f83p8f7cj7k2hi8zck282q5aajwqzydd2z8lp"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-sandbox-spec-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-sandbox-spec" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-sansio-1.0.1
  (crate-source "sansio" "1.0.1"
                "1039f9yip2agdrv7axyii7y2jjhq4phjy22a6f16ja5wm3x529y6"))

(define rust-scc-2.4.0
  (crate-source "scc" "2.4.0"
                "1k2nwz3bysf1s3r5g437vq9xfm9i4sadfzn5c0k8xx7ynx3g1rj6"))

(define rust-schannel-0.1.28
  (crate-source "schannel" "0.1.28"
                "1qb6s5gyxfz2inz753a4z3mc1d266mwvz0c5w7ppd3h44swq27c9"))

(define rust-schemafy-0.5.2
  (crate-source "schemafy" "0.5.2"
                "1mc63prw2j3rm8y7ks3yx7sl318kr3dn92y4y8qy7nl70aj5psla"))

(define rust-schemafy-core-0.5.2
  (crate-source "schemafy_core" "0.5.2"
                "06sin2ydn55xfb9clbid0f83n3gad92p9yvy534m5zgljbh1ly21"))

(define rust-schemafy-lib-0.5.2
  (crate-source "schemafy_lib" "0.5.2"
                "1ymy532p81zchx9nq697c6xfr9znnq0hin2iqjccm6crawrdnlz9"))

(define rust-schemars-0.8.22
  (crate-source "schemars" "0.8.22"
                "05an9nbi18ynyxv1rjmwbg6j08j0496hd64mjggh53mwp3hjmgrz"))

(define rust-schemars-0.9.0
  (crate-source "schemars" "0.9.0"
                "0pqncln5hqbzbl2r3yayyr4a82jjf93h2cfxrn0xamvx77wr3lac"))

(define rust-schemars-1.2.1
  (crate-source "schemars" "1.2.1"
                "1k16qzpdpy6p9hrh18q2l6cwawxzyqi25f8masa13l0wm8v2zd52"))

(define rust-schemars-derive-0.8.22
  (crate-source "schemars_derive" "0.8.22"
                "0kakyzrp5801s4i043l4ilv96lzimnlh01pap958h66n99w6bqij"))

(define rust-schemars-derive-1.2.1
  (crate-source "schemars_derive" "1.2.1"
                "0zrh1ckcc63sqy5hyhnh2lbxh4vmbij2z4f1g5za1vmayi85n4bx"))

(define rust-scoped-tls-1.0.1
  (crate-source "scoped-tls" "1.0.1"
                "15524h04mafihcvfpgxd8f4bgc3k95aclz8grjkg9a0rxcvn9kz1"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-scrypt-0.11.0
  (crate-source "scrypt" "0.11.0"
                "07zxfaqpns9jn0mnxm7wj3ksqsinyfpirkav1f7kc2bchs2s65h5"))

(define rust-sdd-3.0.10
  (crate-source "sdd" "3.0.10"
                "1jj1brjjasx7r3lf6iyhhrpglx47vzr0z1qi1n0fcszjzv5wy3a9"))

(define rust-sec1-0.7.3
  (crate-source "sec1" "0.7.3"
                "1p273j8c87pid6a1iyyc7vxbvifrw55wbxgr0dh3l8vnbxb7msfk"))

(define rust-seccompiler-0.5.0
  (crate-source "seccompiler" "0.5.0"
                "1168zx8gmcp2shpp21g0ypd5yqv74v0vnnd52b8q2x47avg5bbm4"))

(define rust-secrecy-0.10.3
  (crate-source "secrecy" "0.10.3"
                "0nmfsf9qm8921v2jliz08bj8zrryqar4gj3d6irqfc3kaj2az4g8"))

(define rust-secret-service-4.0.0
  (crate-source "secret-service" "4.0.0"
                "1m5zkmmhg1wv67g4lr6pqjyqg3yrh3b8bgpw1ykf06qqkbcmmlz4"))

(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))

(define rust-security-framework-3.5.1
  (crate-source "security-framework" "3.5.1"
                "1vz6pf5qjgx8s0hg805hq6qbcqnll6fs63irvrpgcc7qx91p6adk"))

(define rust-security-framework-sys-2.15.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "security-framework-sys" "2.15.0"
                "1h6mijxnfrwvl1y4dzwn3m877j6dqp9qn3g37i954j5czazhq7yc"))

(define rust-self-cell-1.2.2
  (crate-source "self_cell" "1.2.2"
                "12cdmh9p2h72rmw923kj841jji4k0vrykihvx19fn059az8pcbmi"))

(define rust-semver-1.0.27
  (crate-source "semver" "1.0.27"
                "1qmi3akfrnqc2hfkdgcxhld5bv961wbk8my3ascv5068mc5fnryp"))

(define rust-sentry-0.46.1
  (crate-source "sentry" "0.46.1"
                "0briar8b9f6fcfvbms99xki9k70cvnl91xgsg6q8i3j6bdbmv4ig"))

(define rust-sentry-core-0.46.1
  (crate-source "sentry-core" "0.46.1"
                "0736jsmm9164s8v62jkyrhqdwz1ii0cfl6vhwk1rczxq6i60bar6"))

(define rust-sentry-types-0.46.1
  (crate-source "sentry-types" "0.46.1"
                "0393wbin2gq04hfdwcrfbmik9d7wfv9q1laycx06m8hmklzddjzf"))

(define rust-sequence-trie-0.3.6
  (crate-source "sequence_trie" "0.3.6"
                "1hz0h12ihsk793yrbs291p6n2fxkw73bjm24nvp75l6cnxkj1qhy"))

(define rust-serde-1.0.228
  (crate-source "serde" "1.0.228"
                "17mf4hhjxv5m90g42wmlbc61hdhlm6j9hwfkpcnd72rpgzm993ls"))

(define rust-serde-core-1.0.228
  (crate-source "serde_core" "1.0.228"
                "1bb7id2xwx8izq50098s5j2sqrrvk31jbbrjqygyan6ask3qbls1"))

(define rust-serde-derive-1.0.228
  (crate-source "serde_derive" "1.0.228"
                "0y8xm7fvmr2kjcd029g9fijpndh8csv5m20g4bd76w8qschg4h6m"))

(define rust-serde-derive-internals-0.29.1
  (crate-source "serde_derive_internals" "0.29.1"
                "04g7macx819vbnxhi52cx0nhxi56xlhrybgwybyy7fb9m4h6mlhq"))

(define rust-serde-html-form-0.3.2
  (crate-source "serde_html_form" "0.3.2"
                "154x6v3ychjxhrrzzg97mv77w78f3j7m9fvfwky6hj9nv6qrdkra"))

(define rust-serde-ignored-0.1.14
  (crate-source "serde_ignored" "0.1.14"
                "163pn25nd2g0n28ksm0bwdx79vp6pbf20nln8vkhcgl5ygazyp8i"))

(define rust-serde-json-1.0.149
  (crate-source "serde_json" "1.0.149"
                "11jdx4vilzrjjd1dpgy67x5lgzr0laplz30dhv75lnf5ffa07z43"))

(define rust-serde-path-to-error-0.1.20
  (crate-source "serde_path_to_error" "0.1.20"
                "0mxls44p2ycmnxh03zpnlxxygq42w61ws7ir7r0ba6rp5s1gza8h"))

(define rust-serde-repr-0.1.20
  (crate-source "serde_repr" "0.1.20"
                "1755gss3f6lwvv23pk7fhnjdkjw7609rcgjlr8vjg6791blf6php"))

(define rust-serde-spanned-1.0.4
  (crate-source "serde_spanned" "1.0.4"
                "0xkp0qdzams5sqwndbw3xrhf4c0bb5r46w2ywkp1aqsdb8ggkfzq"))

(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))

(define rust-serde-with-3.17.0
  (crate-source "serde_with" "3.17.0"
                "1ff3pzf4dyxl9pv2ffv35djk6rnks1czp5ijj1nlfsxwwwy2h6rq"))

(define rust-serde-with-macros-3.17.0
  (crate-source "serde_with_macros" "3.17.0"
                "1q17icvf0mcl752my58fx9is9jgf4f2cl7dbsrp31jy8fc2y7m56"))

(define rust-serde-yaml-0.9.34+deprecated
  (crate-source "serde_yaml" "0.9.34+deprecated"
                "0isba1fjyg3l6rxk156k600ilzr8fp7crv82rhal0rxz5qd1m2va"))

(define rust-serial2-0.2.33
  (crate-source "serial2" "0.2.33"
                "0g3g1jhjnwabgysd6p70jcqbxw3y8hywbqx15i4p3rr5isk6ziwc"))

(define rust-serial-test-3.3.1
  (crate-source "serial_test" "3.3.1"
                "0mg58nhlrcnqvl6l5zvap9b3fjygzxgp1w6z8jxvghsg30z382qd"))

(define rust-serial-test-derive-3.3.1
  (crate-source "serial_test_derive" "3.3.1"
                "10vcqazy5jl2a90dqhgfpinwdlibgvla0jndwib77dwg4mzl4l3g"))

(define rust-sha1-0.10.6
  (crate-source "sha1" "0.10.6"
                "1fnnxlfg08xhkmwf2ahv634as30l1i3xhlhkvxflmasi5nd85gz3"))

(define rust-sha1-0.11.0
  (crate-source "sha1" "0.11.0"
                "05025pf8d8zr2qq5xyh5m3wqls1fn7813gz1mfs7551mk724rk5a"))

(define rust-sha1-checked-0.10.0
  (crate-source "sha1-checked" "0.10.0"
                "08s4h1drgwxzfn1mk11rn0r9i0rbjra1m0l2c0fbngij1jn9kxc9"))

(define rust-sha1-smol-1.0.1
  (crate-source "sha1_smol" "1.0.1"
                "0pbh2xjfnzgblws3hims0ib5bphv7r5rfdpizyh51vnzvnribymv"))

(define rust-sha2-0.10.9
  (crate-source "sha2" "0.10.9"
                "10xjj843v31ghsksd9sl9y12qfc48157j1xpb8v1ml39jy0psl57"))

(define rust-sha2-0.11.0
  (crate-source "sha2" "0.11.0"
                "1x15x22c5yf54ac0np5bfqnq5x0hdw4wqzpi48zwn94ma0bsfss4"))

(define rust-sha3-0.10.9
  (crate-source "sha3" "0.10.9"
                "0x1qv415b59x9vw4afr3fh98bcca9z6pg1yg6i05lhax6hl71zbp"))

(define rust-sharded-slab-0.1.7
  (crate-source "sharded-slab" "0.1.7"
                "1xipjr4nqsgw34k7a2cgj9zaasl2ds6jwn89886kww93d32a637l"))

(define rust-shared-library-0.1.9
  (crate-source "shared_library" "0.1.9"
                "04fs37kdak051hm524a360978g58ayrcarjsbf54vqps5c7px7js"))

(define rust-shell-words-1.1.1
  (crate-source "shell-words" "1.1.1"
                "0xzd5p53xl0ndnk63r0by52rhdrh6pd37szfxszkg73zb6ffcvyw"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-signal-hook-0.3.18
  (crate-source "signal-hook" "0.3.18"
                "1qnnbq4g2vixfmlv28i1whkr0hikrf1bsc4xjy2aasj2yina30fq"))

(define rust-signal-hook-mio-0.2.5
  (crate-source "signal-hook-mio" "0.2.5"
                "1k20rr76ngvmzr6kskkl7dv8iyb84cbydpjbjk3mpcj0lykijnmp"))

(define rust-signal-hook-registry-1.4.8
  (crate-source "signal-hook-registry" "1.4.8"
                "06vc7pmnki6lmxar3z31gkyg9cw7py5x9g7px70gy2hil75nkny4"))

(define rust-signature-2.2.0
  (crate-source "signature" "2.2.0"
                "1pi9hd5vqfr3q3k49k37z06p7gs5si0in32qia4mmr1dancr6m3p"))

(define rust-simd-adler32-0.3.8
  (crate-source "simd-adler32" "0.3.8"
                "18lx2gdgislabbvlgw5q3j5ssrr77v8kmkrxaanp3liimp2sc873"))

(define rust-simd-cesu8-1.2.0
  (crate-source "simd_cesu8" "1.2.0"
                "0865mv3nmd35f1dccjcfj7dncjmmvvdij3j61z4131mz38jiw0qi"))

(define rust-simdutf8-0.1.5
  (crate-source "simdutf8" "0.1.5"
                "0vmpf7xaa0dnaikib5jlx6y4dxd3hxqz6l830qb079g7wcsgxag3"))

(define rust-similar-2.7.0
  (crate-source "similar" "2.7.0"
                "1aidids7ymfr96s70232s6962v5g9l4zwhkvcjp4c5hlb6b5vfxv"))

(define rust-simple-asn1-0.6.4
  (crate-source "simple_asn1" "0.6.4"
                "07azmvch32mc0644cz2bs5h2fl9dn2xg2dg6bqybw45cn2bmjn0d"))

(define rust-siphasher-1.0.3
  (crate-source "siphasher" "1.0.3"
                "0jg6l9xyzca5vy4h6gf8r6p4kk84g98fk95pzig1kq6cr4z8grcf"))

(define rust-slab-0.4.12
  (crate-source "slab" "0.4.12"
                "1xcwik6s6zbd3lf51kkrcicdq2j4c1fw0yjdai2apy9467i0sy8c"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-smawk-0.3.2
  (crate-source "smawk" "0.3.2"
                "0344z1la39incggwn6nl45k8cbw2x10mr5j0qz85cdz9np0qihxp"))

(define rust-smol-str-0.3.5
  (crate-source "smol_str" "0.3.5"
                "05sfs2yq2yjbrmdz0b6jlnlp73iyhivg0j3fxqc1v5d9sa5r2yhg"))

(define rust-socket2-0.5.10
  (crate-source "socket2" "0.5.10"
                "0y067ki5q946w91xlz2sb175pnfazizva6fi3kfp639mxnmpc8z2"))

(define rust-socket2-0.6.3
  (crate-source "socket2" "0.6.3"
                "0gkjjcyn69hqhhlh5kl8byk5m0d7hyrp2aqwzbs3d33q208nwxis"))

(define rust-sonora-0.2.0
  (crate-source "sonora" "0.2.0"
                "0l4jmha9pgmc8jzxzxkrwh9czr0bsb72r3vv0v295cswmd1f871f"))

(define rust-sonora-aec3-0.2.0
  (crate-source "sonora-aec3" "0.2.0"
                "1nw04daixh0k83hs34hhvhafah3n9gniarzzia1zf2bd4lqhwa2h"))

(define rust-sonora-agc2-0.2.0
  (crate-source "sonora-agc2" "0.2.0"
                "17qbg7hspxjwhixcglkr801ccnkjks51si7vlxhkx8vkhgxak4ws"))

(define rust-sonora-common-audio-0.2.0
  (crate-source "sonora-common-audio" "0.2.0"
                "1k1kp0bcd7z87c6kdkd6r8h0csrb56qhf25djfncw1s8n9hvqdb6"))

(define rust-sonora-fft-0.2.0
  (crate-source "sonora-fft" "0.2.0"
                "04m0bfxwp72fl4v5fqw5czpn73szq0c1ipc2agxkldil1z3p5qi7"))

(define rust-sonora-ns-0.2.0
  (crate-source "sonora-ns" "0.2.0"
                "0vx8nz8f1k3x208yldc72wfaj6qngl45aiaw4inp2b1h37pzw4fm"))

(define rust-sonora-simd-0.2.0
  (crate-source "sonora-simd" "0.2.0"
                "0s6q6apwxlvqja7skmacml70hhrhyla3051f4ri5aakmwh20ikx7"))

(define rust-sorted-vector-map-0.2.1
  (crate-source "sorted_vector_map" "0.2.1"
                "07qll112zc16nry99n6i3c12hz1l0zc737asm9rl86v8w5g5dgwl"))

(define rust-spin-0.9.8
  (crate-source "spin" "0.9.8"
                "0rvam5r0p3a6qhc18scqpvpgb3ckzyqxpgdfyjnghh8ja7byi039"))

(define rust-spki-0.7.3
  (crate-source "spki" "0.7.3"
                "17fj8k5fmx4w9mp27l970clrh5qa7r5sjdvbsln987xhb34dc7nr"))

(define rust-sqlx-0.9.0
  (crate-source "sqlx" "0.9.0"
                "0wgxkdhqx5480wrk6irhqgf9pmc8dbkikj71iffwhqjwqb6211ip"))

(define rust-sqlx-core-0.9.0
  (crate-source "sqlx-core" "0.9.0"
                "1jsw5mfpnlsx807y9ixsx7q2pbrva8x7m9za9kmqx6jppy2lxd05"))

(define rust-sqlx-macros-0.9.0
  (crate-source "sqlx-macros" "0.9.0"
                "1gv0dg1dsz4jazi42jd2sjxl2jlk3jhqbivyy9g7199rpkr88axx"))

(define rust-sqlx-macros-core-0.9.0
  (crate-source "sqlx-macros-core" "0.9.0"
                "1hy7va6r1xvmbxaldw4qpa07wqzc4fsk4d41xk2ab1fwbzg9d3gv"))

(define rust-sqlx-mysql-0.9.0
  (crate-source "sqlx-mysql" "0.9.0"
                "09zaxfn188mdcq178z2j75461iarxzbha9gsbcj2qpvww47h5f4h"))

(define rust-sqlx-postgres-0.9.0
  (crate-source "sqlx-postgres" "0.9.0"
                "0pnnviwmykb7q6rd0hss6mc8nl1hh1bfx7ya4njkwsrzx3bbv8l7"))

(define rust-sqlx-sqlite-0.9.0
  (crate-source "sqlx-sqlite" "0.9.0"
                "0b4q5vpdn854dz5209kdzjd365lq2yd6dv4s4bj0f856jz1rk3j8"))

(define rust-sse-stream-0.2.5
  (crate-source "sse-stream" "0.2.5"
                "07knnhxfghnkm46b8nna49li9x99crp12qk11y5lpv74mnbg48y1"))

(define rust-stable-deref-trait-1.2.1
  (crate-source "stable_deref_trait" "1.2.1"
                "15h5h73ppqyhdhx6ywxfj88azmrpml9gl6zp3pwy2malqa6vxqkc"))

(define rust-starlark-0.14.2
  (crate-source "starlark" "0.14.2"
                "1z64b1acffrr8zhhdqyw9qxlp7psykvrkb4q3iqcki4dj5kfhqlh"))

(define rust-starlark-derive-0.14.2
  (crate-source "starlark_derive" "0.14.2"
                "0vg6wyp05zws9kz5d73bmz5g1rjkfjzr1x5b9yhvydh9nxg26zkr"))

(define rust-starlark-map-0.14.2
  (crate-source "starlark_map" "0.14.2"
                "1fn4l5hkmchxicjjlqkay7la5hdxrc48nygmna9sy5njiy4pfj13"))

(define rust-starlark-syntax-0.14.2
  (crate-source "starlark_syntax" "0.14.2"
                "050zs8wnxrpwx7g3mkqh176g2n96sc4xkkqir6cq1riiqmqwb4kl"))

(define rust-static-assertions-1.1.0
  (crate-source "static_assertions" "1.1.0"
                "0gsl6xmw10gvn3zs1rv99laj5ig7ylffnh71f9l34js4nr4r7sx2"))

(define rust-static-interner-0.1.2
  (crate-source "static_interner" "0.1.2"
                "0qrj97js85ajkc7aqfcx8frf0d0v9vr51d2simpaxpplzd0l7d7s"))

(define rust-stop-words-0.9.0
  (crate-source "stop-words" "0.9.0"
                "0wbws5hvvzn97d67v4x9xrp1ls4635382xjb5rzz8jyg3i23snk4"))

(define rust-strck-1.0.0
  (crate-source "strck" "1.0.0"
                "17rsn7d6h87c44kr95zy0k38764a1nk3ilb8788ksvrpv9q6wca2"))

(define rust-streaming-iterator-0.1.9
  (crate-source "streaming-iterator" "0.1.9"
                "0845zdv8qb7zwqzglpqc0830i43xh3fb6vqms155wz85qfvk28ib"))

(define rust-stringprep-0.1.5
  (crate-source "stringprep" "0.1.5"
                "1cb3jis4h2b767csk272zw92lc6jzfzvh8d6m1cd86yqjb9z6kbv"))

(define rust-strong-hash-0.1.0
  (crate-source "strong_hash" "0.1.0"
                "1jg9pjvxd0qd4imkwik97anj8qzfz4khmby7drmhnf9lx9536c88"))

(define rust-strong-hash-derive-0.1.0
  (crate-source "strong_hash_derive" "0.1.0"
                "0a3954jcj9am6lphlsczmcx016f93fjcqrmrsfds70s3gj5v9rmc"))

(define rust-strsim-0.10.0
  (crate-source "strsim" "0.10.0"
                "08s69r4rcrahwnickvi0kq49z524ci50capybln83mg6b473qivk"))

(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))

(define rust-strum-0.27.2
  (crate-source "strum" "0.27.2"
                "1ksb9jssw4bg9kmv9nlgp2jqa4vnsa3y4q9zkppvl952q7vdc8xg"))

(define rust-strum-0.28.0
  (crate-source "strum" "0.28.0"
                "1ggr0if083c1mz9w33hkdjsp0iqk2fz9n49bvb73knwihydxwa4n"))

(define rust-strum-macros-0.27.2
  (crate-source "strum_macros" "0.27.2"
                "19xwikxma0yi70fxkcy1yxcv0ica8gf3jnh5gj936jza8lwcx5bn"))

(define rust-strum-macros-0.28.0
  (crate-source "strum_macros" "0.28.0"
                "0r7n6v5b3x85m52isyc8wq78irmr22g0hmj1xn3pbq8f4yhfx1db"))

(define rust-substring-1.4.5
  (crate-source "substring" "1.4.5"
                "11jcadn4h1xwx3dq5gbgs5y3x57ml9jfz1zmf8p3n8ggxhrn9vj2"))

(define rust-subtle-2.6.1
  (crate-source "subtle" "2.6.1"
                "14ijxaymghbl1p0wql9cib5zlwiina7kall6w7g89csprkgbvhhk"))

(define rust-supports-color-2.1.0
  (crate-source "supports-color" "2.1.0"
                "12csf7chawxinaapm9rh718nha9hggk6ra86fdaw9hxdagg8qffn"))

(define rust-supports-color-3.0.2
  (crate-source "supports-color" "3.0.2"
                "1mk7r2j6l7zmqk3pg7av0l6viq413lmk1vz4bjnf9lnq5liwfky6"))

(define rust-symphonia-0.6.0
  (crate-source "symphonia" "0.6.0"
                "0sn1skk54x6cscnl48jif5c3zspahl0kxk03vr2742h2ag4dcn0p"))

(define rust-symphonia-bundle-mp3-0.6.0
  (crate-source "symphonia-bundle-mp3" "0.6.0"
                "0ilmfsnxm3qvwna1ys3hy2db4qdk3r6k156v2p9lvb8r5qpiy3rm"))

(define rust-symphonia-common-0.6.0
  (crate-source "symphonia-common" "0.6.0"
                "0mggdvw51q2r2nc9xmagfk47hlkypwm1wxplb0my01bzz8gqjmw2"))

(define rust-symphonia-core-0.6.0
  (crate-source "symphonia-core" "0.6.0"
                "1c9qk6j4jwwnslxqpwk6rx1bcq18dggcmzvv5avq70r8bwxjkv4m"))

(define rust-symphonia-format-isomp4-0.6.0
  (crate-source "symphonia-format-isomp4" "0.6.0"
                "0pnhzchg2mj7anbzwj17j63v9x3f1lcg1a9m06a0adav600rl5rd"))

(define rust-symphonia-format-mkv-0.6.0
  (crate-source "symphonia-format-mkv" "0.6.0"
                "0x5a135lba6i7hngig6d89ccik4h8l8a63v9q8bd6njg2cz725zv"))

(define rust-symphonia-format-ogg-0.6.0
  (crate-source "symphonia-format-ogg" "0.6.0"
                "0cwlap3fjq19vnpnmhyqk945g4qaj43gx90v4qdclkqy5gh6fnmh"))

(define rust-symphonia-format-riff-0.6.0
  (crate-source "symphonia-format-riff" "0.6.0"
                "1w7krzqa7wklaidwqbw16fivc5cv098wd989mwz6srkplx948hhp"))

(define rust-symphonia-metadata-0.6.0
  (crate-source "symphonia-metadata" "0.6.0"
                "10c699m53ba7a9m7k2h9alf7c3xjyhc5s8p211i8lf93srfcy6m3"))

(define rust-syn-1.0.109
  (crate-source "syn" "1.0.109"
                "0ds2if4600bd59wsv7jjgfkayfzy3hnazs394kz6zdkmna8l3dkj"))

(define rust-syn-2.0.117
  (crate-source "syn" "2.0.117"
                "16cv7c0wbn8amxc54n4w15kxlx5ypdmla8s0gxr2l7bv7s0bhrg6"))

(define rust-syn-3.0.3
  (crate-source "syn" "3.0.3"
                "18srnql3cd39j9q6hf1az02p67rlr1rf6njx9zx4vxj9i3jvmsak"))

(define rust-sync-wrapper-1.0.2
  (crate-source "sync_wrapper" "1.0.2"
                "0qvjyasd6w18mjg5xlaq5jgy84jsjfsvmnn12c13gypxbv75dwhb"))

(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))

(define rust-syntect-5.3.0
  (crate-source "syntect" "5.3.0"
                "09f9j0hlsz5zmc0fkjdp64sjnyzcvp86pvxfk51p19cmbp04asv5"))

(define rust-sys-locale-0.3.2
  (crate-source "sys-locale" "0.3.2"
                "1i16hq9mkwpzqvixjfy1ph4i2q5klgagjg4hibz6k894l2crmawf"))

(define rust-system-configuration-0.7.0
  (crate-source "system-configuration" "0.7.0"
                "12rwilylzc625qnxl30h5kf8wj5ka61zjrwpmb034cd0mc6ksgx1"))

(define rust-system-configuration-sys-0.6.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "system-configuration-sys" "0.6.0"
                "1i5sqrmgy58l4704hibjbl36hclddglh73fb3wx95jnmrq81n7cf"))

(define rust-system-deps-7.0.8
  (crate-source "system-deps" "7.0.8"
                "1rwnfw9dm6ck65a7lfjfpn2c91gwj88brz2i09z3fdbknvz3asir"))

(define rust-tagptr-0.2.0
  (crate-source "tagptr" "0.2.0"
                "05r4mwvlsclx1ayj65hpzjv3dn4wpi8j4xm695vydccf9k7r683v"))

(define rust-take-mut-0.2.2
  (crate-source "take_mut" "0.2.2"
                "0q2d7w6nd5bl7bay5csq065sjg8fw0jcx6hl1983cpzf25fh0r7p"))

(define rust-tar-0.4.45
  (crate-source "tar" "0.4.45"
                "0wq90hif25348zrvmk88q01g8aj8v8pla7f1vxgsf7x2frj2ls92"))

(define rust-target-lexicon-0.13.5
  (crate-source "target-lexicon" "0.13.5"
                "1jm6lmf9hsn7ri2d6v9gg6fy24lylhskh6pbxh71f82wdxd97dmd"))

(define rust-tempfile-3.27.0
  (crate-source "tempfile" "3.27.0"
                "1gblhnyfjsbg9wjg194n89wrzah7jy3yzgnyzhp56f3v9jd7wj9j"))

(define rust-temporal-capi-0.2.3
  (crate-source "temporal_capi" "0.2.3"
                "0dpb5mgpcjdbflxdwc4zy1aa1cy0qijrjnhp5mgryskm3q01yala"))

(define rust-temporal-rs-0.2.3
  (crate-source "temporal_rs" "0.2.3"
                "1pnl1gak7qy9in0r4bbfzqg60r15r7pmblr1dcc7al9f512jm44s"))

(define rust-termcolor-1.4.1
  (crate-source "termcolor" "1.4.1"
                "0mappjh3fj3p2nmrg4y7qv94rchwi9mzmgmfflr8p2awdj7lyy86"))

(define rust-termina-0.3.3
  (crate-source "termina" "0.3.3"
                "0km0c8zdpprqin2i1r9vr9nv362i519pzbz0vv6sad7yxy4shj4h"))

(define rust-terminal-size-0.4.3
  (crate-source "terminal_size" "0.4.3"
                "1l7cicmz49c0cyskfp5a389rsai649xi7y032v73475ikjbwpf30"))

(define rust-terminfo-0.9.0
  (crate-source "terminfo" "0.9.0"
                "0qp6rrzkxcg08vjzsim2bw7mid3vi29mizrg70dzbycj0q7q3snl"))

(define rust-termion-4.0.6
  (crate-source "termion" "4.0.6"
                "1jsy8zakr7gjy4wddb1m1hrsfkgg2wjxh121y81gbw08mslkhhgl"))

(define rust-termios-0.3.3
  (crate-source "termios" "0.3.3"
                "0sxcs0g00538jqh5xbdqakkzijadr8nj7zmip0c7jz3k83vmn721"))

(define rust-termtree-0.5.1
  (crate-source "termtree" "0.5.1"
                "10s610ax6nb70yi7xfmwcb6d3wi9sj5isd0m63gy2pizr2zgwl4g"))

(define rust-termwiz-0.23.3
  (crate-source "termwiz" "0.23.3"
                "1xzq6l7rx285ax57dz8gdh44kp1790x0knvfynmimgfc89rb6xj6"))

(define rust-test-case-3.3.1
  (crate-source "test-case" "3.3.1"
                "1a380yzm6787737cw7s09jqmkn9035hghahradl2ikdg2gfm09gb"))

(define rust-test-case-core-3.3.1
  (crate-source "test-case-core" "3.3.1"
                "0krqi0gbi1yyycigyjlak63r8h1n0vms7mg3kckqwlfd87c7zjxd"))

(define rust-test-case-macros-3.3.1
  (crate-source "test-case-macros" "3.3.1"
                "1yvgky3qax73bic6m368q04xc955p4a91mddd6b5fk7d04mfg2aw"))

(define rust-test-log-0.2.19
  (crate-source "test-log" "0.2.19"
                "1m149b9hkr2a0kybam120ih2q0p7vnsc94clfvj3jan9f70kmm9p"))

(define rust-test-log-macros-0.2.19
  (crate-source "test-log-macros" "0.2.19"
                "0fvq379zv4iya0jp9blg7ran7kxck17nxdla8l0m873qs2gj0ddy"))

(define rust-textwrap-0.11.0
  (crate-source "textwrap" "0.11.0"
                "0q5hky03ik3y50s9sz25r438bc4nwhqc6dqwynv4wylc807n29nk"))

(define rust-textwrap-0.16.2
  (crate-source "textwrap" "0.16.2"
                "0mrhd8q0dnh5hwbwhiv89c6i41yzmhw4clwa592rrp24b9hlfdf1"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-2.0.18
  (crate-source "thiserror" "2.0.18"
                "1i7vcmw9900bvsmay7mww04ahahab7wmr8s925xc083rpjybb222"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-thiserror-impl-2.0.18
  (crate-source "thiserror-impl" "2.0.18"
                "1mf1vrbbimj1g6dvhdgzjmn6q09yflz2b92zs1j9n3k7cxzyxi7b"))

(define rust-thiserror-impl-no-std-2.0.2
  (crate-source "thiserror-impl-no-std" "2.0.2"
                "0n4p4ir5lqa3g3hd6fhs866zpsq4p78achmlq9nvl6dm924k3rjq"))

(define rust-thiserror-no-std-2.0.2
  (crate-source "thiserror-no-std" "2.0.2"
                "1smgmzgrgzfshbf6qvmv24065vlh66jdibcnribp4lfxjjflbbd3"))

(define rust-thread-local-1.1.9
  (crate-source "thread_local" "1.1.9"
                "1191jvl8d63agnq06pcnarivf63qzgpws5xa33hgc92gjjj4c0pn"))

(define rust-tiff-0.10.3
  (crate-source "tiff" "0.10.3"
                "0vrkdk9cdk07rh7iifcxpn6m8zv3wz695mizhr8rb3gfgzg0b5mg"))

(define rust-tikv-jemalloc-sys-0.7.1+5.3.1-0-g81034ce1f1373e37dc865038e1bc8eeecf559ce8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "tikv-jemalloc-sys"
                "0.7.1+5.3.1-0-g81034ce1f1373e37dc865038e1bc8eeecf559ce8"
                "1w17qfz5r09q5jchapwlvrsphmx91f36fj072h1sxd46hg3jaa0s"))

(define rust-tikv-jemallocator-0.7.0
  (crate-source "tikv-jemallocator" "0.7.0"
                "1gb1fn21vp4vjfgi2pwmda6x3shv4f26wxscycv98q5ikbj0k7r4"))

(define rust-time-0.3.47
  (crate-source "time" "0.3.47"
                "0b7g9ly2iabrlgizliz6v5x23yq5d6bpp0mqz6407z1s526d8fvl"))

(define rust-time-core-0.1.8
  (crate-source "time-core" "0.1.8"
                "1jidl426mw48i7hjj4hs9vxgd9lwqq4vyalm4q8d7y4iwz7y353n"))

(define rust-time-macros-0.2.27
  (crate-source "time-macros" "0.2.27"
                "058ja265waq275wxvnfwavbz9r1hd4dgwpfn7a1a9a70l32y8w1f"))

(define rust-timezone-provider-0.2.3
  (crate-source "timezone_provider" "0.2.3"
                "1hm8k7ik23hr8g1rxl5bbri4j7i8cmyfkpz4a4q82awac829p3y4"))

(define rust-tiny-http-0.12.0
  (crate-source "tiny_http" "0.12.0"
                "10nw9kk2i2aq4l4csy0825qkq0l66f9mz2c1n57yg8hkckgib69q"))

(define rust-tinystr-0.8.3
  (crate-source "tinystr" "0.8.3"
                "0vfr8x285w6zsqhna0a9jyhylwiafb2kc8pj2qaqaahw48236cn8"))

(define rust-tinyvec-1.10.0
  (crate-source "tinyvec" "1.10.0"
                "1yhk0qdqyiaa4v2j9h8pzax5gxgwpz4da0lcphfil6g6pk1zv9dz"))

(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))

(define rust-tokio-1.52.3
  (crate-source "tokio" "1.52.3"
                "1zpzazypkg61sw91na1m85x5s4rsjym335fwwhwm1hcs70dz1iwg"))

(define rust-tokio-graceful-0.2.2
  (crate-source "tokio-graceful" "0.2.2"
                "0zccq6f3cw7ixxgb8sbvv7xvsmlix0i2jh6df5a8ahc6nhw0nx25"))

(define rust-tokio-macros-2.7.0
  (crate-source "tokio-macros" "2.7.0"
                "15m4f37mdafs0gg36sh0rskm1i768lb7zmp8bw67kaxr3avnqniq"))

(define rust-tokio-native-tls-0.3.1
  (crate-source "tokio-native-tls" "0.3.1"
                "1wkfg6zn85zckmv4im7mv20ca6b1vmlib5xwz9p7g19wjfmpdbmv"))

(define rust-tokio-rustls-0.26.4
  (crate-source "tokio-rustls" "0.26.4"
                "0qggwknz9w4bbsv1z158hlnpkm97j3w8v31586jipn99byaala8p"))

(define rust-tokio-stream-0.1.18
  (crate-source "tokio-stream" "0.1.18"
                "0w3cj33605ab58wqd382gnla5pnd9hnr00xgg333np5bka04knij"))

(define rust-tokio-test-0.4.5
  (crate-source "tokio-test" "0.4.5"
                "0ig5dmv37xb6a2p9mj8crbkggbizs3qyi8wkfrrsz9qh19wj8v9z"))

(define rust-tokio-tungstenite-0.28.0.0e5b2d7
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/openai-oss-forks/tokio-tungstenite")
          (commit "0e5b2d73aa18dd9f0a50ee9ff199d5aef7594186")))
    (file-name (git-file-name "rust-tokio-tungstenite" "0.28.0.0e5b2d7"))
    (sha256 (base32 "00i879a84zqfak3jgh4s7lrg5yz2028ra7l8cqcyfn6inyg6cp2p"))))

(define rust-tokio-util-0.7.18
  (crate-source "tokio-util" "0.7.18"
                "1600rd47pylwn7cap1k7s5nvdaa9j7w8kqigzp1qy7mh0p4cxscs"))

(define rust-toml-0.5.11
  (crate-source "toml" "0.5.11"
                "0d2266nx8b3n22c7k24x4428z6di8n83a9n466jm7a2hipfz1xzl"))

(define rust-toml-0.9.11+spec-1.1.0
  (crate-source "toml" "0.9.11+spec-1.1.0"
                "0ikwmd5s9ndg6afxijaxjcgxw53sd9af3mmfzymf37rh92lckbzk"))

(define rust-toml-1.0.6+spec-1.1.0
  (crate-source "toml" "1.0.6+spec-1.1.0"
                "1z3gd04jal7r2jhnww4qvln5g4h1wlhvlsqwhdk6gqf9lcj136rr"))

(define rust-toml-datetime-0.7.5+spec-1.1.0
  (crate-source "toml_datetime" "0.7.5+spec-1.1.0"
                "0iqkgvgsxmszpai53dbip7sf2igic39s4dby29dbqf1h9bnwzqcj"))

(define rust-toml-datetime-1.1.1+spec-1.1.0
  (crate-source "toml_datetime" "1.1.1+spec-1.1.0"
                "1mws2mkkf46l7inn77azhm0vdwxngv9vsbhbl0ah33p2c9gzcr9i"))

(define rust-toml-edit-0.23.10+spec-1.0.0
  (crate-source "toml_edit" "0.23.10+spec-1.0.0"
                "0saj5c676j8a3sqaj9akkp09wambg8aflji4zblwwa70azvvkj44"))

(define rust-toml-edit-0.24.0+spec-1.1.0
  (crate-source "toml_edit" "0.24.0+spec-1.1.0"
                "17phsw24qy7npya4b0m3f1ibs43hxypjq4lij5nhl5r0b4c0nx4c"))

(define rust-toml-parser-1.1.3+spec-1.1.0
  (crate-source "toml_parser" "1.1.3+spec-1.1.0"
                "0mjdvihdkmjd4ykh574xgii71hpxw7ns7h4n4bisqpxrz4faqf0x"))

(define rust-toml-writer-1.0.6+spec-1.1.0
  (crate-source "toml_writer" "1.0.6+spec-1.1.0"
                "01r6x42d1p8p5kzfsi1fm4dakm3w53vi69f2ivyqpvi1xm5g25mb"))

(define rust-tonic-0.14.3
  (crate-source "tonic" "0.14.3"
                "0jn95m00pgypbyhr2c5h1idaix7c1dfa6krzyqnyx8gqh8zy71m2"))

(define rust-tonic-build-0.14.3
  (crate-source "tonic-build" "0.14.3"
                "1z5njzxk1wsgx63h1zsvi9mqay6h2ir3ddkx5lg782znxl4wiai7"))

(define rust-tonic-prost-0.14.3
  (crate-source "tonic-prost" "0.14.3"
                "1c002nix9na0rmp9rnjndw01v67zjagrqh1lvrila5qld8nmmifn"))

(define rust-tonic-prost-build-0.14.3
  (crate-source "tonic-prost-build" "0.14.3"
                "13wqmsmh3n786gpl65gpmky5ra311dksld6i9vpwz49pc636fmd4"))

(define rust-tower-0.5.3
  (crate-source "tower" "0.5.3"
                "1m5i3a2z1sgs8nnz1hgfq2nr4clpdmizlp1d9qsg358ma5iyzrgb"))

(define rust-tower-http-0.6.8
  (crate-source "tower-http" "0.6.8"
                "1y514jwzbyrmrkbaajpwmss4rg0mak82k16d6588w9ncaffmbrnl"))

(define rust-tower-layer-0.3.3
  (crate-source "tower-layer" "0.3.3"
                "03kq92fdzxin51w8iqix06dcfgydyvx7yr6izjq0p626v9n2l70j"))

(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))

(define rust-tracelogging-1.2.3
  (crate-source "tracelogging" "1.2.3"
                "150fwk791iqrkxaqv0j16419p0bwxgy7crzzhbajjjzmydq48cg4"))

(define rust-tracelogging-macros-1.2.3
  (crate-source "tracelogging_macros" "1.2.3"
                "0qr573k1xh5pr1mdpvxib0281rxsa6rbnk2ch70kpwsg8s8xiqlm"))

(define rust-tracing-0.1.44
  (crate-source "tracing" "0.1.44"
                "006ilqkg1lmfdh3xhg3z762izfwmxcvz0w7m4qx2qajbz9i1drv3"))

(define rust-tracing-appender-0.2.4
  (crate-source "tracing-appender" "0.2.4"
                "1bxf7xvsr89glbq174cx0b9pinaacbhlmc85y1ssniv2rq5lhvbq"))

(define rust-tracing-attributes-0.1.31
  (crate-source "tracing-attributes" "0.1.31"
                "1np8d77shfvz0n7camx2bsf1qw0zg331lra0hxb4cdwnxjjwz43l"))

(define rust-tracing-core-0.1.36
  (crate-source "tracing-core" "0.1.36"
                "16mpbz6p8vd6j7sf925k9k8wzvm9vdfsjbynbmaxxyq6v7wwm5yv"))

(define rust-tracing-error-0.2.1
  (crate-source "tracing-error" "0.2.1"
                "1nzk6qcvhmxxy3lw1nj71anmfmvxlnk78l5lym1389vs1l1825cb"))

(define rust-tracing-log-0.2.0
  (crate-source "tracing-log" "0.2.0"
                "1hs77z026k730ij1a9dhahzrl0s073gfa2hm5p0fbl0b80gmz1gf"))

(define rust-tracing-opentelemetry-0.32.1
  (crate-source "tracing-opentelemetry" "0.32.1"
                "1z2jjmxbkm1qawlb3bm99x8xwf4g8wjkbcknm9z4fv1w14nqzhhs"))

(define rust-tracing-serde-0.2.0
  (crate-source "tracing-serde" "0.2.0"
                "1wbgzi364vzfswfkvy48a3p0z5xmv98sx342r57sil70ggmiljvh"))

(define rust-tracing-subscriber-0.3.22
  (crate-source "tracing-subscriber" "0.3.22"
                "07hz575a0p1c2i4xw3gs3hkrykhndnkbfhyqdwjhvayx4ww18c1g"))

(define rust-tracing-test-0.2.5
  (crate-source "tracing-test" "0.2.5"
                "0s0x076wpga7k1a3cl8da76rrgvs45zzq9rl6q75w3gy6qa8jysm"))

(define rust-tracing-test-macro-0.2.5
  (crate-source "tracing-test-macro" "0.2.5"
                "0s3m7a3pycn8r4xyql5gv5b85sdrqp4w24k1aqy26zf80vdrsr84"))

(define rust-tree-sitter-0.25.10
  (crate-source "tree-sitter" "0.25.10"
                "11yclfj8884c2imv4z4pv4jd2zla629msn8wdyq63195bm3p7y3q"))

(define rust-tree-sitter-bash-0.25.1
  (crate-source "tree-sitter-bash" "0.25.1"
                "0qihqn7nska917s2fc8q1pa0lsxjvsjxiw1x3mb1pjcw4xlwfply"))

(define rust-tree-sitter-language-0.1.7
  (crate-source "tree-sitter-language" "0.1.7"
                "10hpwqd45v529p1q23d11k8wms7zifyda5s9yl7xa36ca3qr9680"))

(define rust-tree-sitter-powershell-0.26.4
  (crate-source "tree-sitter-powershell" "0.26.4"
                "08ih4hw95cz5dpf2d9fmdlrn9xfswy6vn13qv6kx9pdr8i6k1brz"))

(define rust-tree-magic-mini-3.2.2
  (crate-source "tree_magic_mini" "3.2.2"
                "19nm2hkspb8p4gxgk442b1hmbbh9l5fnf7w3nli6rfhw0s85nxmq"))

(define rust-triomphe-0.1.15
  (crate-source "triomphe" "0.1.15"
                "0fazg0zgq2zbjx50vkwg1zxr8nxc9skqj9rpsqcpak4jiymcasfx"))

(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))

(define rust-ts-rs-11.1.0
  (crate-source "ts-rs" "11.1.0"
                "094l6z274nahkpgd7p2wwbakl7lrand55nf1hlxjpk924pmar529"))

(define rust-ts-rs-macros-11.1.0
  (crate-source "ts-rs-macros" "11.1.0"
                "1qk23wqd17m063mgslb1lphc8k8m75fm0r1rag1sxjy9csbgavzf"))

(define rust-tungstenite-0.27.0.4fffad3
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/openai-oss-forks/tungstenite-rs")
          (commit "4fffad30fe373adbdcffab9545e9e9bf4f2fc19f")))
    (file-name (git-file-name "rust-tungstenite" "0.27.0.4fffad3"))
    (sha256 (base32 "1z1jvg5wp4p9pswnmcn6wxzkgi7yjm5zvskdk02gn9vxp69y2lam"))))

(define rust-two-face-0.5.1
  (crate-source "two-face" "0.5.1"
                "0d4fjiggdsm5104xfzpqdifzp2dj9yn36vansjg11pkai8gwb1dj"))

(define rust-type-map-0.5.1
  (crate-source "type-map" "0.5.1"
                "143v32wwgpymxfy4y8s694vyq0wdi7li4s5dmms5w59nj2yxnc6b"))

(define rust-typeid-1.0.3
  (crate-source "typeid" "1.0.3"
                "0727ypay2p6mlw72gz3yxkqayzdmjckw46sxqpaj08v0b0r64zdw"))

(define rust-typenum-1.20.0
  (crate-source "typenum" "1.20.0"
                "1pj35y6q11d3y55gdl6g1h2dfhmybjming0jdi9bh0bpnqm11kj0"))

(define rust-ucd-trie-0.1.7
  (crate-source "ucd-trie" "0.1.7"
                "0wc9p07sqwz320848i52nvyjvpsxkx3kv5bfbmm6s35809fdk5i8"))

(define rust-uds-windows-1.1.0
  (crate-source "uds_windows" "1.1.0"
                "1fb4y65pw0rsp0gyfyinjazlzxz1f6zv7j4zmb20l5pxwv1ypnl9"))

(define rust-unarray-0.1.4
  (crate-source "unarray" "0.1.4"
                "154smf048k84prsdgh09nkm2n0w0336v84jd4zikyn6v6jrqbspa"))

(define rust-unic-langid-0.9.6
  (crate-source "unic-langid" "0.9.6"
                "01bx59sqsx2jz4z7ppxq9kldcjq9dzadkmb2dr7iyc85kcnab2x2"))

(define rust-unic-langid-impl-0.9.6
  (crate-source "unic-langid-impl" "0.9.6"
                "0n66kdan4cz99n8ra18i27f7w136hmppi4wc0aa7ljsd0h4bzqfw"))

(define rust-unicase-2.9.0
  (crate-source "unicase" "2.9.0"
                "0hh1wrfd7807mfph2q67jsxqgw8hm82xg2fb8ln8cvblkwxbri6v"))

(define rust-unicode-bidi-0.3.18
  (crate-source "unicode-bidi" "0.3.18"
                "1xcxwbsqa24b8vfchhzyyzgj0l6bn51ib5v8j6krha0m77dva72w"))

(define rust-unicode-bom-2.0.3
  (crate-source "unicode-bom" "2.0.3"
                "05s2sqyjanqrbds3fxam35f92npp5ci2wz9zg7v690r0448mvv3y"))

(define rust-unicode-general-category-1.1.0
  (crate-source "unicode-general-category" "1.1.0"
                "0zv7q4fdnlawjxd75bpxfll33sf3db09xd13sv85pblkq7fkp68b"))

(define rust-unicode-ident-1.0.22
  (crate-source "unicode-ident" "1.0.22"
                "1x8xrz17vqi6qmkkcqr8cyf0an76ig7390j9cnqnk47zyv2gf4lk"))

(define rust-unicode-linebreak-0.1.5
  (crate-source "unicode-linebreak" "0.1.5"
                "07spj2hh3daajg335m4wdav6nfkl0f6c0q72lc37blr97hych29v"))

(define rust-unicode-normalization-0.1.25
  (crate-source "unicode-normalization" "0.1.25"
                "1s76dcrxw7vs32yhpi0p074apdc3s7lak7809f3qvclwij3zdm2z"))

(define rust-unicode-properties-0.1.4
  (crate-source "unicode-properties" "0.1.4"
                "07fpm3sqq7lm9gmgpxa93z31q933h3c3ypfwy4cdh6l42g3miw3x"))

(define rust-unicode-segmentation-1.12.0
  (crate-source "unicode-segmentation" "1.12.0"
                "14qla2jfx74yyb9ds3d2mpwpa4l4lzb9z57c6d2ba511458z5k7n"))

(define rust-unicode-truncate-2.0.1
  (crate-source "unicode-truncate" "2.0.1"
                "19g9af5v0a8xaigqbs9hi9csxkg1fff07ycilvwfaqw64fhq1cqn"))

(define rust-unicode-width-0.1.14
  (crate-source "unicode-width" "0.1.14"
                "1bzn2zv0gp8xxbxbhifw778a7fc93pa6a1kj24jgg9msj07f7mkx"))

(define rust-unicode-width-0.2.1
  (crate-source "unicode-width" "0.2.1"
                "0k0mlq7xy1y1kq6cgv1r2rs2knn6rln3g3af50rhi0dkgp60f6ja"))

(define rust-unicode-xid-0.2.6
  (crate-source "unicode-xid" "0.2.6"
                "0lzqaky89fq0bcrh6jj6bhlz37scfd8c7dsj5dq7y32if56c1hgb"))

(define rust-universal-hash-0.5.1
  (crate-source "universal-hash" "0.5.1"
                "1sh79x677zkncasa95wz05b36134822w6qxmi1ck05fwi33f47gw"))

(define rust-unsafe-libyaml-0.2.11
  (crate-source "unsafe-libyaml" "0.2.11"
                "0qdq69ffl3v5pzx9kzxbghzn0fzn266i1xn70y88maybz9csqfk7"))

(define rust-untrusted-0.7.1
  (crate-source "untrusted" "0.7.1"
                "0jkbqaj9d3v5a91pp3wp9mffvng1nhycx6sh4qkdd9qyr62ccmm1"))

(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))

(define rust-url-2.5.8
  (crate-source "url" "2.5.8"
                "1v8f7nx3hpr1qh76if0a04sj08k86amsq4h8cvpw6wvk76jahrzz"))

(define rust-urlencoding-2.1.3
  (crate-source "urlencoding" "2.1.3"
                "1nj99jp37k47n0hvaz5fvz7z6jd0sb4ppvfy3nphr1zbnyixpy6s"))

(define rust-utf-8-0.7.6
  (crate-source "utf-8" "0.7.6"
                "1a9ns3fvgird0snjkd3wbdhwd3zdpc2h5gpyybrfr6ra5pkqxk09"))

(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-uuid-1.20.0
  (crate-source "uuid" "1.20.0"
                "0vwpi7vnwjsfcx58nfks9sgmsz4wpbsk06qlwhgxf34v265x6j7f"))

(define rust-v8-150.4.0
  (crate-source "v8" "150.4.0"
                "0j9syhn4xvr4m60rfsa66mv1xx385g7j6wasq3jj8nzi27zpiaa2"))

(define rust-valuable-0.1.1
  (crate-source "valuable" "0.1.1"
                "0r9srp55v7g27s5bg7a2m095fzckrcdca5maih6dy9bay6fflwxs"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-version-compare-0.2.1
  (crate-source "version-compare" "0.2.1"
                "03nziqxwnxlizl42cwsx33vi5xd2cf2jnszhh9rzay7g6xl8bhh3"))

(define rust-version-check-0.9.5
  (crate-source "version_check" "0.9.5"
                "0nhhi4i5x89gm911azqbn7avs9mdacw2i3vcz3cnmz3mv4rqz4hb"))

(define rust-visibility-0.1.1
  (crate-source "visibility" "0.1.1"
                "14dx30i16lsy09k30cl0lvjaw243lp4x3y722gldghd8nhsx2x6n"))

(define rust-vsimd-0.8.0
  (crate-source "vsimd" "0.8.0"
                "0r4wn54jxb12r0x023r5yxcrqk785akmbddqkcafz9fm03584c2w"))

(define rust-vt100-0.16.2
  (crate-source "vt100" "0.16.2"
                "1nbgsgamgibyx6y4xiyk6nkz7zggzbs6s445wq4yd0zsp1gzfkq5"))

(define rust-vte-0.15.0
  (crate-source "vte" "0.15.0"
                "1g9xgnw7q7zdwgfqa6zfcfsp92wn0j0h13kzsqy0dq3c80c414m5"))

(define rust-vtparse-0.6.2
  (crate-source "vtparse" "0.6.2"
                "1l5yz9650zhkaffxn28cvfys7plcw2wd6drajyf41pshn37jm6vd"))

(define rust-wait-timeout-0.2.1
  (crate-source "wait-timeout" "0.2.1"
                "04azqv9mnfxgvnc8j2wp362xraybakh2dy1nj22gj51rdl93pb09"))

(define rust-walkdir-2.5.0
  (crate-source "walkdir" "2.5.0"
                "0jsy7a710qv8gld5957ybrnc07gavppp963gs32xk4ag8130jy99"))

(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))

(define rust-wasi-0.11.1+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.1+wasi-snapshot-preview1"
                "0jx49r7nbkbhyfrfyhz0bm4817yrnxgd3jiwwwfv0zl439jyrwyc"))

(define rust-wasip2-1.0.2+wasi-0.2.9
  (crate-source "wasip2" "1.0.2+wasi-0.2.9"
                "1xdw7v08jpfjdg94sp4lbdgzwa587m5ifpz6fpdnkh02kwizj5wm"))

(define rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06
  (crate-source "wasip3" "0.4.0+wasi-0.3.0-rc-2026-01-06"
                "19dc8p0y2mfrvgk3qw3c3240nfbylv22mvyxz84dqpgai2zzha2l"))

(define rust-wasite-0.1.0
  (crate-source "wasite" "0.1.0"
                "0nw5h9nmcl4fyf4j5d4mfdjfgvwi1cakpi349wc4zrr59wxxinmq"))

(define rust-wasm-bindgen-0.2.108
  (crate-source "wasm-bindgen" "0.2.108"
                "0rl5pn80sdhj2p2r28lp3k50a8mpppzgwzssz2f3jdqyxhq4l0k4"))

(define rust-wasm-bindgen-futures-0.4.58
  (crate-source "wasm-bindgen-futures" "0.4.58"
                "0vqywn9df5i6mms3sw47v3kj7rzx8ryghqq0xb4jk05fs1zyg9kh"))

(define rust-wasm-bindgen-macro-0.2.108
  (crate-source "wasm-bindgen-macro" "0.2.108"
                "026nnvakp0w6j3ghpcxn31shj9wx8bv8x7nk3gkk40klkjfj72q0"))

(define rust-wasm-bindgen-macro-support-0.2.108
  (crate-source "wasm-bindgen-macro-support" "0.2.108"
                "0m9sj475ypgifbkvksjsqs2gy3bq96f87ychch784m4gspiblmjj"))

(define rust-wasm-bindgen-shared-0.2.108
  (crate-source "wasm-bindgen-shared" "0.2.108"
                "04ix7v99rvj5730553j58pqsrwpf9sqazr60y3cchx5cr60ba08z"))

(define rust-wasm-encoder-0.244.0
  (crate-source "wasm-encoder" "0.244.0"
                "06c35kv4h42vk3k51xjz1x6hn3mqwfswycmr6ziky033zvr6a04r"))

(define rust-wasm-metadata-0.244.0
  (crate-source "wasm-metadata" "0.244.0"
                "02f9dhlnryd2l7zf03whlxai5sv26x4spfibjdvc3g9gd8z3a3mv"))

(define rust-wasm-streams-0.4.2
  (crate-source "wasm-streams" "0.4.2"
                "0rddn007hp6k2cm91mm9y33n79b0jxv0c3znzszcvv67hn6ks18m"))

(define rust-wasm-streams-0.5.0
  (crate-source "wasm-streams" "0.5.0"
                "1fqbcx33w8ys5i5dv3p28a82g4yiclmhn80fcfp137kwa7vc87lx"))

(define rust-wasmparser-0.244.0
  (crate-source "wasmparser" "0.244.0"
                "1zi821hrlsxfhn39nqpmgzc0wk7ax3dv6vrs5cw6kb0v5v3hgf27"))

(define rust-wayland-backend-0.3.12
  (crate-source "wayland-backend" "0.3.12"
                "1yb4s5mbcis3z3gcmxq2lzgrcw2li7jsfr9ayi4gcsyrrja43rpy"))

(define rust-wayland-client-0.31.12
  (crate-source "wayland-client" "0.31.12"
                "1v1b2b2s0ld41psn3v2p3c6i590iz3r427czrf3c3dpv6yjzmrmq"))

(define rust-wayland-protocols-0.32.10
  (crate-source "wayland-protocols" "0.32.10"
                "1wzl7ly3ahi2y4swf8wmlqaj3gck4fpmwf6ymbfxd37wpkzskvds"))

(define rust-wayland-protocols-wlr-0.3.10
  (crate-source "wayland-protocols-wlr" "0.3.10"
                "1ws5fd7qs5vf3digbnn20n7mks2sdg76sy13b36k836g0bgpqng9"))

(define rust-wayland-scanner-0.31.10
  (crate-source "wayland-scanner" "0.31.10"
                "0jjbsb04pzz8kqiw0wy2ssqx6dqpy70ixrm3ck1vsvnq1y8llclw"))

(define rust-wayland-sys-0.31.8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "wayland-sys" "0.31.8"
                "1zdxrcl8paklwir0lag1i80k6h0iq1f80d925b4p9yaymk1vyv8y"))

(define rust-web-sys-0.3.85
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.85"
                "1645c202gyw21m6kxw4ya81vrapl40hlb8m9iqhjj8fra7jk4bii"))

(define rust-web-time-1.1.0
  (crate-source "web-time" "1.1.0"
                "1fx05yqx83dhx628wb70fyy10yjfq1jpl20qfqhdkymi13rq0ras"))

(define rust-webbrowser-1.2.4
  (crate-source "webbrowser" "1.2.4"
                "151gb2nnp2hbn7898hh0q1vffly811lw4brnpi6j26l2f3kmphv2"))

(define rust-webpki-root-certs-1.0.5
  (crate-source "webpki-root-certs" "1.0.5"
                "1p05rj22vamgs9n34326vypxy3klmdbphqrjrxl3y4cb8309z8in"))

(define rust-webpki-roots-1.0.5
  (crate-source "webpki-roots" "1.0.5"
                "0b3j9ngc8fca3kg24f4jb4v9969vmdngv6s2i4wccxijhs0ddghj"))

(define rust-webrtc-0.20.3
  (crate-source "webrtc" "0.20.3"
                "1kcdacj0znvpfrac0x9qaaxhaapj07655waqyfjvzz0h3rz8ac3k"))

(define rust-weezl-0.1.12
  (crate-source "weezl" "0.1.12"
                "122a1dhha6cib5az4ihcqlh60ns2bi6rskdv875p94lbvj6wk2m2"))

(define rust-wezterm-bidi-0.2.3
  (crate-source "wezterm-bidi" "0.2.3"
                "1v7kwmnxfplv9kgdmamn6csbn2ag5xjr0y6gs797slk0alsnw2hc"))

(define rust-wezterm-blob-leases-0.1.1
  (crate-source "wezterm-blob-leases" "0.1.1"
                "1dwf8bm3cwdi37fandwbk7nsfhn9spv4wm0l86gf551xv7vaybb9"))

(define rust-wezterm-color-types-0.3.0
  (crate-source "wezterm-color-types" "0.3.0"
                "15j29f60p1dc0msx50x940niyv9d5zpynavpcc6jf44hbkrixs3x"))

(define rust-wezterm-dynamic-0.2.1
  (crate-source "wezterm-dynamic" "0.2.1"
                "1b6mrk09xxiz66dj3912kmiq8rl7dqig6rwminkfmmhg287bcajz"))

(define rust-wezterm-dynamic-derive-0.1.1
  (crate-source "wezterm-dynamic-derive" "0.1.1"
                "0nspip7gwzmfn66fbnbpa2yik2sb97nckzmgir25nr4wacnwzh26"))

(define rust-wezterm-input-types-0.1.0
  (crate-source "wezterm-input-types" "0.1.0"
                "0zp557014d458a69yqn9dxfy270b6kyfdiynr5p4algrb7aas4kh"))

(define rust-which-6.0.3
  (crate-source "which" "6.0.3"
                "07yg74dsq644hq5a35546c9mja6rsjdsg92rykr9hkflxf7r5vml"))

(define rust-which-8.0.0
  (crate-source "which" "8.0.0"
                "07dsqyvvyaqp3dbj4cdl3ib5fxhdf29l6vihm3pcihq666avpynk"))

(define rust-whoami-1.6.1
  (crate-source "whoami" "1.6.1"
                "0zg9sz669vhqyxysn4lymnianj29jxs2vl6k2lqcl0kp0yslsjjx"))

(define rust-whoami-2.1.2
  (crate-source "whoami" "2.1.2"
                "03d4qn43gr4fnqnrq9k2769565234hycbac20rdiy3bli3png1wr"))

(define rust-widestring-1.2.1
  (crate-source "widestring" "1.2.1"
                "0wg4qdbs70xqnlbm8wb0bs4idm2mxk3b6kaqwllsncmb2cqrq1kj"))

(define rust-wildcard-0.3.0
  (crate-source "wildcard" "0.3.0"
                "12ai7q3ypqdhghraavncx8y0j6657gfs0k9igj0y77g4j4759c7r"))

(define rust-wildmatch-2.6.1
  (crate-source "wildmatch" "2.6.1"
                "0s4cldiyc1yr3h06ph94hb3l2kp89vr3yik32whig2xsl4z3qcr9"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.11
  (crate-source "winapi-util" "0.1.11"
                "08hdl7mkll7pz8whg869h58c1r9y7in0w0pk8fm24qc77k0b39y2"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windowfunctions-0.1.1
  (crate-source "windowfunctions" "0.1.1"
                "0fjzvg128b4yznb2qs0c8hwdrkdqjw5j2w0bxv9cbdrkjdrqsqlh"))

(define rust-windows-0.58.0
  (crate-source "windows" "0.58.0"
                "1dkjj94b0gn91nn1n22cvm4afsj98f5qrhcl3112v6f4jcfx816x"))

(define rust-windows-0.62.2
  (crate-source "windows" "0.62.2"
                "10457l9ihrbw8j79z2v4plyjxkf6xvb5npd0lqwmkh702gpaszsj"))

(define rust-windows-collections-0.3.2
  (crate-source "windows-collections" "0.3.2"
                "0436rjbkqn3j9m2v2lcmwwk0l3n2r57yvqb7fcy4m8d8y5ddkci3"))

(define rust-windows-core-0.58.0
  (crate-source "windows-core" "0.58.0"
                "16czypy425jzmiys4yb3pwsh7cm6grxn9kjp889iqnf2r17d99kb"))

(define rust-windows-core-0.62.2
  (crate-source "windows-core" "0.62.2"
                "1swxpv1a8qvn3bkxv8cn663238h2jccq35ff3nsj61jdsca3ms5q"))

(define rust-windows-future-0.3.2
  (crate-source "windows-future" "0.3.2"
                "1jq5qs2dwzf6rl60f8gr49z2mifxsrdh4y4yfdws467ya41gkmp1"))

(define rust-windows-implement-0.58.0
  (crate-source "windows-implement" "0.58.0"
                "16spr5z65z21qyv379rv2mb1s5q2i9ibd1p2pkn0dr9qr535pg9b"))

(define rust-windows-implement-0.60.2
  (crate-source "windows-implement" "0.60.2"
                "1psxhmklzcf3wjs4b8qb42qb6znvc142cb5pa74rsyxm1822wgh5"))

(define rust-windows-interface-0.58.0
  (crate-source "windows-interface" "0.58.0"
                "059mxmfvx3x88q74ms0qlxmj2pnidmr5mzn60hakn7f95m34qg05"))

(define rust-windows-interface-0.59.3
  (crate-source "windows-interface" "0.59.3"
                "0n73cwrn4247d0axrk7gjp08p34x1723483jxjxjdfkh4m56qc9z"))

(define rust-windows-link-0.2.1
  (crate-source "windows-link" "0.2.1"
                "1rag186yfr3xx7piv5rg8b6im2dwcf8zldiflvb22xbzwli5507h"))

(define rust-windows-numerics-0.3.1
  (crate-source "windows-numerics" "0.3.1"
                "09hgbg8pf89r4090yyhh9q29ppi7yyxkgmga9ascshy19a240bkf"))

(define rust-windows-registry-0.6.1
  (crate-source "windows-registry" "0.6.1"
                "082p7l615qk8a4g8g15yipc5lghga6cgfhm74wm7zknwzgvjnx82"))

(define rust-windows-result-0.2.0
  (crate-source "windows-result" "0.2.0"
                "03mf2z1xcy2slhhsm15z24p76qxgm2m74xdjp8bihyag47c4640x"))

(define rust-windows-result-0.4.1
  (crate-source "windows-result" "0.4.1"
                "1d9yhmrmmfqh56zlj751s5wfm9a2aa7az9rd7nn5027nxa4zm0bp"))

(define rust-windows-strings-0.1.0
  (crate-source "windows-strings" "0.1.0"
                "042dxvi3133f7dyi2pgcvknwkikk47k8bddwxbq5s0l6qhjv3nac"))

(define rust-windows-strings-0.5.1
  (crate-source "windows-strings" "0.5.1"
                "14bhng9jqv4fyl7lqjz3az7vzh8pw0w4am49fsqgcz67d67x0dvq"))

(define rust-windows-sys-0.48.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.48.0"
                "1aan23v5gs7gya1lc46hqn9mdh8yph3fhxmhxlw36pn6pqc28zb7"))

(define rust-windows-sys-0.52.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-sys-0.60.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.60.2"
                "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))

(define rust-windows-sys-0.61.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.61.2"
                "1z7k3y9b6b5h52kid57lvmvm05362zv1v8w0gc7xyv5xphlp44xf"))

(define rust-windows-targets-0.48.5
  (crate-source "windows-targets" "0.48.5"
                "034ljxqshifs1lan89xwpcy1hp0lhdh4b5n0d2z4fwjx2piacbws"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-targets-0.53.5
  (crate-source "windows-targets" "0.53.5"
                "1wv9j2gv3l6wj3gkw5j1kr6ymb5q6dfc42yvydjhv3mqa7szjia9"))

(define rust-windows-threading-0.2.1
  (crate-source "windows-threading" "0.2.1"
                "0dsvsy33vxs0153z4n39sqkzx382cjjkrd46rb3z3zfak5dvsj9r"))

(define rust-windows-aarch64-gnullvm-0.48.5
  (crate-source "windows_aarch64_gnullvm" "0.48.5"
                "1n05v7qblg1ci3i567inc7xrkmywczxrs1z3lj3rkkxw18py6f1b"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-gnullvm-0.53.1
  (crate-source "windows_aarch64_gnullvm" "0.53.1"
                "0lqvdm510mka9w26vmga7hbkmrw9glzc90l4gya5qbxlm1pl3n59"))

(define rust-windows-aarch64-msvc-0.48.5
  (crate-source "windows_aarch64_msvc" "0.48.5"
                "1g5l4ry968p73g6bg6jgyvy9lb8fyhcs54067yzxpcpkf44k2dfw"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-aarch64-msvc-0.53.1
  (crate-source "windows_aarch64_msvc" "0.53.1"
                "01jh2adlwx043rji888b22whx4bm8alrk3khjpik5xn20kl85mxr"))

(define rust-windows-i686-gnu-0.48.5
  (crate-source "windows_i686_gnu" "0.48.5"
                "0gklnglwd9ilqx7ac3cn8hbhkraqisd0n83jxzf9837nvvkiand7"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnu-0.53.1
  (crate-source "windows_i686_gnu" "0.53.1"
                "18wkcm82ldyg4figcsidzwbg1pqd49jpm98crfz0j7nqd6h6s3ln"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-gnullvm-0.53.1
  (crate-source "windows_i686_gnullvm" "0.53.1"
                "030qaxqc4salz6l4immfb6sykc6gmhyir9wzn2w8mxj8038mjwzs"))

(define rust-windows-i686-msvc-0.48.5
  (crate-source "windows_i686_msvc" "0.48.5"
                "01m4rik437dl9rdf0ndnm2syh10hizvq0dajdkv2fjqcywrw4mcg"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-i686-msvc-0.53.1
  (crate-source "windows_i686_msvc" "0.53.1"
                "1hi6scw3mn2pbdl30ji5i4y8vvspb9b66l98kkz350pig58wfyhy"))

(define rust-windows-x86-64-gnu-0.48.5
  (crate-source "windows_x86_64_gnu" "0.48.5"
                "13kiqqcvz2vnyxzydjh73hwgigsdr2z1xpzx313kxll34nyhmm2k"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnu-0.53.1
  (crate-source "windows_x86_64_gnu" "0.53.1"
                "16d4yiysmfdlsrghndr97y57gh3kljkwhfdbcs05m1jasz6l4f4w"))

(define rust-windows-x86-64-gnullvm-0.48.5
  (crate-source "windows_x86_64_gnullvm" "0.48.5"
                "1k24810wfbgz8k48c2yknqjmiigmql6kk3knmddkv8k8g1v54yqb"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-gnullvm-0.53.1
  (crate-source "windows_x86_64_gnullvm" "0.53.1"
                "1qbspgv4g3q0vygkg8rnql5c6z3caqv38japiynyivh75ng1gyhg"))

(define rust-windows-x86-64-msvc-0.48.5
  (crate-source "windows_x86_64_msvc" "0.48.5"
                "0f4mdp895kkjh9zv8dxvn4pc10xr7839lf5pa9l0193i2pkgr57d"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-windows-x86-64-msvc-0.53.1
  (crate-source "windows_x86_64_msvc" "0.53.1"
                "0l6npq76vlq4ksn4bwsncpr8508mk0gmznm6wnhjg95d19gzzfyn"))

(define rust-winnow-0.7.14
  (crate-source "winnow" "0.7.14"
                "0a88ahjqhyn2ln1yplq2xsigm09kxqkdkkk2c2mfxkbzszln8lss"))

(define rust-winnow-1.0.4
  (crate-source "winnow" "1.0.4"
                "10fzxipa7lx16172p3aca9j60hzbqgjki2f95kqksd5qywcp7f93"))

(define rust-winreg-0.10.1
  (crate-source "winreg" "0.10.1"
                "17c6h02z88ijjba02bnxi5k94q5cz490nf3njh9yypf8fbig9l40"))

(define rust-winreg-0.50.0
  (crate-source "winreg" "0.50.0"
                "1cddmp929k882mdh6i9f2as848f13qqna6czwsqzkh1pqnr5fkjj"))

(define rust-winreg-0.55.0
  (crate-source "winreg" "0.55.0"
                "15xy060vylrsp91bc0ximx3xziwipzlrn1n2ab19w3n56x9pcnnb"))

(define rust-winsafe-0.0.19
  (crate-source "winsafe" "0.0.19"
                "0169xy9mjma8dys4m8v4x0xhw2gkbhv2v1wsbvcjl9bhnxxd2dfi"))

(define rust-winsplit-0.1.0
  (crate-source "winsplit" "0.1.0"
                "0mnr78r4h9vsk1hiy8dvfl2n899p74k3alwsqcsjz9x65lsh7drs"))

(define rust-wiremock-0.6.5
  (crate-source "wiremock" "0.6.5"
                "0cahz2c4lwaw8f7g5d805wlqh824fjhaw8g588akr6sxn3gixnq8"))

(define rust-wit-bindgen-0.51.0
  (crate-source "wit-bindgen" "0.51.0"
                "19fazgch8sq5cvjv3ynhhfh5d5x08jq2pkw8jfb05vbcyqcr496p"))

(define rust-wit-bindgen-core-0.51.0
  (crate-source "wit-bindgen-core" "0.51.0"
                "1p2jszqsqbx8k7y8nwvxg65wqzxjm048ba5phaq8r9iy9ildwqga"))

(define rust-wit-bindgen-rust-0.51.0
  (crate-source "wit-bindgen-rust" "0.51.0"
                "08bzn5fsvkb9x9wyvyx98qglknj2075xk1n7c5jxv15jykh6didp"))

(define rust-wit-bindgen-rust-macro-0.51.0
  (crate-source "wit-bindgen-rust-macro" "0.51.0"
                "0ymizapzv2id89igxsz2n587y2hlfypf6n8kyp68x976fzyrn3qc"))

(define rust-wit-component-0.244.0
  (crate-source "wit-component" "0.244.0"
                "1clwxgsgdns3zj2fqnrjcp8y5gazwfa1k0sy5cbk0fsmx4hflrlx"))

(define rust-wit-parser-0.244.0
  (crate-source "wit-parser" "0.244.0"
                "0dm7avvdxryxd5b02l0g5h6933z1cw5z0d4wynvq2cywq55srj7c"))

(define rust-wl-clipboard-rs-0.9.3
  (crate-source "wl-clipboard-rs" "0.9.3"
                "18xh5q3r9k57v3g2565vr33irldjh99p29x1ydpdk1rfldqi8rg9"))

(define rust-writeable-0.6.2
  (crate-source "writeable" "0.6.2"
                "1fg08y97n6vk7l0rnjggw3xyrii6dcqg54wqaxldrlk98zdy1pcy"))

(define rust-wxc-common-0.8.0.6cd3d58
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/microsoft/mxc")
          (commit "6cd3d58f05d3447e67109cfb75e042803b843ca4")))
    (file-name (git-file-name "rust-wxc-common" "0.8.0.6cd3d58"))
    (sha256 (base32 "0z4wndc2z43rb0drxjlk2gimc0va01i9w2m849b4yqli3zci6jax"))))

(define rust-x11rb-0.13.2
  (crate-source "x11rb" "0.13.2"
                "053lvnaw9ycbl791mgwly2hw27q6vqgzrb1y5kz1as52wmdsm4wr"))

(define rust-x11rb-protocol-0.13.2
  (crate-source "x11rb-protocol" "0.13.2"
                "1g81cznbyn522b0fbis0i44wh3adad2vhsz5pzf99waf3sbc4vza"))

(define rust-x25519-dalek-2.0.1
  (crate-source "x25519-dalek" "2.0.1"
                "0xyjgqpsa0q6pprakdp58q1hy45rf8wnqqscgzx0gyw13hr6ir67"))

(define rust-x509-parser-0.16.0
  (crate-source "x509-parser" "0.16.0"
                "0s8zyl6fafkzpylcpcn08bmcmrzzcb6gfjx2h8zny3bh60pidg7w"))

(define rust-x509-parser-0.18.1
  (crate-source "x509-parser" "0.18.1"
                "00jj31m702vxas7xs0vjn2863y7k4kp266w5q1ms0z85rrqhyfyl"))

(define rust-xdg-home-1.3.0
  (crate-source "xdg-home" "1.3.0"
                "1xm122zz0wjc8p8cmchij0j9nw34hwncb39jc7dc0mgvb2rdl77c"))

(define rust-xmlparser-0.13.6
  (crate-source "xmlparser" "0.13.6"
                "1r796g21c70p983ax0j6rmhzmalg4rhx61mvd4farxdhfyvy1zk6"))

(define rust-xz2-0.1.7
  (crate-source "xz2" "0.1.7"
                "1qk7nzpblizvayyq4xzi4b0zacmmbqr6vb9fc0v1avyp17f4931q"))

(define rust-yansi-1.0.1
  (crate-source "yansi" "1.0.1"
                "0jdh55jyv0dpd38ij4qh60zglbw9aa8wafqai6m0wa7xaxk3mrfg"))

(define rust-yasna-0.6.0
  (crate-source "yasna" "0.6.0"
                "10l2y33yga5f05lhppmwg67fl72dsvj46s57wb44v6rbhmg7dxmm"))

(define rust-yoke-0.8.2
  (crate-source "yoke" "0.8.2"
                "1jprcs7a98a5whvfs6r3jvfh1nnfp6zyijl7y4ywmn88lzywbs5b"))

(define rust-yoke-derive-0.8.2
  (crate-source "yoke-derive" "0.8.2"
                "13l5y5sz4lqm7rmyakjbh6vwgikxiql51xfff9hq2j485hk4r16y"))

(define rust-zbus-4.4.0
  (crate-source "zbus" "4.4.0"
                "09f7916lp7haxv1y5zgcg99ny15whi6dn3waf1afcafxx8mh35xv"))

(define rust-zbus-macros-4.4.0
  (crate-source "zbus_macros" "4.4.0"
                "0glqn6ddgv4ra734p343a41rrxb0phy1v13dljzhpsc1f10bjz96"))

(define rust-zbus-names-3.0.0
  (crate-source "zbus_names" "3.0.0"
                "0v1f0ajwafj47bf11yp0xdgp26r93lslr9nb2v6624h2gppiz6sb"))

(define rust-zerocopy-0.8.37
  (crate-source "zerocopy" "0.8.37"
                "1b4n76hghgg0qhphh7clbqsay3k538lkysdiqlcx6nk8y00cymkl"))

(define rust-zerocopy-derive-0.8.37
  (crate-source "zerocopy-derive" "0.8.37"
                "181pbqv1g8b9d9y84q3bsvi1jmvrbv0vr7nn35zdn591pwmp4a0k"))

(define rust-zerofrom-0.1.6
  (crate-source "zerofrom" "0.1.6"
                "19dyky67zkjichsb7ykhv0aqws3q0jfvzww76l66c19y6gh45k2h"))

(define rust-zerofrom-derive-0.1.6
  (crate-source "zerofrom-derive" "0.1.6"
                "00l5niw7c1b0lf1vhvajpjmcnbdp2vn96jg4nmkhq2db0rp5s7np"))

(define rust-zeroize-1.8.2
  (crate-source "zeroize" "1.8.2"
                "1l48zxgcv34d7kjskr610zqsm6j2b4fcr2vfh9jm9j1jgvk58wdr"))

(define rust-zeroize-derive-1.4.3
  (crate-source "zeroize_derive" "1.4.3"
                "0bl5vd1lz27p4z336nximg5wrlw5j7jc8fxh7iv6r1wrhhav99c5"))

(define rust-zerotrie-0.2.4
  (crate-source "zerotrie" "0.2.4"
                "1gr0pkcn3qsr6in6iixqyp0vbzwf2j1jzyvh7yl2yydh3p9m548g"))

(define rust-zerovec-0.11.6
  (crate-source "zerovec" "0.11.6"
                "0fdjsy6b31q9i0d73sl7xjd12xadbwi45lkpfgqnmasrqg5i3ych"))

(define rust-zerovec-derive-0.11.3
  (crate-source "zerovec-derive" "0.11.3"
                "0m85qj92mmfvhjra6ziqky5b1p4kcmp5069k7kfadp5hr8jw8pb2"))

(define rust-zip-2.4.2
  (crate-source "zip" "2.4.2"
                "0l5s7sycj0w42hnkmj6vnrzcp3dn4smffg06a8f5my08x4j67gps"))

(define rust-zlib-rs-0.5.5
  (crate-source "zlib-rs" "0.5.5"
                "1lxa1hf3bs8ip15jq8i8h9wdaaahcgxlzxvsj2vc5qmaa7fhx6a0"))

(define rust-zlib-rs-0.6.3
  (crate-source "zlib-rs" "0.6.3"
                "04qmv85amq6sv73bzqgvnlsk9mnrl97rygzf2v4zjcx1807d9qrv"))

(define rust-zmij-1.0.19
  (crate-source "zmij" "1.0.19"
                "0i9lpsfa4sgq52dnrli9z3sc2rllwawyc6jp6x38jf4hma65zw1z"))

(define rust-zoneinfo64-0.3.0
  (crate-source "zoneinfo64" "0.3.0"
                "0187bw2mxkdmn67srf86k5k2jl76jy93wmzxaz260qchgrhb4vpd"))

(define rust-zopfli-0.8.3
  (crate-source "zopfli" "0.8.3"
                "0jaj5dyh3mks0805h4ldrsh5pwq4i2jc9dc9zwjm91k3gmwxhp7h"))

(define rust-zstd-0.13.3
  (crate-source "zstd" "0.13.3"
                "12n0h4w9l526li7jl972rxpyf012jw3nwmji2qbjghv9ll8y67p9"))

(define rust-zstd-safe-7.2.4
  (crate-source "zstd-safe" "7.2.4"
                "179vxmkzhpz6cq6mfzvgwc99bpgllkr6lwxq7ylh5dmby3aw8jcg"))

(define rust-zstd-sys-2.0.16+zstd.1.5.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "zstd-sys" "2.0.16+zstd.1.5.7"
                "0j1pd2iaqpvaxlgqmmijj68wma7xwdv9grrr63j873yw5ay9xqci"))

(define rust-zune-core-0.4.12
  (crate-source "zune-core" "0.4.12"
                "0jj1ra86klzlcj9aha9als9d1dzs7pqv3azs1j3n96822wn3lhiz"))

(define rust-zune-core-0.5.1
  (crate-source "zune-core" "0.5.1"
                "1ya0zdqxlr5v57791j7bvm408ri2cfx81a4v6z85f560yw3hi2nb"))

(define rust-zune-jpeg-0.4.21
  (crate-source "zune-jpeg" "0.4.21"
                "04r7g6y9jp7d4c9bq23rz3gwzlr1dsl7vdk4yly35bc4jf52rki9"))

(define rust-zune-jpeg-0.5.12
  (crate-source "zune-jpeg" "0.5.12"
                "1zipxj775zwgnvarcx66w7x688f3v6wgsb0whgihkirlyv79w3j1"))

(define rust-zvariant-4.2.0
  (crate-source "zvariant" "4.2.0"
                "1zl1ika7zd9bxkd0bqc78h9bykvk6xc98965iz1p3i51p452k110"))

(define rust-zvariant-derive-4.2.0
  (crate-source "zvariant_derive" "4.2.0"
                "0jf408h0s83krxwm7wl62fnssin1kcklmb1bcn83ls6sddabmqkk"))

(define rust-zvariant-utils-2.1.0
  (crate-source "zvariant_utils" "2.1.0"
                "0h43h3jcw8rmjr390rdqnhkb9nn3913pgkvb75am1frxrkvwy6y5"))

(define codex-cargo-inputs
  (list
   (list "rust-inflector-0.11.4" rust-inflector-0.11.4)
   (list "rust-addr2line-0.25.1" rust-addr2line-0.25.1)
   (list "rust-adler2-2.0.1" rust-adler2-2.0.1)
   (list "rust-aead-0.5.2" rust-aead-0.5.2)
   (list "rust-aes-0.8.4" rust-aes-0.8.4)
   (list "rust-aes-gcm-0.10.3" rust-aes-gcm-0.10.3)
   (list "rust-age-0.12.1" rust-age-0.12.1)
   (list "rust-age-core-0.12.0" rust-age-core-0.12.0)
   (list "rust-ahash-0.8.12" rust-ahash-0.8.12)
   (list "rust-aho-corasick-1.1.4" rust-aho-corasick-1.1.4)
   (list "rust-allocative-0.3.6" rust-allocative-0.3.6)
   (list "rust-allocative-derive-0.3.6" rust-allocative-derive-0.3.6)
   (list "rust-allocator-api2-0.2.21" rust-allocator-api2-0.2.21)
   (list "rust-alsa-0.11.0" rust-alsa-0.11.0)
   (list "rust-alsa-sys-0.4.0" rust-alsa-sys-0.4.0)
   (list "rust-android-system-properties-0.1.5" rust-android-system-properties-0.1.5)
   (list "rust-annotate-snippets-0.9.2" rust-annotate-snippets-0.9.2)
   (list "rust-ansi-to-tui-8.0.1" rust-ansi-to-tui-8.0.1)
   (list "rust-anstream-0.6.21" rust-anstream-0.6.21)
   (list "rust-anstyle-1.0.13" rust-anstyle-1.0.13)
   (list "rust-anstyle-parse-0.2.7" rust-anstyle-parse-0.2.7)
   (list "rust-anstyle-query-1.1.5" rust-anstyle-query-1.1.5)
   (list "rust-anstyle-wincon-3.0.11" rust-anstyle-wincon-3.0.11)
   (list "rust-anyhow-1.0.103" rust-anyhow-1.0.103)
   (list "rust-appcontainer-common-0.8.0.6cd3d58" rust-appcontainer-common-0.8.0.6cd3d58)
   (list "rust-approx-0.5.1" rust-approx-0.5.1)
   (list "rust-arbitrary-1.4.2" rust-arbitrary-1.4.2)
   (list "rust-arboard-3.6.1" rust-arboard-3.6.1)
   (list "rust-arc-swap-1.9.0" rust-arc-swap-1.9.0)
   (list "rust-arrayref-0.3.9" rust-arrayref-0.3.9)
   (list "rust-arrayvec-0.7.6" rust-arrayvec-0.7.6)
   (list "rust-ascii-1.1.0" rust-ascii-1.1.0)
   (list "rust-asn1-rs-0.6.2" rust-asn1-rs-0.6.2)
   (list "rust-asn1-rs-0.7.1" rust-asn1-rs-0.7.1)
   (list "rust-asn1-rs-derive-0.5.1" rust-asn1-rs-derive-0.5.1)
   (list "rust-asn1-rs-derive-0.6.0" rust-asn1-rs-derive-0.6.0)
   (list "rust-asn1-rs-impl-0.2.0" rust-asn1-rs-impl-0.2.0)
   (list "rust-assert-json-diff-2.0.2" rust-assert-json-diff-2.0.2)
   (list "rust-assert-cmd-2.1.2" rust-assert-cmd-2.1.2)
   (list "rust-assert-matches-1.5.0" rust-assert-matches-1.5.0)
   (list "rust-async-broadcast-0.7.2" rust-async-broadcast-0.7.2)
   (list "rust-async-channel-2.5.0" rust-async-channel-2.5.0)
   (list "rust-async-executor-1.13.3" rust-async-executor-1.13.3)
   (list "rust-async-fs-2.2.0" rust-async-fs-2.2.0)
   (list "rust-async-io-2.6.0" rust-async-io-2.6.0)
   (list "rust-async-lock-3.4.2" rust-async-lock-3.4.2)
   (list "rust-async-process-2.5.0" rust-async-process-2.5.0)
   (list "rust-async-recursion-1.1.1" rust-async-recursion-1.1.1)
   (list "rust-async-signal-0.2.13" rust-async-signal-0.2.13)
   (list "rust-async-stream-0.3.6" rust-async-stream-0.3.6)
   (list "rust-async-stream-impl-0.3.6" rust-async-stream-impl-0.3.6)
   (list "rust-async-task-4.7.1" rust-async-task-4.7.1)
   (list "rust-async-trait-0.1.89" rust-async-trait-0.1.89)
   (list "rust-asynk-strim-0.1.5" rust-asynk-strim-0.1.5)
   (list "rust-atoi-2.0.0" rust-atoi-2.0.0)
   (list "rust-atomic-0.5.3" rust-atomic-0.5.3)
   (list "rust-atomic-0.6.1" rust-atomic-0.6.1)
   (list "rust-atomic-polyfill-1.0.3" rust-atomic-polyfill-1.0.3)
   (list "rust-atomic-waker-1.1.2" rust-atomic-waker-1.1.2)
   (list "rust-atomic-refcell-0.1.14" rust-atomic-refcell-0.1.14)
   (list "rust-audio-codec-algorithms-0.8.1" rust-audio-codec-algorithms-0.8.1)
   (list "rust-audioadapter-5.0.0" rust-audioadapter-5.0.0)
   (list "rust-audioadapter-buffers-5.2.0" rust-audioadapter-buffers-5.2.0)
   (list "rust-audioadapter-sample-5.2.0" rust-audioadapter-sample-5.2.0)
   (list "rust-autocfg-1.5.0" rust-autocfg-1.5.0)
   (list "rust-aws-config-1.8.12" rust-aws-config-1.8.12)
   (list "rust-aws-credential-types-1.2.11" rust-aws-credential-types-1.2.11)
   (list "rust-aws-lc-rs-1.18.1" rust-aws-lc-rs-1.18.1)
   (list "rust-aws-lc-sys-0.45.0" rust-aws-lc-sys-0.45.0)
   (list "rust-aws-runtime-1.5.17" rust-aws-runtime-1.5.17)
   (list "rust-aws-sdk-signin-1.2.0" rust-aws-sdk-signin-1.2.0)
   (list "rust-aws-sdk-sso-1.91.0" rust-aws-sdk-sso-1.91.0)
   (list "rust-aws-sdk-ssooidc-1.93.0" rust-aws-sdk-ssooidc-1.93.0)
   (list "rust-aws-sdk-sts-1.95.0" rust-aws-sdk-sts-1.95.0)
   (list "rust-aws-sigv4-1.3.7" rust-aws-sigv4-1.3.7)
   (list "rust-aws-smithy-async-1.2.14" rust-aws-smithy-async-1.2.14)
   (list "rust-aws-smithy-http-0.62.6" rust-aws-smithy-http-0.62.6)
   (list "rust-aws-smithy-http-client-1.1.12" rust-aws-smithy-http-client-1.1.12)
   (list "rust-aws-smithy-json-0.61.9" rust-aws-smithy-json-0.61.9)
   (list "rust-aws-smithy-observability-0.1.5" rust-aws-smithy-observability-0.1.5)
   (list "rust-aws-smithy-query-0.60.9" rust-aws-smithy-query-0.60.9)
   (list "rust-aws-smithy-runtime-1.9.5" rust-aws-smithy-runtime-1.9.5)
   (list "rust-aws-smithy-runtime-api-1.12.0" rust-aws-smithy-runtime-api-1.12.0)
   (list "rust-aws-smithy-runtime-api-macros-1.0.0" rust-aws-smithy-runtime-api-macros-1.0.0)
   (list "rust-aws-smithy-types-1.4.7" rust-aws-smithy-types-1.4.7)
   (list "rust-aws-smithy-xml-0.60.13" rust-aws-smithy-xml-0.60.13)
   (list "rust-aws-types-1.3.11" rust-aws-types-1.3.11)
   (list "rust-axum-0.8.8" rust-axum-0.8.8)
   (list "rust-axum-core-0.5.6" rust-axum-core-0.5.6)
   (list "rust-backtrace-0.3.76" rust-backtrace-0.3.76)
   (list "rust-base16ct-0.2.0" rust-base16ct-0.2.0)
   (list "rust-base64-0.22.1" rust-base64-0.22.1)
   (list "rust-base64-0.23.0" rust-base64-0.23.0)
   (list "rust-base64-simd-0.8.0" rust-base64-simd-0.8.0)
   (list "rust-base64ct-1.8.3" rust-base64ct-1.8.3)
   (list "rust-basic-toml-0.1.10" rust-basic-toml-0.1.10)
   (list "rust-bech32-0.11.1" rust-bech32-0.11.1)
   (list "rust-beef-0.5.2" rust-beef-0.5.2)
   (list "rust-bincode-1.3.3" rust-bincode-1.3.3)
   (list "rust-bindgen-0.72.1" rust-bindgen-0.72.1)
   (list "rust-bit-set-0.5.3" rust-bit-set-0.5.3)
   (list "rust-bit-set-0.8.0" rust-bit-set-0.8.0)
   (list "rust-bit-vec-0.6.3" rust-bit-vec-0.6.3)
   (list "rust-bit-vec-0.8.0" rust-bit-vec-0.8.0)
   (list "rust-bit-vec-0.9.1" rust-bit-vec-0.9.1)
   (list "rust-bitflags-1.3.2" rust-bitflags-1.3.2)
   (list "rust-bitflags-2.13.1" rust-bitflags-2.13.1)
   (list "rust-blake2-0.10.6" rust-blake2-0.10.6)
   (list "rust-blake3-1.8.2" rust-blake3-1.8.2)
   (list "rust-block-buffer-0.10.4" rust-block-buffer-0.10.4)
   (list "rust-block-buffer-0.12.0" rust-block-buffer-0.12.0)
   (list "rust-block-padding-0.3.3" rust-block-padding-0.3.3)
   (list "rust-block2-0.6.2" rust-block2-0.6.2)
   (list "rust-blocking-1.6.2" rust-blocking-1.6.2)
   (list "rust-bm25-2.3.2" rust-bm25-2.3.2)
   (list "rust-borsh-1.6.0" rust-borsh-1.6.0)
   (list "rust-bstr-1.12.1" rust-bstr-1.12.1)
   (list "rust-bumpalo-3.19.1" rust-bumpalo-3.19.1)
   (list "rust-by-address-1.2.1" rust-by-address-1.2.1)
   (list "rust-bytecheck-0.8.3" rust-bytecheck-0.8.3)
   (list "rust-bytecheck-derive-0.8.3" rust-bytecheck-derive-0.8.3)
   (list "rust-bytemuck-1.25.0" rust-bytemuck-1.25.0)
   (list "rust-bytemuck-derive-1.10.2" rust-bytemuck-derive-1.10.2)
   (list "rust-byteorder-1.5.0" rust-byteorder-1.5.0)
   (list "rust-byteorder-lite-0.1.0" rust-byteorder-lite-0.1.0)
   (list "rust-bytes-1.12.1" rust-bytes-1.12.1)
   (list "rust-bytes-utils-0.1.4" rust-bytes-utils-0.1.4)
   (list "rust-bzip2-0.5.2" rust-bzip2-0.5.2)
   (list "rust-bzip2-sys-0.1.13+1.0.8" rust-bzip2-sys-0.1.13+1.0.8)
   (list "rust-cached-0.56.0" rust-cached-0.56.0)
   (list "rust-cached-proc-macro-0.25.0" rust-cached-proc-macro-0.25.0)
   (list "rust-cached-proc-macro-types-0.1.1" rust-cached-proc-macro-types-0.1.1)
   (list "rust-calendrical-calculations-0.2.4" rust-calendrical-calculations-0.2.4)
   (list "rust-caseless-0.2.2" rust-caseless-0.2.2)
   (list "rust-castaway-0.2.4" rust-castaway-0.2.4)
   (list "rust-cbc-0.1.2" rust-cbc-0.1.2)
   (list "rust-cc-1.2.55" rust-cc-1.2.55)
   (list "rust-ccm-0.5.0" rust-ccm-0.5.0)
   (list "rust-cexpr-0.6.0" rust-cexpr-0.6.0)
   (list "rust-cfg-expr-0.20.9" rust-cfg-expr-0.20.9)
   (list "rust-cfg-if-1.0.4" rust-cfg-if-1.0.4)
   (list "rust-cfg-aliases-0.1.1" rust-cfg-aliases-0.1.1)
   (list "rust-cfg-aliases-0.2.1" rust-cfg-aliases-0.2.1)
   (list "rust-chacha20-0.9.1" rust-chacha20-0.9.1)
   (list "rust-chacha20-0.10.2" rust-chacha20-0.10.2)
   (list "rust-chacha20poly1305-0.10.1" rust-chacha20poly1305-0.10.1)
   (list "rust-chardetng-0.1.17" rust-chardetng-0.1.17)
   (list "rust-chrono-0.4.43" rust-chrono-0.4.43)
   (list "rust-chunked-transfer-1.5.0" rust-chunked-transfer-1.5.0)
   (list "rust-cidr-0.3.2" rust-cidr-0.3.2)
   (list "rust-cipher-0.4.4" rust-cipher-0.4.4)
   (list "rust-clang-sys-1.8.1" rust-clang-sys-1.8.1)
   (list "rust-clap-4.5.58" rust-clap-4.5.58)
   (list "rust-clap-builder-4.5.58" rust-clap-builder-4.5.58)
   (list "rust-clap-complete-4.5.65" rust-clap-complete-4.5.65)
   (list "rust-clap-derive-4.5.55" rust-clap-derive-4.5.55)
   (list "rust-clap-lex-1.0.0" rust-clap-lex-1.0.0)
   (list "rust-clatter-2.2.0" rust-clatter-2.2.0)
   (list "rust-clipboard-win-5.4.1" rust-clipboard-win-5.4.1)
   (list "rust-clru-0.6.3" rust-clru-0.6.3)
   (list "rust-cmake-0.1.57" rust-cmake-0.1.57)
   (list "rust-cmov-0.5.3" rust-cmov-0.5.3)
   (list "rust-cmp-any-0.8.1" rust-cmp-any-0.8.1)
   (list "rust-cobs-0.3.0" rust-cobs-0.3.0)
   (list "rust-color-eyre-0.6.5" rust-color-eyre-0.6.5)
   (list "rust-color-spantrace-0.3.0" rust-color-spantrace-0.3.0)
   (list "rust-color-quant-1.1.0" rust-color-quant-1.1.0)
   (list "rust-colorchoice-1.0.4" rust-colorchoice-1.0.4)
   (list "rust-combine-4.6.7" rust-combine-4.6.7)
   (list "rust-compact-str-0.9.1" rust-compact-str-0.9.1)
   (list "rust-concurrent-queue-2.5.0" rust-concurrent-queue-2.5.0)
   (list "rust-condtype-1.3.0" rust-condtype-1.3.0)
   (list "rust-console-0.15.11" rust-console-0.15.11)
   (list "rust-const-hex-1.17.0" rust-const-hex-1.17.0)
   (list "rust-const-oid-0.9.6" rust-const-oid-0.9.6)
   (list "rust-const-format-0.2.35" rust-const-format-0.2.35)
   (list "rust-const-format-proc-macros-0.2.34" rust-const-format-proc-macros-0.2.34)
   (list "rust-constant-time-eq-0.3.1" rust-constant-time-eq-0.3.1)
   (list "rust-convert-case-0.6.0" rust-convert-case-0.6.0)
   (list "rust-convert-case-0.10.0" rust-convert-case-0.10.0)
   (list "rust-cookie-0.18.1" rust-cookie-0.18.1)
   (list "rust-cookie-factory-0.3.3" rust-cookie-factory-0.3.3)
   (list "rust-cookie-store-0.22.1" rust-cookie-store-0.22.1)
   (list "rust-core-foundation-0.9.4" rust-core-foundation-0.9.4)
   (list "rust-core-foundation-0.10.1" rust-core-foundation-0.10.1)
   (list "rust-core-foundation-sys-0.8.7" rust-core-foundation-sys-0.8.7)
   (list "rust-core-maths-0.1.1" rust-core-maths-0.1.1)
   (list "rust-coreaudio-rs-0.14.2" rust-coreaudio-rs-0.14.2)
   (list "rust-cpal-0.18.2" rust-cpal-0.18.2)
   (list "rust-cpufeatures-0.2.17" rust-cpufeatures-0.2.17)
   (list "rust-cpufeatures-0.3.0" rust-cpufeatures-0.3.0)
   (list "rust-crc-3.4.0" rust-crc-3.4.0)
   (list "rust-crc-catalog-2.4.0" rust-crc-catalog-2.4.0)
   (list "rust-crc32c-0.6.8" rust-crc32c-0.6.8)
   (list "rust-crc32fast-1.5.0" rust-crc32fast-1.5.0)
   (list "rust-critical-section-1.2.0" rust-critical-section-1.2.0)
   (list "rust-crossbeam-channel-0.5.15" rust-crossbeam-channel-0.5.15)
   (list "rust-crossbeam-deque-0.8.6" rust-crossbeam-deque-0.8.6)
   (list "rust-crossbeam-epoch-0.9.20" rust-crossbeam-epoch-0.9.20)
   (list "rust-crossbeam-queue-0.3.12" rust-crossbeam-queue-0.3.12)
   (list "rust-crossbeam-utils-0.8.21" rust-crossbeam-utils-0.8.21)
   (list "rust-crossterm-0.29.0.ed1cdab" rust-crossterm-0.29.0.ed1cdab)
   (list "rust-crossterm-winapi-0.9.1" rust-crossterm-winapi-0.9.1)
   (list "rust-crunchy-0.2.4" rust-crunchy-0.2.4)
   (list "rust-crypto-bigint-0.5.5" rust-crypto-bigint-0.5.5)
   (list "rust-crypto-common-0.1.7" rust-crypto-common-0.1.7)
   (list "rust-crypto-common-0.2.2" rust-crypto-common-0.2.2)
   (list "rust-crypto-box-0.9.1" rust-crypto-box-0.9.1)
   (list "rust-crypto-secretbox-0.1.1" rust-crypto-secretbox-0.1.1)
   (list "rust-csscolorparser-0.6.2" rust-csscolorparser-0.6.2)
   (list "rust-csv-1.4.0" rust-csv-1.4.0)
   (list "rust-csv-core-0.1.13" rust-csv-core-0.1.13)
   (list "rust-ctor-0.6.3" rust-ctor-0.6.3)
   (list "rust-ctor-1.0.6" rust-ctor-1.0.6)
   (list "rust-ctor-proc-macro-0.0.7" rust-ctor-proc-macro-0.0.7)
   (list "rust-ctr-0.9.2" rust-ctr-0.9.2)
   (list "rust-ctutils-0.4.2" rust-ctutils-0.4.2)
   (list "rust-curve25519-dalek-4.1.3" rust-curve25519-dalek-4.1.3)
   (list "rust-curve25519-dalek-derive-0.1.1" rust-curve25519-dalek-derive-0.1.1)
   (list "rust-darling-0.20.11" rust-darling-0.20.11)
   (list "rust-darling-0.21.3" rust-darling-0.21.3)
   (list "rust-darling-0.23.0" rust-darling-0.23.0)
   (list "rust-darling-0.24.0" rust-darling-0.24.0)
   (list "rust-darling-core-0.20.11" rust-darling-core-0.20.11)
   (list "rust-darling-core-0.21.3" rust-darling-core-0.21.3)
   (list "rust-darling-core-0.23.0" rust-darling-core-0.23.0)
   (list "rust-darling-core-0.24.0" rust-darling-core-0.24.0)
   (list "rust-darling-macro-0.20.11" rust-darling-macro-0.20.11)
   (list "rust-darling-macro-0.21.3" rust-darling-macro-0.21.3)
   (list "rust-darling-macro-0.23.0" rust-darling-macro-0.23.0)
   (list "rust-darling-macro-0.24.0" rust-darling-macro-0.24.0)
   (list "rust-dashmap-6.1.0" rust-dashmap-6.1.0)
   (list "rust-dasp-sample-0.11.0" rust-dasp-sample-0.11.0)
   (list "rust-data-encoding-2.10.0" rust-data-encoding-2.10.0)
   (list "rust-dbus-0.9.10" rust-dbus-0.9.10)
   (list "rust-dbus-secret-service-4.1.0" rust-dbus-secret-service-4.1.0)
   (list "rust-deadpool-0.12.3" rust-deadpool-0.12.3)
   (list "rust-deadpool-runtime-0.1.4" rust-deadpool-runtime-0.1.4)
   (list "rust-debugid-0.8.0" rust-debugid-0.8.0)
   (list "rust-debugserver-types-0.5.0" rust-debugserver-types-0.5.0)
   (list "rust-deflate64-0.1.10" rust-deflate64-0.1.10)
   (list "rust-deltae-0.3.2" rust-deltae-0.3.2)
   (list "rust-deno-core-icudata-0.77.0" rust-deno-core-icudata-0.77.0)
   (list "rust-der-0.7.10" rust-der-0.7.10)
   (list "rust-der-parser-9.0.0" rust-der-parser-9.0.0)
   (list "rust-der-parser-10.0.0" rust-der-parser-10.0.0)
   (list "rust-deranged-0.5.5" rust-deranged-0.5.5)
   (list "rust-derivative-2.2.0" rust-derivative-2.2.0)
   (list "rust-derive-arbitrary-1.4.2" rust-derive-arbitrary-1.4.2)
   (list "rust-derive-more-1.0.0" rust-derive-more-1.0.0)
   (list "rust-derive-more-2.1.1" rust-derive-more-2.1.1)
   (list "rust-derive-more-impl-1.0.0" rust-derive-more-impl-1.0.0)
   (list "rust-derive-more-impl-2.1.1" rust-derive-more-impl-2.1.1)
   (list "rust-deunicode-1.6.2" rust-deunicode-1.6.2)
   (list "rust-diff-0.1.13" rust-diff-0.1.13)
   (list "rust-difflib-0.4.0" rust-difflib-0.4.0)
   (list "rust-diffy-0.4.2" rust-diffy-0.4.2)
   (list "rust-digest-0.10.7" rust-digest-0.10.7)
   (list "rust-digest-0.11.3" rust-digest-0.11.3)
   (list "rust-diplomat-0.15.0" rust-diplomat-0.15.0)
   (list "rust-diplomat-runtime-0.15.1" rust-diplomat-runtime-0.15.1)
   (list "rust-diplomat-core-0.15.0" rust-diplomat-core-0.15.0)
   (list "rust-dirs-6.0.0" rust-dirs-6.0.0)
   (list "rust-dirs-next-2.0.0" rust-dirs-next-2.0.0)
   (list "rust-dirs-sys-0.5.0" rust-dirs-sys-0.5.0)
   (list "rust-dirs-sys-next-0.1.2" rust-dirs-sys-next-0.1.2)
   (list "rust-dispatch2-0.3.0" rust-dispatch2-0.3.0)
   (list "rust-display-container-0.9.0" rust-display-container-0.9.0)
   (list "rust-displaydoc-0.2.5" rust-displaydoc-0.2.5)
   (list "rust-divan-0.1.21" rust-divan-0.1.21)
   (list "rust-divan-macros-0.1.21" rust-divan-macros-0.1.21)
   (list "rust-dns-lookup-3.0.1" rust-dns-lookup-3.0.1)
   (list "rust-document-features-0.2.12" rust-document-features-0.2.12)
   (list "rust-dotenvy-0.15.7" rust-dotenvy-0.15.7)
   (list "rust-downcast-rs-1.2.1" rust-downcast-rs-1.2.1)
   (list "rust-dtor-0.1.1" rust-dtor-0.1.1)
   (list "rust-dtor-proc-macro-0.0.6" rust-dtor-proc-macro-0.0.6)
   (list "rust-dunce-1.0.5" rust-dunce-1.0.5)
   (list "rust-dupe-0.9.1" rust-dupe-0.9.1)
   (list "rust-dupe-derive-0.9.1" rust-dupe-derive-0.9.1)
   (list "rust-dyn-clone-1.0.20" rust-dyn-clone-1.0.20)
   (list "rust-ecdsa-0.16.9" rust-ecdsa-0.16.9)
   (list "rust-ed25519-2.2.3" rust-ed25519-2.2.3)
   (list "rust-ed25519-dalek-2.2.0" rust-ed25519-dalek-2.2.0)
   (list "rust-either-1.15.0" rust-either-1.15.0)
   (list "rust-elliptic-curve-0.13.8" rust-elliptic-curve-0.13.8)
   (list "rust-embedded-io-0.4.0" rust-embedded-io-0.4.0)
   (list "rust-embedded-io-0.6.1" rust-embedded-io-0.6.1)
   (list "rust-encode-unicode-1.0.0" rust-encode-unicode-1.0.0)
   (list "rust-encoding-rs-0.8.35" rust-encoding-rs-0.8.35)
   (list "rust-endi-1.1.1" rust-endi-1.1.1)
   (list "rust-endian-type-0.1.2" rust-endian-type-0.1.2)
   (list "rust-endian-type-0.2.0" rust-endian-type-0.2.0)
   (list "rust-enum-as-inner-0.6.1" rust-enum-as-inner-0.6.1)
   (list "rust-enumflags2-0.7.12" rust-enumflags2-0.7.12)
   (list "rust-enumflags2-derive-0.7.12" rust-enumflags2-derive-0.7.12)
   (list "rust-env-filter-1.0.0" rust-env-filter-1.0.0)
   (list "rust-env-home-0.1.0" rust-env-home-0.1.0)
   (list "rust-env-logger-0.11.9" rust-env-logger-0.11.9)
   (list "rust-equivalent-1.0.2" rust-equivalent-1.0.2)
   (list "rust-erased-serde-0.3.31" rust-erased-serde-0.3.31)
   (list "rust-erased-serde-0.4.10" rust-erased-serde-0.4.10)
   (list "rust-errno-0.3.14" rust-errno-0.3.14)
   (list "rust-error-code-3.3.2" rust-error-code-3.3.2)
   (list "rust-etcetera-0.11.0" rust-etcetera-0.11.0)
   (list "rust-euclid-0.22.14" rust-euclid-0.22.14)
   (list "rust-event-listener-5.4.1" rust-event-listener-5.4.1)
   (list "rust-event-listener-strategy-0.5.4" rust-event-listener-strategy-0.5.4)
   (list "rust-eventsource-stream-0.2.3" rust-eventsource-stream-0.2.3)
   (list "rust-extended-0.1.0" rust-extended-0.1.0)
   (list "rust-eyre-0.6.12" rust-eyre-0.6.12)
   (list "rust-fancy-regex-0.11.0" rust-fancy-regex-0.11.0)
   (list "rust-fancy-regex-0.16.2" rust-fancy-regex-0.16.2)
   (list "rust-fast-srgb8-1.0.0" rust-fast-srgb8-1.0.0)
   (list "rust-faster-hex-0.10.0" rust-faster-hex-0.10.0)
   (list "rust-fastrand-2.3.0" rust-fastrand-2.3.0)
   (list "rust-fax-0.2.6" rust-fax-0.2.6)
   (list "rust-fax-derive-0.2.0" rust-fax-derive-0.2.0)
   (list "rust-fd-lock-4.0.4" rust-fd-lock-4.0.4)
   (list "rust-fdeflate-0.3.7" rust-fdeflate-0.3.7)
   (list "rust-ff-0.13.1" rust-ff-0.13.1)
   (list "rust-fiat-crypto-0.2.9" rust-fiat-crypto-0.2.9)
   (list "rust-file-id-0.2.3" rust-file-id-0.2.3)
   (list "rust-filedescriptor-0.8.3" rust-filedescriptor-0.8.3)
   (list "rust-filetime-0.2.27" rust-filetime-0.2.27)
   (list "rust-find-crate-0.6.3" rust-find-crate-0.6.3)
   (list "rust-find-msvc-tools-0.1.9" rust-find-msvc-tools-0.1.9)
   (list "rust-finl-unicode-1.4.0" rust-finl-unicode-1.4.0)
   (list "rust-fixed-decimal-0.7.2" rust-fixed-decimal-0.7.2)
   (list "rust-fixedbitset-0.4.2" rust-fixedbitset-0.4.2)
   (list "rust-fixedbitset-0.5.7" rust-fixedbitset-0.5.7)
   (list "rust-flatbuffers-25.12.19" rust-flatbuffers-25.12.19)
   (list "rust-flate2-1.1.8" rust-flate2-1.1.8)
   (list "rust-float-cmp-0.10.0" rust-float-cmp-0.10.0)
   (list "rust-fluent-0.17.0" rust-fluent-0.17.0)
   (list "rust-fluent-bundle-0.16.0" rust-fluent-bundle-0.16.0)
   (list "rust-fluent-langneg-0.13.1" rust-fluent-langneg-0.13.1)
   (list "rust-fluent-syntax-0.12.0" rust-fluent-syntax-0.12.0)
   (list "rust-fluent-uri-0.1.4" rust-fluent-uri-0.1.4)
   (list "rust-flume-0.12.0" rust-flume-0.12.0)
   (list "rust-fnv-1.0.7" rust-fnv-1.0.7)
   (list "rust-foldhash-0.1.5" rust-foldhash-0.1.5)
   (list "rust-foldhash-0.2.0" rust-foldhash-0.2.0)
   (list "rust-foreign-types-0.3.2" rust-foreign-types-0.3.2)
   (list "rust-foreign-types-shared-0.1.1" rust-foreign-types-shared-0.1.1)
   (list "rust-form-urlencoded-1.2.2" rust-form-urlencoded-1.2.2)
   (list "rust-fs-extra-1.3.0" rust-fs-extra-1.3.0)
   (list "rust-fsevent-sys-4.1.0" rust-fsevent-sys-4.1.0)
   (list "rust-fslock-0.2.1" rust-fslock-0.2.1)
   (list "rust-futures-0.3.34" rust-futures-0.3.34)
   (list "rust-futures-channel-0.3.34" rust-futures-channel-0.3.34)
   (list "rust-futures-core-0.3.34" rust-futures-core-0.3.34)
   (list "rust-futures-executor-0.3.34" rust-futures-executor-0.3.34)
   (list "rust-futures-intrusive-0.5.0" rust-futures-intrusive-0.5.0)
   (list "rust-futures-io-0.3.34" rust-futures-io-0.3.34)
   (list "rust-futures-lite-2.6.1" rust-futures-lite-2.6.1)
   (list "rust-futures-macro-0.3.34" rust-futures-macro-0.3.34)
   (list "rust-futures-sink-0.3.34" rust-futures-sink-0.3.34)
   (list "rust-futures-task-0.3.34" rust-futures-task-0.3.34)
   (list "rust-futures-util-0.3.34" rust-futures-util-0.3.34)
   (list "rust-fxhash-0.2.1" rust-fxhash-0.2.1)
   (list "rust-generator-0.8.8" rust-generator-0.8.8)
   (list "rust-generic-array-0.14.7" rust-generic-array-0.14.7)
   (list "rust-gethostname-1.1.0" rust-gethostname-1.1.0)
   (list "rust-getrandom-0.2.17" rust-getrandom-0.2.17)
   (list "rust-getrandom-0.3.4" rust-getrandom-0.3.4)
   (list "rust-getrandom-0.4.2" rust-getrandom-0.4.2)
   (list "rust-ghash-0.5.1" rust-ghash-0.5.1)
   (list "rust-gif-0.14.1" rust-gif-0.14.1)
   (list "rust-gimli-0.32.3" rust-gimli-0.32.3)
   (list "rust-gio-sys-0.22.8" rust-gio-sys-0.22.8)
   (list "rust-gix-0.81.0" rust-gix-0.81.0)
   (list "rust-gix-actor-0.40.0" rust-gix-actor-0.40.0)
   (list "rust-gix-archive-0.30.0" rust-gix-archive-0.30.0)
   (list "rust-gix-attributes-0.31.0" rust-gix-attributes-0.31.0)
   (list "rust-gix-bitmap-0.3.0" rust-gix-bitmap-0.3.0)
   (list "rust-gix-blame-0.11.0" rust-gix-blame-0.11.0)
   (list "rust-gix-chunk-0.7.0" rust-gix-chunk-0.7.0)
   (list "rust-gix-command-0.8.0" rust-gix-command-0.8.0)
   (list "rust-gix-commitgraph-0.35.0" rust-gix-commitgraph-0.35.0)
   (list "rust-gix-config-0.54.0" rust-gix-config-0.54.0)
   (list "rust-gix-config-value-0.17.1" rust-gix-config-value-0.17.1)
   (list "rust-gix-date-0.15.1" rust-gix-date-0.15.1)
   (list "rust-gix-diff-0.61.0" rust-gix-diff-0.61.0)
   (list "rust-gix-dir-0.23.0" rust-gix-dir-0.23.0)
   (list "rust-gix-discover-0.49.0" rust-gix-discover-0.49.0)
   (list "rust-gix-error-0.2.1" rust-gix-error-0.2.1)
   (list "rust-gix-features-0.46.2" rust-gix-features-0.46.2)
   (list "rust-gix-filter-0.28.0" rust-gix-filter-0.28.0)
   (list "rust-gix-fs-0.19.2" rust-gix-fs-0.19.2)
   (list "rust-gix-glob-0.24.0" rust-gix-glob-0.24.0)
   (list "rust-gix-hash-0.23.0" rust-gix-hash-0.23.0)
   (list "rust-gix-hashtable-0.13.0" rust-gix-hashtable-0.13.0)
   (list "rust-gix-ignore-0.19.1" rust-gix-ignore-0.19.1)
   (list "rust-gix-index-0.49.0" rust-gix-index-0.49.0)
   (list "rust-gix-lock-21.0.2" rust-gix-lock-21.0.2)
   (list "rust-gix-merge-0.14.0" rust-gix-merge-0.14.0)
   (list "rust-gix-negotiate-0.29.0" rust-gix-negotiate-0.29.0)
   (list "rust-gix-object-0.58.0" rust-gix-object-0.58.0)
   (list "rust-gix-odb-0.78.0" rust-gix-odb-0.78.0)
   (list "rust-gix-pack-0.68.0" rust-gix-pack-0.68.0)
   (list "rust-gix-packetline-0.21.2" rust-gix-packetline-0.21.2)
   (list "rust-gix-path-0.11.2" rust-gix-path-0.11.2)
   (list "rust-gix-pathspec-0.16.1" rust-gix-pathspec-0.16.1)
   (list "rust-gix-protocol-0.59.0" rust-gix-protocol-0.59.0)
   (list "rust-gix-quote-0.7.0" rust-gix-quote-0.7.0)
   (list "rust-gix-ref-0.61.0" rust-gix-ref-0.61.0)
   (list "rust-gix-refspec-0.39.0" rust-gix-refspec-0.39.0)
   (list "rust-gix-revision-0.43.0" rust-gix-revision-0.43.0)
   (list "rust-gix-revwalk-0.29.0" rust-gix-revwalk-0.29.0)
   (list "rust-gix-sec-0.13.2" rust-gix-sec-0.13.2)
   (list "rust-gix-shallow-0.10.0" rust-gix-shallow-0.10.0)
   (list "rust-gix-status-0.28.0" rust-gix-status-0.28.0)
   (list "rust-gix-submodule-0.28.0" rust-gix-submodule-0.28.0)
   (list "rust-gix-tempfile-21.0.2" rust-gix-tempfile-21.0.2)
   (list "rust-gix-trace-0.1.18" rust-gix-trace-0.1.18)
   (list "rust-gix-transport-0.55.1" rust-gix-transport-0.55.1)
   (list "rust-gix-traverse-0.55.0" rust-gix-traverse-0.55.0)
   (list "rust-gix-url-0.35.2" rust-gix-url-0.35.2)
   (list "rust-gix-utils-0.3.1" rust-gix-utils-0.3.1)
   (list "rust-gix-validate-0.11.0" rust-gix-validate-0.11.0)
   (list "rust-gix-worktree-0.50.0" rust-gix-worktree-0.50.0)
   (list "rust-gix-worktree-state-0.28.0" rust-gix-worktree-state-0.28.0)
   (list "rust-gix-worktree-stream-0.30.0" rust-gix-worktree-stream-0.30.0)
   (list "rust-glib-0.22.8" rust-glib-0.22.8)
   (list "rust-glib-macros-0.22.6" rust-glib-macros-0.22.6)
   (list "rust-glib-sys-0.22.8" rust-glib-sys-0.22.8)
   (list "rust-glob-0.3.3" rust-glob-0.3.3)
   (list "rust-globset-0.4.18" rust-globset-0.4.18)
   (list "rust-gobject-sys-0.22.6" rust-gobject-sys-0.22.6)
   (list "rust-group-0.13.0" rust-group-0.13.0)
   (list "rust-gstreamer-0.25.3" rust-gstreamer-0.25.3)
   (list "rust-gstreamer-app-0.25.2" rust-gstreamer-app-0.25.2)
   (list "rust-gstreamer-app-sys-0.25.0" rust-gstreamer-app-sys-0.25.0)
   (list "rust-gstreamer-audio-0.25.3" rust-gstreamer-audio-0.25.3)
   (list "rust-gstreamer-audio-sys-0.25.3" rust-gstreamer-audio-sys-0.25.3)
   (list "rust-gstreamer-base-0.25.3" rust-gstreamer-base-0.25.3)
   (list "rust-gstreamer-base-sys-0.25.3" rust-gstreamer-base-sys-0.25.3)
   (list "rust-gstreamer-sys-0.25.2" rust-gstreamer-sys-0.25.2)
   (list "rust-gzip-header-1.0.0" rust-gzip-header-1.0.0)
   (list "rust-h2-0.4.19" rust-h2-0.4.19)
   (list "rust-h3-0.0.8.e07e694" rust-h3-0.0.8.e07e694)
   (list "rust-half-2.7.1" rust-half-2.7.1)
   (list "rust-hash32-0.2.1" rust-hash32-0.2.1)
   (list "rust-hash32-0.3.1" rust-hash32-0.3.1)
   (list "rust-hashbrown-0.12.3" rust-hashbrown-0.12.3)
   (list "rust-hashbrown-0.14.5" rust-hashbrown-0.14.5)
   (list "rust-hashbrown-0.15.5" rust-hashbrown-0.15.5)
   (list "rust-hashbrown-0.16.1" rust-hashbrown-0.16.1)
   (list "rust-hashbrown-0.17.1" rust-hashbrown-0.17.1)
   (list "rust-hashlink-0.11.0" rust-hashlink-0.11.0)
   (list "rust-headers-0.4.1" rust-headers-0.4.1)
   (list "rust-headers-core-0.3.0" rust-headers-core-0.3.0)
   (list "rust-heapless-0.7.17" rust-heapless-0.7.17)
   (list "rust-heapless-0.8.0" rust-heapless-0.8.0)
   (list "rust-heck-0.5.0" rust-heck-0.5.0)
   (list "rust-hermit-abi-0.5.2" rust-hermit-abi-0.5.2)
   (list "rust-hex-0.4.3" rust-hex-0.4.3)
   (list "rust-hickory-proto-0.25.2" rust-hickory-proto-0.25.2)
   (list "rust-hickory-resolver-0.25.2" rust-hickory-resolver-0.25.2)
   (list "rust-hkdf-0.12.4" rust-hkdf-0.12.4)
   (list "rust-hkdf-0.13.0" rust-hkdf-0.13.0)
   (list "rust-hmac-0.12.1" rust-hmac-0.12.1)
   (list "rust-hmac-0.13.0" rust-hmac-0.13.0)
   (list "rust-home-0.5.12" rust-home-0.5.12)
   (list "rust-hpke-0.12.0" rust-hpke-0.12.0)
   (list "rust-http-0.2.12" rust-http-0.2.12)
   (list "rust-http-1.4.0" rust-http-1.4.0)
   (list "rust-http-body-0.4.6" rust-http-body-0.4.6)
   (list "rust-http-body-1.0.1" rust-http-body-1.0.1)
   (list "rust-http-body-util-0.1.3" rust-http-body-util-0.1.3)
   (list "rust-http-range-header-0.4.2" rust-http-range-header-0.4.2)
   (list "rust-httparse-1.10.1" rust-httparse-1.10.1)
   (list "rust-httpdate-1.0.3" rust-httpdate-1.0.3)
   (list "rust-hybrid-array-0.2.3" rust-hybrid-array-0.2.3)
   (list "rust-hybrid-array-0.4.12" rust-hybrid-array-0.4.12)
   (list "rust-hyper-1.11.1" rust-hyper-1.11.1)
   (list "rust-hyper-rustls-0.27.7" rust-hyper-rustls-0.27.7)
   (list "rust-hyper-timeout-0.5.2" rust-hyper-timeout-0.5.2)
   (list "rust-hyper-tls-0.6.0" rust-hyper-tls-0.6.0)
   (list "rust-hyper-util-0.1.20" rust-hyper-util-0.1.20)
   (list "rust-i18n-config-0.4.8" rust-i18n-config-0.4.8)
   (list "rust-i18n-embed-0.16.0" rust-i18n-embed-0.16.0)
   (list "rust-i18n-embed-fl-0.10.1" rust-i18n-embed-fl-0.10.1)
   (list "rust-i18n-embed-impl-0.8.4" rust-i18n-embed-impl-0.8.4)
   (list "rust-iana-time-zone-0.1.65" rust-iana-time-zone-0.1.65)
   (list "rust-iana-time-zone-haiku-0.1.2" rust-iana-time-zone-haiku-0.1.2)
   (list "rust-icu-calendar-2.2.1" rust-icu-calendar-2.2.1)
   (list "rust-icu-calendar-data-2.2.0" rust-icu-calendar-data-2.2.0)
   (list "rust-icu-collections-2.2.0" rust-icu-collections-2.2.0)
   (list "rust-icu-decimal-2.2.0" rust-icu-decimal-2.2.0)
   (list "rust-icu-decimal-data-2.2.0" rust-icu-decimal-data-2.2.0)
   (list "rust-icu-locale-2.2.0" rust-icu-locale-2.2.0)
   (list "rust-icu-locale-core-2.2.0" rust-icu-locale-core-2.2.0)
   (list "rust-icu-locale-data-2.2.0" rust-icu-locale-data-2.2.0)
   (list "rust-icu-normalizer-2.2.0" rust-icu-normalizer-2.2.0)
   (list "rust-icu-normalizer-data-2.2.0" rust-icu-normalizer-data-2.2.0)
   (list "rust-icu-plurals-2.2.0" rust-icu-plurals-2.2.0)
   (list "rust-icu-plurals-data-2.2.0" rust-icu-plurals-data-2.2.0)
   (list "rust-icu-properties-2.2.0" rust-icu-properties-2.2.0)
   (list "rust-icu-properties-data-2.2.0" rust-icu-properties-data-2.2.0)
   (list "rust-icu-provider-2.2.0" rust-icu-provider-2.2.0)
   (list "rust-id-arena-2.3.0" rust-id-arena-2.3.0)
   (list "rust-ident-case-1.0.1" rust-ident-case-1.0.1)
   (list "rust-idna-1.1.0" rust-idna-1.1.0)
   (list "rust-idna-adapter-1.2.1" rust-idna-adapter-1.2.1)
   (list "rust-ignore-0.4.25" rust-ignore-0.4.25)
   (list "rust-image-0.25.9" rust-image-0.25.9)
   (list "rust-image-webp-0.2.4" rust-image-webp-0.2.4)
   (list "rust-imara-diff-0.1.8" rust-imara-diff-0.1.8)
   (list "rust-imara-diff-0.2.0" rust-imara-diff-0.2.0)
   (list "rust-include-dir-0.7.4" rust-include-dir-0.7.4)
   (list "rust-include-dir-macros-0.7.4" rust-include-dir-macros-0.7.4)
   (list "rust-indenter-0.3.4" rust-indenter-0.3.4)
   (list "rust-indexmap-1.9.3" rust-indexmap-1.9.3)
   (list "rust-indexmap-2.14.0" rust-indexmap-2.14.0)
   (list "rust-indoc-2.0.7" rust-indoc-2.0.7)
   (list "rust-inotify-0.11.0" rust-inotify-0.11.0)
   (list "rust-inotify-sys-0.1.5" rust-inotify-sys-0.1.5)
   (list "rust-inout-0.1.4" rust-inout-0.1.4)
   (list "rust-insta-1.46.3" rust-insta-1.46.3)
   (list "rust-instability-0.3.11" rust-instability-0.3.11)
   (list "rust-intl-memoizer-0.5.3" rust-intl-memoizer-0.5.3)
   (list "rust-intl-pluralrules-7.0.2" rust-intl-pluralrules-7.0.2)
   (list "rust-inventory-0.3.24" rust-inventory-0.3.24)
   (list "rust-io-close-0.3.7" rust-io-close-0.3.7)
   (list "rust-io-tee-0.1.1" rust-io-tee-0.1.1)
   (list "rust-ipconfig-0.3.2" rust-ipconfig-0.3.2)
   (list "rust-ipnet-2.11.0" rust-ipnet-2.11.0)
   (list "rust-iri-string-0.7.10" rust-iri-string-0.7.10)
   (list "rust-is-terminal-0.4.17" rust-is-terminal-0.4.17)
   (list "rust-is-ci-1.2.0" rust-is-ci-1.2.0)
   (list "rust-is-terminal-polyfill-1.70.2" rust-is-terminal-polyfill-1.70.2)
   (list "rust-itertools-0.13.0" rust-itertools-0.13.0)
   (list "rust-itertools-0.14.0" rust-itertools-0.14.0)
   (list "rust-itertools-0.15.0" rust-itertools-0.15.0)
   (list "rust-itoa-1.0.17" rust-itoa-1.0.17)
   (list "rust-ixdtf-0.6.4" rust-ixdtf-0.6.4)
   (list "rust-jiff-0.2.23" rust-jiff-0.2.23)
   (list "rust-jiff-static-0.2.23" rust-jiff-static-0.2.23)
   (list "rust-jiff-tzdb-0.1.6" rust-jiff-tzdb-0.1.6)
   (list "rust-jiff-tzdb-platform-0.1.3" rust-jiff-tzdb-platform-0.1.3)
   (list "rust-jni-0.22.4" rust-jni-0.22.4)
   (list "rust-jni-macros-0.22.4" rust-jni-macros-0.22.4)
   (list "rust-jni-sys-0.3.1" rust-jni-sys-0.3.1)
   (list "rust-jni-sys-0.4.1" rust-jni-sys-0.4.1)
   (list "rust-jni-sys-macros-0.4.1" rust-jni-sys-macros-0.4.1)
   (list "rust-jobserver-0.1.34" rust-jobserver-0.1.34)
   (list "rust-js-sys-0.3.85" rust-js-sys-0.3.85)
   (list "rust-jsonptr-0.7.1" rust-jsonptr-0.7.1)
   (list "rust-jsonwebtoken-9.3.1" rust-jsonwebtoken-9.3.1)
   (list "rust-kasuari-0.4.12" rust-kasuari-0.4.12)
   (list "rust-keccak-0.1.6" rust-keccak-0.1.6)
   (list "rust-kem-0.3.0-pre.0" rust-kem-0.3.0-pre.0)
   (list "rust-keyring-3.6.3" rust-keyring-3.6.3)
   (list "rust-kqueue-1.1.1" rust-kqueue-1.1.1)
   (list "rust-kqueue-sys-1.0.4" rust-kqueue-sys-1.0.4)
   (list "rust-kstring-2.0.2" rust-kstring-2.0.2)
   (list "rust-lab-0.11.0" rust-lab-0.11.0)
   (list "rust-landlock-0.4.4" rust-landlock-0.4.4)
   (list "rust-lazy-static-1.5.0" rust-lazy-static-1.5.0)
   (list "rust-leb128fmt-0.1.0" rust-leb128fmt-0.1.0)
   (list "rust-libc-0.2.186" rust-libc-0.2.186)
   (list "rust-libdbus-sys-0.2.7" rust-libdbus-sys-0.2.7)
   (list "rust-libloading-0.8.9" rust-libloading-0.8.9)
   (list "rust-libm-0.2.16" rust-libm-0.2.16)
   (list "rust-libredox-0.1.12" rust-libredox-0.1.12)
   (list "rust-libsqlite3-sys-0.37.0" rust-libsqlite3-sys-0.37.0)
   (list "rust-line-clipping-0.3.7" rust-line-clipping-0.3.7)
   (list "rust-link-section-0.17.2" rust-link-section-0.17.2)
   (list "rust-linkify-0.11.0" rust-linkify-0.11.0)
   (list "rust-linktime-proc-macro-0.1.0" rust-linktime-proc-macro-0.1.0)
   (list "rust-linux-keyutils-0.2.4" rust-linux-keyutils-0.2.4)
   (list "rust-linux-raw-sys-0.4.15" rust-linux-raw-sys-0.4.15)
   (list "rust-linux-raw-sys-0.12.1" rust-linux-raw-sys-0.12.1)
   (list "rust-litemap-0.8.1" rust-litemap-0.8.1)
   (list "rust-litrs-1.0.0" rust-litrs-1.0.0)
   (list "rust-lock-api-0.4.14" rust-lock-api-0.4.14)
   (list "rust-lock-free-hashtable-0.1.4" rust-lock-free-hashtable-0.1.4)
   (list "rust-log-0.4.34" rust-log-0.4.34)
   (list "rust-logos-0.15.1" rust-logos-0.15.1)
   (list "rust-logos-codegen-0.15.1" rust-logos-codegen-0.15.1)
   (list "rust-logos-derive-0.15.1" rust-logos-derive-0.15.1)
   (list "rust-loom-0.7.2" rust-loom-0.7.2)
   (list "rust-lru-0.18.2" rust-lru-0.18.2)
   (list "rust-lru-slab-0.1.2" rust-lru-slab-0.1.2)
   (list "rust-lsp-types-0.97.0" rust-lsp-types-0.97.0)
   (list "rust-lzma-rs-0.3.0" rust-lzma-rs-0.3.0)
   (list "rust-lzma-sys-0.1.20" rust-lzma-sys-0.1.20)
   (list "rust-mac-address-1.1.8" rust-mac-address-1.1.8)
   (list "rust-mach2-0.6.0" rust-mach2-0.6.0)
   (list "rust-maplit-1.0.2" rust-maplit-1.0.2)
   (list "rust-matchers-0.2.0" rust-matchers-0.2.0)
   (list "rust-matchit-0.8.4" rust-matchit-0.8.4)
   (list "rust-matchit-0.9.1" rust-matchit-0.9.1)
   (list "rust-maybe-async-0.2.10" rust-maybe-async-0.2.10)
   (list "rust-md-5-0.10.6" rust-md-5-0.10.6)
   (list "rust-md-5-0.11.0" rust-md-5-0.11.0)
   (list "rust-md5-0.8.0" rust-md5-0.8.0)
   (list "rust-memchr-2.8.1" rust-memchr-2.8.1)
   (list "rust-memmap2-0.9.10" rust-memmap2-0.9.10)
   (list "rust-memmem-0.1.1" rust-memmem-0.1.1)
   (list "rust-memoffset-0.9.1" rust-memoffset-0.9.1)
   (list "rust-mime-0.3.17" rust-mime-0.3.17)
   (list "rust-mime-guess-2.0.5" rust-mime-guess-2.0.5)
   (list "rust-minimal-lexical-0.2.1" rust-minimal-lexical-0.2.1)
   (list "rust-miniz-oxide-0.8.9" rust-miniz-oxide-0.8.9)
   (list "rust-mio-1.2.0" rust-mio-1.2.0)
   (list "rust-ml-kem-0.2.3" rust-ml-kem-0.2.3)
   (list "rust-moka-0.12.13" rust-moka-0.12.13)
   (list "rust-moxcms-0.7.11" rust-moxcms-0.7.11)
   (list "rust-muldiv-1.0.1" rust-muldiv-1.0.1)
   (list "rust-multimap-0.10.1" rust-multimap-0.10.1)
   (list "rust-munge-0.4.7" rust-munge-0.4.7)
   (list "rust-munge-macro-0.4.7" rust-munge-macro-0.4.7)
   (list "rust-native-tls-0.2.14" rust-native-tls-0.2.14)
   (list "rust-ndk-0.9.0" rust-ndk-0.9.0)
   (list "rust-ndk-context-0.1.1" rust-ndk-context-0.1.1)
   (list "rust-ndk-sys-0.6.0+11769913" rust-ndk-sys-0.6.0+11769913)
   (list "rust-nibble-vec-0.1.0" rust-nibble-vec-0.1.0)
   (list "rust-nix-0.28.0" rust-nix-0.28.0)
   (list "rust-nix-0.29.0" rust-nix-0.29.0)
   (list "rust-nix-0.30.1" rust-nix-0.30.1)
   (list "rust-nix-0.31.3" rust-nix-0.31.3)
   (list "rust-nom-7.1.3" rust-nom-7.1.3)
   (list "rust-nom-8.0.0" rust-nom-8.0.0)
   (list "rust-nonempty-0.12.0" rust-nonempty-0.12.0)
   (list "rust-normalize-line-endings-0.3.0" rust-normalize-line-endings-0.3.0)
   (list "rust-notify-8.2.0" rust-notify-8.2.0)
   (list "rust-notify-types-2.1.0" rust-notify-types-2.1.0)
   (list "rust-nu-ansi-term-0.50.3" rust-nu-ansi-term-0.50.3)
   (list "rust-nucleo-0.5.0.4253de9" rust-nucleo-0.5.0.4253de9)
   (list "rust-num-0.4.3" rust-num-0.4.3)
   (list "rust-num-bigint-0.4.6" rust-num-bigint-0.4.6)
   (list "rust-num-complex-0.4.6" rust-num-complex-0.4.6)
   (list "rust-num-conv-0.2.0" rust-num-conv-0.2.0)
   (list "rust-num-derive-0.4.2" rust-num-derive-0.4.2)
   (list "rust-num-integer-0.1.46" rust-num-integer-0.1.46)
   (list "rust-num-iter-0.1.45" rust-num-iter-0.1.45)
   (list "rust-num-rational-0.4.2" rust-num-rational-0.4.2)
   (list "rust-num-traits-0.2.19" rust-num-traits-0.2.19)
   (list "rust-num-cpus-1.17.0" rust-num-cpus-1.17.0)
   (list "rust-num-enum-0.7.6" rust-num-enum-0.7.6)
   (list "rust-num-enum-derive-0.7.6" rust-num-enum-derive-0.7.6)
   (list "rust-num-threads-0.1.7" rust-num-threads-0.1.7)
   (list "rust-numtoa-0.2.4" rust-numtoa-0.2.4)
   (list "rust-oauth2-5.0.0" rust-oauth2-5.0.0)
   (list "rust-objc2-0.6.3" rust-objc2-0.6.3)
   (list "rust-objc2-app-kit-0.3.2" rust-objc2-app-kit-0.3.2)
   (list "rust-objc2-audio-toolbox-0.3.2" rust-objc2-audio-toolbox-0.3.2)
   (list "rust-objc2-avf-audio-0.3.2" rust-objc2-avf-audio-0.3.2)
   (list "rust-objc2-cloud-kit-0.3.2" rust-objc2-cloud-kit-0.3.2)
   (list "rust-objc2-core-audio-0.3.2" rust-objc2-core-audio-0.3.2)
   (list "rust-objc2-core-audio-types-0.3.2" rust-objc2-core-audio-types-0.3.2)
   (list "rust-objc2-core-data-0.3.2" rust-objc2-core-data-0.3.2)
   (list "rust-objc2-core-foundation-0.3.2" rust-objc2-core-foundation-0.3.2)
   (list "rust-objc2-core-graphics-0.3.2" rust-objc2-core-graphics-0.3.2)
   (list "rust-objc2-core-image-0.3.2" rust-objc2-core-image-0.3.2)
   (list "rust-objc2-core-location-0.3.2" rust-objc2-core-location-0.3.2)
   (list "rust-objc2-core-text-0.3.2" rust-objc2-core-text-0.3.2)
   (list "rust-objc2-encode-4.1.0" rust-objc2-encode-4.1.0)
   (list "rust-objc2-foundation-0.3.2" rust-objc2-foundation-0.3.2)
   (list "rust-objc2-io-surface-0.3.2" rust-objc2-io-surface-0.3.2)
   (list "rust-objc2-local-authentication-0.3.2" rust-objc2-local-authentication-0.3.2)
   (list "rust-objc2-quartz-core-0.3.2" rust-objc2-quartz-core-0.3.2)
   (list "rust-objc2-ui-kit-0.3.2" rust-objc2-ui-kit-0.3.2)
   (list "rust-objc2-user-notifications-0.3.2" rust-objc2-user-notifications-0.3.2)
   (list "rust-object-0.37.3" rust-object-0.37.3)
   (list "rust-oid-registry-0.7.1" rust-oid-registry-0.7.1)
   (list "rust-oid-registry-0.8.1" rust-oid-registry-0.8.1)
   (list "rust-once-cell-1.21.4" rust-once-cell-1.21.4)
   (list "rust-once-cell-polyfill-1.70.2" rust-once-cell-polyfill-1.70.2)
   (list "rust-onig-6.5.1" rust-onig-6.5.1)
   (list "rust-onig-sys-69.9.1" rust-onig-sys-69.9.1)
   (list "rust-opaque-debug-0.3.1" rust-opaque-debug-0.3.1)
   (list "rust-openssl-0.10.75" rust-openssl-0.10.75)
   (list "rust-openssl-macros-0.1.1" rust-openssl-macros-0.1.1)
   (list "rust-openssl-probe-0.1.6" rust-openssl-probe-0.1.6)
   (list "rust-openssl-probe-0.2.1" rust-openssl-probe-0.2.1)
   (list "rust-openssl-src-300.6.1+3.6.3" rust-openssl-src-300.6.1+3.6.3)
   (list "rust-openssl-sys-0.9.111" rust-openssl-sys-0.9.111)
   (list "rust-opentelemetry-0.31.0" rust-opentelemetry-0.31.0)
   (list "rust-opentelemetry-appender-tracing-0.31.1" rust-opentelemetry-appender-tracing-0.31.1)
   (list "rust-opentelemetry-http-0.31.0" rust-opentelemetry-http-0.31.0)
   (list "rust-opentelemetry-otlp-0.31.0" rust-opentelemetry-otlp-0.31.0)
   (list "rust-opentelemetry-proto-0.31.0" rust-opentelemetry-proto-0.31.0)
   (list "rust-opentelemetry-semantic-conventions-0.31.0" rust-opentelemetry-semantic-conventions-0.31.0)
   (list "rust-opentelemetry-sdk-0.31.0" rust-opentelemetry-sdk-0.31.0)
   (list "rust-option-ext-0.2.0" rust-option-ext-0.2.0)
   (list "rust-option-operations-0.6.1" rust-option-operations-0.6.1)
   (list "rust-opus-0.4.0" rust-opus-0.4.0)
   (list "rust-opusic-sys-0.7.5" rust-opusic-sys-0.7.5)
   (list "rust-ordered-float-4.6.0" rust-ordered-float-4.6.0)
   (list "rust-ordered-stream-0.2.0" rust-ordered-stream-0.2.0)
   (list "rust-os-info-3.14.0" rust-os-info-3.14.0)
   (list "rust-os-pipe-1.2.3" rust-os-pipe-1.2.3)
   (list "rust-outref-0.5.2" rust-outref-0.5.2)
   (list "rust-owo-colors-4.3.0" rust-owo-colors-4.3.0)
   (list "rust-p256-0.13.2" rust-p256-0.13.2)
   (list "rust-p384-0.13.1" rust-p384-0.13.1)
   (list "rust-pagable-0.4.1" rust-pagable-0.4.1)
   (list "rust-pagable-derive-0.4.1" rust-pagable-derive-0.4.1)
   (list "rust-palette-0.7.6" rust-palette-0.7.6)
   (list "rust-palette-derive-0.7.6" rust-palette-derive-0.7.6)
   (list "rust-parking-2.2.1" rust-parking-2.2.1)
   (list "rust-parking-lot-0.12.5" rust-parking-lot-0.12.5)
   (list "rust-parking-lot-core-0.9.12" rust-parking-lot-core-0.9.12)
   (list "rust-paste-1.0.15" rust-paste-1.0.15)
   (list "rust-pastey-0.2.1" rust-pastey-0.2.1)
   (list "rust-pathdiff-0.2.3" rust-pathdiff-0.2.3)
   (list "rust-pbkdf2-0.12.2" rust-pbkdf2-0.12.2)
   (list "rust-pem-3.0.6" rust-pem-3.0.6)
   (list "rust-pem-rfc7468-0.7.0" rust-pem-rfc7468-0.7.0)
   (list "rust-percent-encoding-2.3.2" rust-percent-encoding-2.3.2)
   (list "rust-pest-2.8.7" rust-pest-2.8.7)
   (list "rust-pest-derive-2.8.7" rust-pest-derive-2.8.7)
   (list "rust-pest-generator-2.8.7" rust-pest-generator-2.8.7)
   (list "rust-pest-meta-2.8.7" rust-pest-meta-2.8.7)
   (list "rust-petgraph-0.8.3" rust-petgraph-0.8.3)
   (list "rust-phf-0.11.3" rust-phf-0.11.3)
   (list "rust-phf-codegen-0.11.3" rust-phf-codegen-0.11.3)
   (list "rust-phf-generator-0.11.3" rust-phf-generator-0.11.3)
   (list "rust-phf-macros-0.11.3" rust-phf-macros-0.11.3)
   (list "rust-phf-shared-0.11.3" rust-phf-shared-0.11.3)
   (list "rust-pin-project-1.1.10" rust-pin-project-1.1.10)
   (list "rust-pin-project-internal-1.1.10" rust-pin-project-internal-1.1.10)
   (list "rust-pin-project-lite-0.2.16" rust-pin-project-lite-0.2.16)
   (list "rust-pin-utils-0.1.0" rust-pin-utils-0.1.0)
   (list "rust-piper-0.2.4" rust-piper-0.2.4)
   (list "rust-pkcs8-0.10.2" rust-pkcs8-0.10.2)
   (list "rust-pkg-config-0.3.32" rust-pkg-config-0.3.32)
   (list "rust-plist-1.9.0" rust-plist-1.9.0)
   (list "rust-png-0.18.0" rust-png-0.18.0)
   (list "rust-polling-3.11.0" rust-polling-3.11.0)
   (list "rust-poly1305-0.8.0" rust-poly1305-0.8.0)
   (list "rust-polyval-0.6.2" rust-polyval-0.6.2)
   (list "rust-portable-atomic-1.13.1" rust-portable-atomic-1.13.1)
   (list "rust-portable-atomic-util-0.2.5" rust-portable-atomic-util-0.2.5)
   (list "rust-portable-pty-0.9.0" rust-portable-pty-0.9.0)
   (list "rust-postcard-1.1.3" rust-postcard-1.1.3)
   (list "rust-potential-utf-0.1.4" rust-potential-utf-0.1.4)
   (list "rust-powerfmt-0.2.0" rust-powerfmt-0.2.0)
   (list "rust-ppv-lite86-0.2.21" rust-ppv-lite86-0.2.21)
   (list "rust-predicates-3.1.3" rust-predicates-3.1.3)
   (list "rust-predicates-core-1.0.9" rust-predicates-core-1.0.9)
   (list "rust-predicates-tree-1.0.12" rust-predicates-tree-1.0.12)
   (list "rust-pretty-assertions-1.4.1" rust-pretty-assertions-1.4.1)
   (list "rust-prettyplease-0.2.37" rust-prettyplease-0.2.37)
   (list "rust-primeorder-0.13.6" rust-primeorder-0.13.6)
   (list "rust-proc-macro-crate-3.4.0" rust-proc-macro-crate-3.4.0)
   (list "rust-proc-macro-error-attr3-3.1.1" rust-proc-macro-error-attr3-3.1.1)
   (list "rust-proc-macro-error3-3.1.1" rust-proc-macro-error3-3.1.1)
   (list "rust-proc-macro2-1.0.106" rust-proc-macro2-1.0.106)
   (list "rust-process-wrap-10.0.0" rust-process-wrap-10.0.0)
   (list "rust-prodash-31.0.0" rust-prodash-31.0.0)
   (list "rust-proptest-1.9.0" rust-proptest-1.9.0)
   (list "rust-prost-0.14.3" rust-prost-0.14.3)
   (list "rust-prost-build-0.14.3" rust-prost-build-0.14.3)
   (list "rust-prost-derive-0.14.3" rust-prost-derive-0.14.3)
   (list "rust-prost-types-0.14.3" rust-prost-types-0.14.3)
   (list "rust-protoc-bin-vendored-3.2.0" rust-protoc-bin-vendored-3.2.0)
   (list "rust-protoc-bin-vendored-linux-aarch-64-3.2.0" rust-protoc-bin-vendored-linux-aarch-64-3.2.0)
   (list "rust-protoc-bin-vendored-linux-ppcle-64-3.2.0" rust-protoc-bin-vendored-linux-ppcle-64-3.2.0)
   (list "rust-protoc-bin-vendored-linux-s390-64-3.2.0" rust-protoc-bin-vendored-linux-s390-64-3.2.0)
   (list "rust-protoc-bin-vendored-linux-x86-32-3.2.0" rust-protoc-bin-vendored-linux-x86-32-3.2.0)
   (list "rust-protoc-bin-vendored-linux-x86-64-3.2.0" rust-protoc-bin-vendored-linux-x86-64-3.2.0)
   (list "rust-protoc-bin-vendored-macos-aarch-64-3.2.0" rust-protoc-bin-vendored-macos-aarch-64-3.2.0)
   (list "rust-protoc-bin-vendored-macos-x86-64-3.2.0" rust-protoc-bin-vendored-macos-x86-64-3.2.0)
   (list "rust-protoc-bin-vendored-win32-3.2.0" rust-protoc-bin-vendored-win32-3.2.0)
   (list "rust-psl-2.1.184" rust-psl-2.1.184)
   (list "rust-psl-types-2.0.11" rust-psl-types-2.0.11)
   (list "rust-ptr-meta-0.3.2" rust-ptr-meta-0.3.2)
   (list "rust-ptr-meta-derive-0.3.2" rust-ptr-meta-derive-0.3.2)
   (list "rust-publicsuffix-2.3.0" rust-publicsuffix-2.3.0)
   (list "rust-pulldown-cmark-0.10.3" rust-pulldown-cmark-0.10.3)
   (list "rust-pulldown-cmark-escape-0.10.1" rust-pulldown-cmark-escape-0.10.1)
   (list "rust-pxfm-0.1.27" rust-pxfm-0.1.27)
   (list "rust-quick-error-2.0.1" rust-quick-error-2.0.1)
   (list "rust-quick-xml-0.39.4" rust-quick-xml-0.39.4)
   (list "rust-quick-xml-0.41.0" rust-quick-xml-0.41.0)
   (list "rust-quickcheck-1.1.0" rust-quickcheck-1.1.0)
   (list "rust-quinn-0.11.9" rust-quinn-0.11.9)
   (list "rust-quinn-proto-0.11.18" rust-quinn-proto-0.11.18)
   (list "rust-quinn-udp-0.5.14" rust-quinn-udp-0.5.14)
   (list "rust-quinn-udp-0.6.1" rust-quinn-udp-0.6.1)
   (list "rust-quote-1.0.45" rust-quote-1.0.45)
   (list "rust-r-efi-5.3.0" rust-r-efi-5.3.0)
   (list "rust-r-efi-6.0.0" rust-r-efi-6.0.0)
   (list "rust-radix-trie-0.2.1" rust-radix-trie-0.2.1)
   (list "rust-radix-trie-0.3.0" rust-radix-trie-0.3.0)
   (list "rust-rama-core-0.3.0-alpha.4" rust-rama-core-0.3.0-alpha.4)
   (list "rust-rama-dns-0.3.0-alpha.4" rust-rama-dns-0.3.0-alpha.4)
   (list "rust-rama-error-0.3.0-alpha.4" rust-rama-error-0.3.0-alpha.4)
   (list "rust-rama-http-0.3.0-alpha.4" rust-rama-http-0.3.0-alpha.4)
   (list "rust-rama-http-backend-0.3.0-alpha.4" rust-rama-http-backend-0.3.0-alpha.4)
   (list "rust-rama-http-core-0.3.0-alpha.4" rust-rama-http-core-0.3.0-alpha.4)
   (list "rust-rama-http-headers-0.3.0-alpha.4" rust-rama-http-headers-0.3.0-alpha.4)
   (list "rust-rama-http-types-0.3.0-alpha.4" rust-rama-http-types-0.3.0-alpha.4)
   (list "rust-rama-macros-0.3.0-alpha.4" rust-rama-macros-0.3.0-alpha.4)
   (list "rust-rama-net-0.3.0-alpha.4" rust-rama-net-0.3.0-alpha.4)
   (list "rust-rama-socks5-0.3.0-alpha.4" rust-rama-socks5-0.3.0-alpha.4)
   (list "rust-rama-tcp-0.3.0-alpha.4" rust-rama-tcp-0.3.0-alpha.4)
   (list "rust-rama-tls-rustls-0.3.0-alpha.4" rust-rama-tls-rustls-0.3.0-alpha.4)
   (list "rust-rama-udp-0.3.0-alpha.4" rust-rama-udp-0.3.0-alpha.4)
   (list "rust-rama-unix-0.3.0-alpha.4" rust-rama-unix-0.3.0-alpha.4)
   (list "rust-rama-utils-0.3.0-alpha.4" rust-rama-utils-0.3.0-alpha.4)
   (list "rust-rancor-0.1.3" rust-rancor-0.1.3)
   (list "rust-rand-0.8.6" rust-rand-0.8.6)
   (list "rust-rand-0.9.3" rust-rand-0.9.3)
   (list "rust-rand-0.10.1" rust-rand-0.10.1)
   (list "rust-rand-chacha-0.3.1" rust-rand-chacha-0.3.1)
   (list "rust-rand-chacha-0.9.0" rust-rand-chacha-0.9.0)
   (list "rust-rand-core-0.6.4" rust-rand-core-0.6.4)
   (list "rust-rand-core-0.9.5" rust-rand-core-0.9.5)
   (list "rust-rand-core-0.10.1" rust-rand-core-0.10.1)
   (list "rust-rand-pcg-0.10.2" rust-rand-pcg-0.10.2)
   (list "rust-rand-regex-0.18.1" rust-rand-regex-0.18.1)
   (list "rust-rand-xorshift-0.4.0" rust-rand-xorshift-0.4.0)
   (list "rust-ratatui-0.30.2" rust-ratatui-0.30.2)
   (list "rust-ratatui-core-0.1.2" rust-ratatui-core-0.1.2)
   (list "rust-ratatui-crossterm-0.1.2" rust-ratatui-crossterm-0.1.2)
   (list "rust-ratatui-macros-0.7.2" rust-ratatui-macros-0.7.2)
   (list "rust-ratatui-termina-0.1.0" rust-ratatui-termina-0.1.0)
   (list "rust-ratatui-termion-0.1.2" rust-ratatui-termion-0.1.2)
   (list "rust-ratatui-termwiz-0.1.2" rust-ratatui-termwiz-0.1.2)
   (list "rust-ratatui-widgets-0.3.2" rust-ratatui-widgets-0.3.2)
   (list "rust-rayon-1.11.0" rust-rayon-1.11.0)
   (list "rust-rayon-core-1.13.0" rust-rayon-core-1.13.0)
   (list "rust-rcgen-0.14.9" rust-rcgen-0.14.9)
   (list "rust-redox-syscall-0.5.18" rust-redox-syscall-0.5.18)
   (list "rust-redox-syscall-0.7.0" rust-redox-syscall-0.7.0)
   (list "rust-redox-users-0.4.6" rust-redox-users-0.4.6)
   (list "rust-redox-users-0.5.2" rust-redox-users-0.5.2)
   (list "rust-ref-cast-1.0.25" rust-ref-cast-1.0.25)
   (list "rust-ref-cast-impl-1.0.25" rust-ref-cast-impl-1.0.25)
   (list "rust-regex-1.12.3" rust-regex-1.12.3)
   (list "rust-regex-automata-0.4.13" rust-regex-automata-0.4.13)
   (list "rust-regex-lite-0.1.8" rust-regex-lite-0.1.8)
   (list "rust-regex-syntax-0.8.8" rust-regex-syntax-0.8.8)
   (list "rust-rend-0.5.4" rust-rend-0.5.4)
   (list "rust-reqwest-0.12.28" rust-reqwest-0.12.28)
   (list "rust-reqwest-0.13.4" rust-reqwest-0.13.4)
   (list "rust-resb-0.1.2" rust-resb-0.1.2)
   (list "rust-resolv-conf-0.7.6" rust-resolv-conf-0.7.6)
   (list "rust-rfc6979-0.4.0" rust-rfc6979-0.4.0)
   (list "rust-ring-0.17.14" rust-ring-0.17.14)
   (list "rust-rkyv-0.8.18" rust-rkyv-0.8.18)
   (list "rust-rkyv-derive-0.8.18" rust-rkyv-derive-0.8.18)
   (list "rust-rmcp-3.5.1.4048ac4" rust-rmcp-3.5.1.4048ac4)
   (list "rust-rtc-0.20.3" rust-rtc-0.20.3)
   (list "rust-rtc-datachannel-0.20.3" rust-rtc-datachannel-0.20.3)
   (list "rust-rtc-dtls-0.20.3" rust-rtc-dtls-0.20.3)
   (list "rust-rtc-ice-0.20.3" rust-rtc-ice-0.20.3)
   (list "rust-rtc-interceptor-0.20.3" rust-rtc-interceptor-0.20.3)
   (list "rust-rtc-interceptor-derive-0.20.3" rust-rtc-interceptor-derive-0.20.3)
   (list "rust-rtc-mdns-0.20.3" rust-rtc-mdns-0.20.3)
   (list "rust-rtc-media-0.20.3" rust-rtc-media-0.20.3)
   (list "rust-rtc-rtcp-0.20.3" rust-rtc-rtcp-0.20.3)
   (list "rust-rtc-rtp-0.20.3" rust-rtc-rtp-0.20.3)
   (list "rust-rtc-sctp-0.20.3" rust-rtc-sctp-0.20.3)
   (list "rust-rtc-sdp-0.20.3" rust-rtc-sdp-0.20.3)
   (list "rust-rtc-shared-0.20.3" rust-rtc-shared-0.20.3)
   (list "rust-rtc-srtp-0.20.3" rust-rtc-srtp-0.20.3)
   (list "rust-rtc-stun-0.20.3" rust-rtc-stun-0.20.3)
   (list "rust-rtc-turn-0.20.3" rust-rtc-turn-0.20.3)
   (list "rust-rubato-5.0.0" rust-rubato-5.0.0)
   (list "rust-runfiles-0.1.0.b56cbaa" rust-runfiles-0.1.0.b56cbaa)
   (list "rust-rust-embed-8.11.0" rust-rust-embed-8.11.0)
   (list "rust-rust-embed-impl-8.11.0" rust-rust-embed-impl-8.11.0)
   (list "rust-rust-embed-utils-8.11.0" rust-rust-embed-utils-8.11.0)
   (list "rust-rust-stemmers-1.2.0" rust-rust-stemmers-1.2.0)
   (list "rust-rustc-demangle-0.1.27" rust-rustc-demangle-0.1.27)
   (list "rust-rustc-hash-2.1.1" rust-rustc-hash-2.1.1)
   (list "rust-rustc-version-0.4.1" rust-rustc-version-0.4.1)
   (list "rust-rusticata-macros-4.1.0" rust-rusticata-macros-4.1.0)
   (list "rust-rustix-0.38.44" rust-rustix-0.38.44)
   (list "rust-rustix-1.1.4" rust-rustix-1.1.4)
   (list "rust-rustls-0.23.45" rust-rustls-0.23.45)
   (list "rust-rustls-native-certs-0.8.3" rust-rustls-native-certs-0.8.3)
   (list "rust-rustls-pki-types-1.14.0" rust-rustls-pki-types-1.14.0)
   (list "rust-rustls-platform-verifier-0.7.0" rust-rustls-platform-verifier-0.7.0)
   (list "rust-rustls-platform-verifier-android-0.1.1" rust-rustls-platform-verifier-android-0.1.1)
   (list "rust-rustls-webpki-0.103.15" rust-rustls-webpki-0.103.15)
   (list "rust-rustversion-1.0.22" rust-rustversion-1.0.22)
   (list "rust-rustyline-14.0.0" rust-rustyline-14.0.0)
   (list "rust-ryu-1.0.22" rust-ryu-1.0.22)
   (list "rust-salsa20-0.10.2" rust-salsa20-0.10.2)
   (list "rust-same-file-1.0.6" rust-same-file-1.0.6)
   (list "rust-sansio-1.0.1" rust-sansio-1.0.1)
   (list "rust-scc-2.4.0" rust-scc-2.4.0)
   (list "rust-schannel-0.1.28" rust-schannel-0.1.28)
   (list "rust-schemafy-0.5.2" rust-schemafy-0.5.2)
   (list "rust-schemafy-core-0.5.2" rust-schemafy-core-0.5.2)
   (list "rust-schemafy-lib-0.5.2" rust-schemafy-lib-0.5.2)
   (list "rust-schemars-0.8.22" rust-schemars-0.8.22)
   (list "rust-schemars-0.9.0" rust-schemars-0.9.0)
   (list "rust-schemars-1.2.1" rust-schemars-1.2.1)
   (list "rust-schemars-derive-0.8.22" rust-schemars-derive-0.8.22)
   (list "rust-schemars-derive-1.2.1" rust-schemars-derive-1.2.1)
   (list "rust-scoped-tls-1.0.1" rust-scoped-tls-1.0.1)
   (list "rust-scopeguard-1.2.0" rust-scopeguard-1.2.0)
   (list "rust-scrypt-0.11.0" rust-scrypt-0.11.0)
   (list "rust-sdd-3.0.10" rust-sdd-3.0.10)
   (list "rust-sec1-0.7.3" rust-sec1-0.7.3)
   (list "rust-seccompiler-0.5.0" rust-seccompiler-0.5.0)
   (list "rust-secrecy-0.10.3" rust-secrecy-0.10.3)
   (list "rust-secret-service-4.0.0" rust-secret-service-4.0.0)
   (list "rust-security-framework-2.11.1" rust-security-framework-2.11.1)
   (list "rust-security-framework-3.5.1" rust-security-framework-3.5.1)
   (list "rust-security-framework-sys-2.15.0" rust-security-framework-sys-2.15.0)
   (list "rust-self-cell-1.2.2" rust-self-cell-1.2.2)
   (list "rust-semver-1.0.27" rust-semver-1.0.27)
   (list "rust-sentry-0.46.1" rust-sentry-0.46.1)
   (list "rust-sentry-core-0.46.1" rust-sentry-core-0.46.1)
   (list "rust-sentry-types-0.46.1" rust-sentry-types-0.46.1)
   (list "rust-sequence-trie-0.3.6" rust-sequence-trie-0.3.6)
   (list "rust-serde-1.0.228" rust-serde-1.0.228)
   (list "rust-serde-core-1.0.228" rust-serde-core-1.0.228)
   (list "rust-serde-derive-1.0.228" rust-serde-derive-1.0.228)
   (list "rust-serde-derive-internals-0.29.1" rust-serde-derive-internals-0.29.1)
   (list "rust-serde-html-form-0.3.2" rust-serde-html-form-0.3.2)
   (list "rust-serde-ignored-0.1.14" rust-serde-ignored-0.1.14)
   (list "rust-serde-json-1.0.149" rust-serde-json-1.0.149)
   (list "rust-serde-path-to-error-0.1.20" rust-serde-path-to-error-0.1.20)
   (list "rust-serde-repr-0.1.20" rust-serde-repr-0.1.20)
   (list "rust-serde-spanned-1.0.4" rust-serde-spanned-1.0.4)
   (list "rust-serde-urlencoded-0.7.1" rust-serde-urlencoded-0.7.1)
   (list "rust-serde-with-3.17.0" rust-serde-with-3.17.0)
   (list "rust-serde-with-macros-3.17.0" rust-serde-with-macros-3.17.0)
   (list "rust-serde-yaml-0.9.34+deprecated" rust-serde-yaml-0.9.34+deprecated)
   (list "rust-serial2-0.2.33" rust-serial2-0.2.33)
   (list "rust-serial-test-3.3.1" rust-serial-test-3.3.1)
   (list "rust-serial-test-derive-3.3.1" rust-serial-test-derive-3.3.1)
   (list "rust-sha1-0.10.6" rust-sha1-0.10.6)
   (list "rust-sha1-0.11.0" rust-sha1-0.11.0)
   (list "rust-sha1-checked-0.10.0" rust-sha1-checked-0.10.0)
   (list "rust-sha1-smol-1.0.1" rust-sha1-smol-1.0.1)
   (list "rust-sha2-0.10.9" rust-sha2-0.10.9)
   (list "rust-sha2-0.11.0" rust-sha2-0.11.0)
   (list "rust-sha3-0.10.9" rust-sha3-0.10.9)
   (list "rust-sharded-slab-0.1.7" rust-sharded-slab-0.1.7)
   (list "rust-shared-library-0.1.9" rust-shared-library-0.1.9)
   (list "rust-shell-words-1.1.1" rust-shell-words-1.1.1)
   (list "rust-shlex-1.3.0" rust-shlex-1.3.0)
   (list "rust-signal-hook-0.3.18" rust-signal-hook-0.3.18)
   (list "rust-signal-hook-mio-0.2.5" rust-signal-hook-mio-0.2.5)
   (list "rust-signal-hook-registry-1.4.8" rust-signal-hook-registry-1.4.8)
   (list "rust-signature-2.2.0" rust-signature-2.2.0)
   (list "rust-simd-adler32-0.3.8" rust-simd-adler32-0.3.8)
   (list "rust-simd-cesu8-1.2.0" rust-simd-cesu8-1.2.0)
   (list "rust-simdutf8-0.1.5" rust-simdutf8-0.1.5)
   (list "rust-similar-2.7.0" rust-similar-2.7.0)
   (list "rust-simple-asn1-0.6.4" rust-simple-asn1-0.6.4)
   (list "rust-siphasher-1.0.3" rust-siphasher-1.0.3)
   (list "rust-slab-0.4.12" rust-slab-0.4.12)
   (list "rust-smallvec-1.15.1" rust-smallvec-1.15.1)
   (list "rust-smawk-0.3.2" rust-smawk-0.3.2)
   (list "rust-smol-str-0.3.5" rust-smol-str-0.3.5)
   (list "rust-socket2-0.5.10" rust-socket2-0.5.10)
   (list "rust-socket2-0.6.3" rust-socket2-0.6.3)
   (list "rust-sonora-0.2.0" rust-sonora-0.2.0)
   (list "rust-sonora-aec3-0.2.0" rust-sonora-aec3-0.2.0)
   (list "rust-sonora-agc2-0.2.0" rust-sonora-agc2-0.2.0)
   (list "rust-sonora-common-audio-0.2.0" rust-sonora-common-audio-0.2.0)
   (list "rust-sonora-fft-0.2.0" rust-sonora-fft-0.2.0)
   (list "rust-sonora-ns-0.2.0" rust-sonora-ns-0.2.0)
   (list "rust-sonora-simd-0.2.0" rust-sonora-simd-0.2.0)
   (list "rust-sorted-vector-map-0.2.1" rust-sorted-vector-map-0.2.1)
   (list "rust-spin-0.9.8" rust-spin-0.9.8)
   (list "rust-spki-0.7.3" rust-spki-0.7.3)
   (list "rust-sqlx-0.9.0" rust-sqlx-0.9.0)
   (list "rust-sqlx-core-0.9.0" rust-sqlx-core-0.9.0)
   (list "rust-sqlx-macros-0.9.0" rust-sqlx-macros-0.9.0)
   (list "rust-sqlx-macros-core-0.9.0" rust-sqlx-macros-core-0.9.0)
   (list "rust-sqlx-mysql-0.9.0" rust-sqlx-mysql-0.9.0)
   (list "rust-sqlx-postgres-0.9.0" rust-sqlx-postgres-0.9.0)
   (list "rust-sqlx-sqlite-0.9.0" rust-sqlx-sqlite-0.9.0)
   (list "rust-sse-stream-0.2.5" rust-sse-stream-0.2.5)
   (list "rust-stable-deref-trait-1.2.1" rust-stable-deref-trait-1.2.1)
   (list "rust-starlark-0.14.2" rust-starlark-0.14.2)
   (list "rust-starlark-derive-0.14.2" rust-starlark-derive-0.14.2)
   (list "rust-starlark-map-0.14.2" rust-starlark-map-0.14.2)
   (list "rust-starlark-syntax-0.14.2" rust-starlark-syntax-0.14.2)
   (list "rust-static-assertions-1.1.0" rust-static-assertions-1.1.0)
   (list "rust-static-interner-0.1.2" rust-static-interner-0.1.2)
   (list "rust-stop-words-0.9.0" rust-stop-words-0.9.0)
   (list "rust-strck-1.0.0" rust-strck-1.0.0)
   (list "rust-streaming-iterator-0.1.9" rust-streaming-iterator-0.1.9)
   (list "rust-stringprep-0.1.5" rust-stringprep-0.1.5)
   (list "rust-strong-hash-0.1.0" rust-strong-hash-0.1.0)
   (list "rust-strong-hash-derive-0.1.0" rust-strong-hash-derive-0.1.0)
   (list "rust-strsim-0.10.0" rust-strsim-0.10.0)
   (list "rust-strsim-0.11.1" rust-strsim-0.11.1)
   (list "rust-strum-0.27.2" rust-strum-0.27.2)
   (list "rust-strum-0.28.0" rust-strum-0.28.0)
   (list "rust-strum-macros-0.27.2" rust-strum-macros-0.27.2)
   (list "rust-strum-macros-0.28.0" rust-strum-macros-0.28.0)
   (list "rust-substring-1.4.5" rust-substring-1.4.5)
   (list "rust-subtle-2.6.1" rust-subtle-2.6.1)
   (list "rust-supports-color-2.1.0" rust-supports-color-2.1.0)
   (list "rust-supports-color-3.0.2" rust-supports-color-3.0.2)
   (list "rust-symphonia-0.6.0" rust-symphonia-0.6.0)
   (list "rust-symphonia-bundle-mp3-0.6.0" rust-symphonia-bundle-mp3-0.6.0)
   (list "rust-symphonia-common-0.6.0" rust-symphonia-common-0.6.0)
   (list "rust-symphonia-core-0.6.0" rust-symphonia-core-0.6.0)
   (list "rust-symphonia-format-isomp4-0.6.0" rust-symphonia-format-isomp4-0.6.0)
   (list "rust-symphonia-format-mkv-0.6.0" rust-symphonia-format-mkv-0.6.0)
   (list "rust-symphonia-format-ogg-0.6.0" rust-symphonia-format-ogg-0.6.0)
   (list "rust-symphonia-format-riff-0.6.0" rust-symphonia-format-riff-0.6.0)
   (list "rust-symphonia-metadata-0.6.0" rust-symphonia-metadata-0.6.0)
   (list "rust-syn-1.0.109" rust-syn-1.0.109)
   (list "rust-syn-2.0.117" rust-syn-2.0.117)
   (list "rust-syn-3.0.3" rust-syn-3.0.3)
   (list "rust-sync-wrapper-1.0.2" rust-sync-wrapper-1.0.2)
   (list "rust-synstructure-0.13.2" rust-synstructure-0.13.2)
   (list "rust-syntect-5.3.0" rust-syntect-5.3.0)
   (list "rust-sys-locale-0.3.2" rust-sys-locale-0.3.2)
   (list "rust-system-configuration-0.7.0" rust-system-configuration-0.7.0)
   (list "rust-system-configuration-sys-0.6.0" rust-system-configuration-sys-0.6.0)
   (list "rust-system-deps-7.0.8" rust-system-deps-7.0.8)
   (list "rust-tagptr-0.2.0" rust-tagptr-0.2.0)
   (list "rust-take-mut-0.2.2" rust-take-mut-0.2.2)
   (list "rust-tar-0.4.45" rust-tar-0.4.45)
   (list "rust-target-lexicon-0.13.5" rust-target-lexicon-0.13.5)
   (list "rust-tempfile-3.27.0" rust-tempfile-3.27.0)
   (list "rust-temporal-capi-0.2.3" rust-temporal-capi-0.2.3)
   (list "rust-temporal-rs-0.2.3" rust-temporal-rs-0.2.3)
   (list "rust-termcolor-1.4.1" rust-termcolor-1.4.1)
   (list "rust-termina-0.3.3" rust-termina-0.3.3)
   (list "rust-terminal-size-0.4.3" rust-terminal-size-0.4.3)
   (list "rust-terminfo-0.9.0" rust-terminfo-0.9.0)
   (list "rust-termion-4.0.6" rust-termion-4.0.6)
   (list "rust-termios-0.3.3" rust-termios-0.3.3)
   (list "rust-termtree-0.5.1" rust-termtree-0.5.1)
   (list "rust-termwiz-0.23.3" rust-termwiz-0.23.3)
   (list "rust-test-case-3.3.1" rust-test-case-3.3.1)
   (list "rust-test-case-core-3.3.1" rust-test-case-core-3.3.1)
   (list "rust-test-case-macros-3.3.1" rust-test-case-macros-3.3.1)
   (list "rust-test-log-0.2.19" rust-test-log-0.2.19)
   (list "rust-test-log-macros-0.2.19" rust-test-log-macros-0.2.19)
   (list "rust-textwrap-0.11.0" rust-textwrap-0.11.0)
   (list "rust-textwrap-0.16.2" rust-textwrap-0.16.2)
   (list "rust-thiserror-1.0.69" rust-thiserror-1.0.69)
   (list "rust-thiserror-2.0.18" rust-thiserror-2.0.18)
   (list "rust-thiserror-impl-1.0.69" rust-thiserror-impl-1.0.69)
   (list "rust-thiserror-impl-2.0.18" rust-thiserror-impl-2.0.18)
   (list "rust-thiserror-impl-no-std-2.0.2" rust-thiserror-impl-no-std-2.0.2)
   (list "rust-thiserror-no-std-2.0.2" rust-thiserror-no-std-2.0.2)
   (list "rust-thread-local-1.1.9" rust-thread-local-1.1.9)
   (list "rust-tiff-0.10.3" rust-tiff-0.10.3)
   (list "rust-tikv-jemalloc-sys-0.7.1+5.3.1-0-g81034ce1f1373e37dc865038e1bc8eeecf559ce8" rust-tikv-jemalloc-sys-0.7.1+5.3.1-0-g81034ce1f1373e37dc865038e1bc8eeecf559ce8)
   (list "rust-tikv-jemallocator-0.7.0" rust-tikv-jemallocator-0.7.0)
   (list "rust-time-0.3.47" rust-time-0.3.47)
   (list "rust-time-core-0.1.8" rust-time-core-0.1.8)
   (list "rust-time-macros-0.2.27" rust-time-macros-0.2.27)
   (list "rust-timezone-provider-0.2.3" rust-timezone-provider-0.2.3)
   (list "rust-tiny-http-0.12.0" rust-tiny-http-0.12.0)
   (list "rust-tinystr-0.8.3" rust-tinystr-0.8.3)
   (list "rust-tinyvec-1.10.0" rust-tinyvec-1.10.0)
   (list "rust-tinyvec-macros-0.1.1" rust-tinyvec-macros-0.1.1)
   (list "rust-tokio-1.52.3" rust-tokio-1.52.3)
   (list "rust-tokio-graceful-0.2.2" rust-tokio-graceful-0.2.2)
   (list "rust-tokio-macros-2.7.0" rust-tokio-macros-2.7.0)
   (list "rust-tokio-native-tls-0.3.1" rust-tokio-native-tls-0.3.1)
   (list "rust-tokio-rustls-0.26.4" rust-tokio-rustls-0.26.4)
   (list "rust-tokio-stream-0.1.18" rust-tokio-stream-0.1.18)
   (list "rust-tokio-test-0.4.5" rust-tokio-test-0.4.5)
   (list "rust-tokio-tungstenite-0.28.0.0e5b2d7" rust-tokio-tungstenite-0.28.0.0e5b2d7)
   (list "rust-tokio-util-0.7.18" rust-tokio-util-0.7.18)
   (list "rust-toml-0.5.11" rust-toml-0.5.11)
   (list "rust-toml-0.9.11+spec-1.1.0" rust-toml-0.9.11+spec-1.1.0)
   (list "rust-toml-1.0.6+spec-1.1.0" rust-toml-1.0.6+spec-1.1.0)
   (list "rust-toml-datetime-0.7.5+spec-1.1.0" rust-toml-datetime-0.7.5+spec-1.1.0)
   (list "rust-toml-datetime-1.1.1+spec-1.1.0" rust-toml-datetime-1.1.1+spec-1.1.0)
   (list "rust-toml-edit-0.23.10+spec-1.0.0" rust-toml-edit-0.23.10+spec-1.0.0)
   (list "rust-toml-edit-0.24.0+spec-1.1.0" rust-toml-edit-0.24.0+spec-1.1.0)
   (list "rust-toml-parser-1.1.3+spec-1.1.0" rust-toml-parser-1.1.3+spec-1.1.0)
   (list "rust-toml-writer-1.0.6+spec-1.1.0" rust-toml-writer-1.0.6+spec-1.1.0)
   (list "rust-tonic-0.14.3" rust-tonic-0.14.3)
   (list "rust-tonic-build-0.14.3" rust-tonic-build-0.14.3)
   (list "rust-tonic-prost-0.14.3" rust-tonic-prost-0.14.3)
   (list "rust-tonic-prost-build-0.14.3" rust-tonic-prost-build-0.14.3)
   (list "rust-tower-0.5.3" rust-tower-0.5.3)
   (list "rust-tower-http-0.6.8" rust-tower-http-0.6.8)
   (list "rust-tower-layer-0.3.3" rust-tower-layer-0.3.3)
   (list "rust-tower-service-0.3.3" rust-tower-service-0.3.3)
   (list "rust-tracelogging-1.2.3" rust-tracelogging-1.2.3)
   (list "rust-tracelogging-macros-1.2.3" rust-tracelogging-macros-1.2.3)
   (list "rust-tracing-0.1.44" rust-tracing-0.1.44)
   (list "rust-tracing-appender-0.2.4" rust-tracing-appender-0.2.4)
   (list "rust-tracing-attributes-0.1.31" rust-tracing-attributes-0.1.31)
   (list "rust-tracing-core-0.1.36" rust-tracing-core-0.1.36)
   (list "rust-tracing-error-0.2.1" rust-tracing-error-0.2.1)
   (list "rust-tracing-log-0.2.0" rust-tracing-log-0.2.0)
   (list "rust-tracing-opentelemetry-0.32.1" rust-tracing-opentelemetry-0.32.1)
   (list "rust-tracing-serde-0.2.0" rust-tracing-serde-0.2.0)
   (list "rust-tracing-subscriber-0.3.22" rust-tracing-subscriber-0.3.22)
   (list "rust-tracing-test-0.2.5" rust-tracing-test-0.2.5)
   (list "rust-tracing-test-macro-0.2.5" rust-tracing-test-macro-0.2.5)
   (list "rust-tree-sitter-0.25.10" rust-tree-sitter-0.25.10)
   (list "rust-tree-sitter-bash-0.25.1" rust-tree-sitter-bash-0.25.1)
   (list "rust-tree-sitter-language-0.1.7" rust-tree-sitter-language-0.1.7)
   (list "rust-tree-sitter-powershell-0.26.4" rust-tree-sitter-powershell-0.26.4)
   (list "rust-tree-magic-mini-3.2.2" rust-tree-magic-mini-3.2.2)
   (list "rust-triomphe-0.1.15" rust-triomphe-0.1.15)
   (list "rust-try-lock-0.2.5" rust-try-lock-0.2.5)
   (list "rust-ts-rs-11.1.0" rust-ts-rs-11.1.0)
   (list "rust-ts-rs-macros-11.1.0" rust-ts-rs-macros-11.1.0)
   (list "rust-tungstenite-0.27.0.4fffad3" rust-tungstenite-0.27.0.4fffad3)
   (list "rust-two-face-0.5.1" rust-two-face-0.5.1)
   (list "rust-type-map-0.5.1" rust-type-map-0.5.1)
   (list "rust-typeid-1.0.3" rust-typeid-1.0.3)
   (list "rust-typenum-1.20.0" rust-typenum-1.20.0)
   (list "rust-ucd-trie-0.1.7" rust-ucd-trie-0.1.7)
   (list "rust-uds-windows-1.1.0" rust-uds-windows-1.1.0)
   (list "rust-unarray-0.1.4" rust-unarray-0.1.4)
   (list "rust-unic-langid-0.9.6" rust-unic-langid-0.9.6)
   (list "rust-unic-langid-impl-0.9.6" rust-unic-langid-impl-0.9.6)
   (list "rust-unicase-2.9.0" rust-unicase-2.9.0)
   (list "rust-unicode-bidi-0.3.18" rust-unicode-bidi-0.3.18)
   (list "rust-unicode-bom-2.0.3" rust-unicode-bom-2.0.3)
   (list "rust-unicode-general-category-1.1.0" rust-unicode-general-category-1.1.0)
   (list "rust-unicode-ident-1.0.22" rust-unicode-ident-1.0.22)
   (list "rust-unicode-linebreak-0.1.5" rust-unicode-linebreak-0.1.5)
   (list "rust-unicode-normalization-0.1.25" rust-unicode-normalization-0.1.25)
   (list "rust-unicode-properties-0.1.4" rust-unicode-properties-0.1.4)
   (list "rust-unicode-segmentation-1.12.0" rust-unicode-segmentation-1.12.0)
   (list "rust-unicode-truncate-2.0.1" rust-unicode-truncate-2.0.1)
   (list "rust-unicode-width-0.1.14" rust-unicode-width-0.1.14)
   (list "rust-unicode-width-0.2.1" rust-unicode-width-0.2.1)
   (list "rust-unicode-xid-0.2.6" rust-unicode-xid-0.2.6)
   (list "rust-universal-hash-0.5.1" rust-universal-hash-0.5.1)
   (list "rust-unsafe-libyaml-0.2.11" rust-unsafe-libyaml-0.2.11)
   (list "rust-untrusted-0.7.1" rust-untrusted-0.7.1)
   (list "rust-untrusted-0.9.0" rust-untrusted-0.9.0)
   (list "rust-url-2.5.8" rust-url-2.5.8)
   (list "rust-urlencoding-2.1.3" rust-urlencoding-2.1.3)
   (list "rust-utf-8-0.7.6" rust-utf-8-0.7.6)
   (list "rust-utf8-iter-1.0.4" rust-utf8-iter-1.0.4)
   (list "rust-utf8parse-0.2.2" rust-utf8parse-0.2.2)
   (list "rust-uuid-1.20.0" rust-uuid-1.20.0)
   (list "rust-v8-150.4.0" rust-v8-150.4.0)
   (list "rust-valuable-0.1.1" rust-valuable-0.1.1)
   (list "rust-vcpkg-0.2.15" rust-vcpkg-0.2.15)
   (list "rust-version-compare-0.2.1" rust-version-compare-0.2.1)
   (list "rust-version-check-0.9.5" rust-version-check-0.9.5)
   (list "rust-visibility-0.1.1" rust-visibility-0.1.1)
   (list "rust-vsimd-0.8.0" rust-vsimd-0.8.0)
   (list "rust-vt100-0.16.2" rust-vt100-0.16.2)
   (list "rust-vte-0.15.0" rust-vte-0.15.0)
   (list "rust-vtparse-0.6.2" rust-vtparse-0.6.2)
   (list "rust-wait-timeout-0.2.1" rust-wait-timeout-0.2.1)
   (list "rust-walkdir-2.5.0" rust-walkdir-2.5.0)
   (list "rust-want-0.3.1" rust-want-0.3.1)
   (list "rust-wasi-0.11.1+wasi-snapshot-preview1" rust-wasi-0.11.1+wasi-snapshot-preview1)
   (list "rust-wasip2-1.0.2+wasi-0.2.9" rust-wasip2-1.0.2+wasi-0.2.9)
   (list "rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06" rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06)
   (list "rust-wasite-0.1.0" rust-wasite-0.1.0)
   (list "rust-wasm-bindgen-0.2.108" rust-wasm-bindgen-0.2.108)
   (list "rust-wasm-bindgen-futures-0.4.58" rust-wasm-bindgen-futures-0.4.58)
   (list "rust-wasm-bindgen-macro-0.2.108" rust-wasm-bindgen-macro-0.2.108)
   (list "rust-wasm-bindgen-macro-support-0.2.108" rust-wasm-bindgen-macro-support-0.2.108)
   (list "rust-wasm-bindgen-shared-0.2.108" rust-wasm-bindgen-shared-0.2.108)
   (list "rust-wasm-encoder-0.244.0" rust-wasm-encoder-0.244.0)
   (list "rust-wasm-metadata-0.244.0" rust-wasm-metadata-0.244.0)
   (list "rust-wasm-streams-0.4.2" rust-wasm-streams-0.4.2)
   (list "rust-wasm-streams-0.5.0" rust-wasm-streams-0.5.0)
   (list "rust-wasmparser-0.244.0" rust-wasmparser-0.244.0)
   (list "rust-wayland-backend-0.3.12" rust-wayland-backend-0.3.12)
   (list "rust-wayland-client-0.31.12" rust-wayland-client-0.31.12)
   (list "rust-wayland-protocols-0.32.10" rust-wayland-protocols-0.32.10)
   (list "rust-wayland-protocols-wlr-0.3.10" rust-wayland-protocols-wlr-0.3.10)
   (list "rust-wayland-scanner-0.31.10" rust-wayland-scanner-0.31.10)
   (list "rust-wayland-sys-0.31.8" rust-wayland-sys-0.31.8)
   (list "rust-web-sys-0.3.85" rust-web-sys-0.3.85)
   (list "rust-web-time-1.1.0" rust-web-time-1.1.0)
   (list "rust-webbrowser-1.2.4" rust-webbrowser-1.2.4)
   (list "rust-webpki-root-certs-1.0.5" rust-webpki-root-certs-1.0.5)
   (list "rust-webpki-roots-1.0.5" rust-webpki-roots-1.0.5)
   (list "rust-webrtc-0.20.3" rust-webrtc-0.20.3)
   (list "rust-weezl-0.1.12" rust-weezl-0.1.12)
   (list "rust-wezterm-bidi-0.2.3" rust-wezterm-bidi-0.2.3)
   (list "rust-wezterm-blob-leases-0.1.1" rust-wezterm-blob-leases-0.1.1)
   (list "rust-wezterm-color-types-0.3.0" rust-wezterm-color-types-0.3.0)
   (list "rust-wezterm-dynamic-0.2.1" rust-wezterm-dynamic-0.2.1)
   (list "rust-wezterm-dynamic-derive-0.1.1" rust-wezterm-dynamic-derive-0.1.1)
   (list "rust-wezterm-input-types-0.1.0" rust-wezterm-input-types-0.1.0)
   (list "rust-which-6.0.3" rust-which-6.0.3)
   (list "rust-which-8.0.0" rust-which-8.0.0)
   (list "rust-whoami-1.6.1" rust-whoami-1.6.1)
   (list "rust-whoami-2.1.2" rust-whoami-2.1.2)
   (list "rust-widestring-1.2.1" rust-widestring-1.2.1)
   (list "rust-wildcard-0.3.0" rust-wildcard-0.3.0)
   (list "rust-wildmatch-2.6.1" rust-wildmatch-2.6.1)
   (list "rust-winapi-0.3.9" rust-winapi-0.3.9)
   (list "rust-winapi-i686-pc-windows-gnu-0.4.0" rust-winapi-i686-pc-windows-gnu-0.4.0)
   (list "rust-winapi-util-0.1.11" rust-winapi-util-0.1.11)
   (list "rust-winapi-x86-64-pc-windows-gnu-0.4.0" rust-winapi-x86-64-pc-windows-gnu-0.4.0)
   (list "rust-windowfunctions-0.1.1" rust-windowfunctions-0.1.1)
   (list "rust-windows-0.58.0" rust-windows-0.58.0)
   (list "rust-windows-0.62.2" rust-windows-0.62.2)
   (list "rust-windows-collections-0.3.2" rust-windows-collections-0.3.2)
   (list "rust-windows-core-0.58.0" rust-windows-core-0.58.0)
   (list "rust-windows-core-0.62.2" rust-windows-core-0.62.2)
   (list "rust-windows-future-0.3.2" rust-windows-future-0.3.2)
   (list "rust-windows-implement-0.58.0" rust-windows-implement-0.58.0)
   (list "rust-windows-implement-0.60.2" rust-windows-implement-0.60.2)
   (list "rust-windows-interface-0.58.0" rust-windows-interface-0.58.0)
   (list "rust-windows-interface-0.59.3" rust-windows-interface-0.59.3)
   (list "rust-windows-link-0.2.1" rust-windows-link-0.2.1)
   (list "rust-windows-numerics-0.3.1" rust-windows-numerics-0.3.1)
   (list "rust-windows-registry-0.6.1" rust-windows-registry-0.6.1)
   (list "rust-windows-result-0.2.0" rust-windows-result-0.2.0)
   (list "rust-windows-result-0.4.1" rust-windows-result-0.4.1)
   (list "rust-windows-strings-0.1.0" rust-windows-strings-0.1.0)
   (list "rust-windows-strings-0.5.1" rust-windows-strings-0.5.1)
   (list "rust-windows-sys-0.48.0" rust-windows-sys-0.48.0)
   (list "rust-windows-sys-0.52.0" rust-windows-sys-0.52.0)
   (list "rust-windows-sys-0.59.0" rust-windows-sys-0.59.0)
   (list "rust-windows-sys-0.60.2" rust-windows-sys-0.60.2)
   (list "rust-windows-sys-0.61.2" rust-windows-sys-0.61.2)
   (list "rust-windows-targets-0.48.5" rust-windows-targets-0.48.5)
   (list "rust-windows-targets-0.52.6" rust-windows-targets-0.52.6)
   (list "rust-windows-targets-0.53.5" rust-windows-targets-0.53.5)
   (list "rust-windows-threading-0.2.1" rust-windows-threading-0.2.1)
   (list "rust-windows-aarch64-gnullvm-0.48.5" rust-windows-aarch64-gnullvm-0.48.5)
   (list "rust-windows-aarch64-gnullvm-0.52.6" rust-windows-aarch64-gnullvm-0.52.6)
   (list "rust-windows-aarch64-gnullvm-0.53.1" rust-windows-aarch64-gnullvm-0.53.1)
   (list "rust-windows-aarch64-msvc-0.48.5" rust-windows-aarch64-msvc-0.48.5)
   (list "rust-windows-aarch64-msvc-0.52.6" rust-windows-aarch64-msvc-0.52.6)
   (list "rust-windows-aarch64-msvc-0.53.1" rust-windows-aarch64-msvc-0.53.1)
   (list "rust-windows-i686-gnu-0.48.5" rust-windows-i686-gnu-0.48.5)
   (list "rust-windows-i686-gnu-0.52.6" rust-windows-i686-gnu-0.52.6)
   (list "rust-windows-i686-gnu-0.53.1" rust-windows-i686-gnu-0.53.1)
   (list "rust-windows-i686-gnullvm-0.52.6" rust-windows-i686-gnullvm-0.52.6)
   (list "rust-windows-i686-gnullvm-0.53.1" rust-windows-i686-gnullvm-0.53.1)
   (list "rust-windows-i686-msvc-0.48.5" rust-windows-i686-msvc-0.48.5)
   (list "rust-windows-i686-msvc-0.52.6" rust-windows-i686-msvc-0.52.6)
   (list "rust-windows-i686-msvc-0.53.1" rust-windows-i686-msvc-0.53.1)
   (list "rust-windows-x86-64-gnu-0.48.5" rust-windows-x86-64-gnu-0.48.5)
   (list "rust-windows-x86-64-gnu-0.52.6" rust-windows-x86-64-gnu-0.52.6)
   (list "rust-windows-x86-64-gnu-0.53.1" rust-windows-x86-64-gnu-0.53.1)
   (list "rust-windows-x86-64-gnullvm-0.48.5" rust-windows-x86-64-gnullvm-0.48.5)
   (list "rust-windows-x86-64-gnullvm-0.52.6" rust-windows-x86-64-gnullvm-0.52.6)
   (list "rust-windows-x86-64-gnullvm-0.53.1" rust-windows-x86-64-gnullvm-0.53.1)
   (list "rust-windows-x86-64-msvc-0.48.5" rust-windows-x86-64-msvc-0.48.5)
   (list "rust-windows-x86-64-msvc-0.52.6" rust-windows-x86-64-msvc-0.52.6)
   (list "rust-windows-x86-64-msvc-0.53.1" rust-windows-x86-64-msvc-0.53.1)
   (list "rust-winnow-0.7.14" rust-winnow-0.7.14)
   (list "rust-winnow-1.0.4" rust-winnow-1.0.4)
   (list "rust-winreg-0.10.1" rust-winreg-0.10.1)
   (list "rust-winreg-0.50.0" rust-winreg-0.50.0)
   (list "rust-winreg-0.55.0" rust-winreg-0.55.0)
   (list "rust-winsafe-0.0.19" rust-winsafe-0.0.19)
   (list "rust-winsplit-0.1.0" rust-winsplit-0.1.0)
   (list "rust-wiremock-0.6.5" rust-wiremock-0.6.5)
   (list "rust-wit-bindgen-0.51.0" rust-wit-bindgen-0.51.0)
   (list "rust-wit-bindgen-core-0.51.0" rust-wit-bindgen-core-0.51.0)
   (list "rust-wit-bindgen-rust-0.51.0" rust-wit-bindgen-rust-0.51.0)
   (list "rust-wit-bindgen-rust-macro-0.51.0" rust-wit-bindgen-rust-macro-0.51.0)
   (list "rust-wit-component-0.244.0" rust-wit-component-0.244.0)
   (list "rust-wit-parser-0.244.0" rust-wit-parser-0.244.0)
   (list "rust-wl-clipboard-rs-0.9.3" rust-wl-clipboard-rs-0.9.3)
   (list "rust-writeable-0.6.2" rust-writeable-0.6.2)
   (list "rust-x11rb-0.13.2" rust-x11rb-0.13.2)
   (list "rust-x11rb-protocol-0.13.2" rust-x11rb-protocol-0.13.2)
   (list "rust-x25519-dalek-2.0.1" rust-x25519-dalek-2.0.1)
   (list "rust-x509-parser-0.16.0" rust-x509-parser-0.16.0)
   (list "rust-x509-parser-0.18.1" rust-x509-parser-0.18.1)
   (list "rust-xdg-home-1.3.0" rust-xdg-home-1.3.0)
   (list "rust-xmlparser-0.13.6" rust-xmlparser-0.13.6)
   (list "rust-xz2-0.1.7" rust-xz2-0.1.7)
   (list "rust-yansi-1.0.1" rust-yansi-1.0.1)
   (list "rust-yasna-0.6.0" rust-yasna-0.6.0)
   (list "rust-yoke-0.8.2" rust-yoke-0.8.2)
   (list "rust-yoke-derive-0.8.2" rust-yoke-derive-0.8.2)
   (list "rust-zbus-4.4.0" rust-zbus-4.4.0)
   (list "rust-zbus-macros-4.4.0" rust-zbus-macros-4.4.0)
   (list "rust-zbus-names-3.0.0" rust-zbus-names-3.0.0)
   (list "rust-zerocopy-0.8.37" rust-zerocopy-0.8.37)
   (list "rust-zerocopy-derive-0.8.37" rust-zerocopy-derive-0.8.37)
   (list "rust-zerofrom-0.1.6" rust-zerofrom-0.1.6)
   (list "rust-zerofrom-derive-0.1.6" rust-zerofrom-derive-0.1.6)
   (list "rust-zeroize-1.8.2" rust-zeroize-1.8.2)
   (list "rust-zeroize-derive-1.4.3" rust-zeroize-derive-1.4.3)
   (list "rust-zerotrie-0.2.4" rust-zerotrie-0.2.4)
   (list "rust-zerovec-0.11.6" rust-zerovec-0.11.6)
   (list "rust-zerovec-derive-0.11.3" rust-zerovec-derive-0.11.3)
   (list "rust-zip-2.4.2" rust-zip-2.4.2)
   (list "rust-zlib-rs-0.5.5" rust-zlib-rs-0.5.5)
   (list "rust-zlib-rs-0.6.3" rust-zlib-rs-0.6.3)
   (list "rust-zmij-1.0.19" rust-zmij-1.0.19)
   (list "rust-zoneinfo64-0.3.0" rust-zoneinfo64-0.3.0)
   (list "rust-zopfli-0.8.3" rust-zopfli-0.8.3)
   (list "rust-zstd-0.13.3" rust-zstd-0.13.3)
   (list "rust-zstd-safe-7.2.4" rust-zstd-safe-7.2.4)
   (list "rust-zstd-sys-2.0.16+zstd.1.5.7" rust-zstd-sys-2.0.16+zstd.1.5.7)
   (list "rust-zune-core-0.4.12" rust-zune-core-0.4.12)
   (list "rust-zune-core-0.5.1" rust-zune-core-0.5.1)
   (list "rust-zune-jpeg-0.4.21" rust-zune-jpeg-0.4.21)
   (list "rust-zune-jpeg-0.5.12" rust-zune-jpeg-0.5.12)
   (list "rust-zvariant-4.2.0" rust-zvariant-4.2.0)
   (list "rust-zvariant-derive-4.2.0" rust-zvariant-derive-4.2.0)
   (list "rust-zvariant-utils-2.1.0" rust-zvariant-utils-2.1.0)
   ))

(define codex-git-patches
  '(
    ("https://github.com/dzbarsky/rules_rust"
     ("runfiles" "rust-runfiles-0.1.0.b56cbaa")
    )
    ("https://github.com/helix-editor/nucleo.git"
     ("nucleo" "rust-nucleo-0.5.0.4253de9")
     ("nucleo-matcher" "rust-nucleo-0.5.0.4253de9")
    )
    ("https://github.com/hyperium/h3"
     ("h3" "rust-h3-0.0.8.e07e694")
     ("h3-quinn" "rust-h3-0.0.8.e07e694")
    )
    ("https://github.com/microsoft/mxc"
     ("appcontainer_common" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("learning_mode_core" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("learning_mode_windows" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("mxc_config_contract" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("mxc_telemetry" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("process_security_environment_spec" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("sandbox_spec" "rust-appcontainer-common-0.8.0.6cd3d58")
     ("wxc_common" "rust-appcontainer-common-0.8.0.6cd3d58")
    )
    ("https://github.com/modelcontextprotocol/rust-sdk"
     ("rmcp" "rust-rmcp-3.5.1.4048ac4")
     ("rmcp-macros" "rust-rmcp-3.5.1.4048ac4")
    )
    ("https://github.com/openai-oss-forks/crossterm"
     ("crossterm" "rust-crossterm-0.29.0.ed1cdab")
    )
    ("https://github.com/openai-oss-forks/tokio-tungstenite"
     ("tokio-tungstenite" "rust-tokio-tungstenite-0.28.0.0e5b2d7")
    )
    ("https://github.com/openai-oss-forks/tungstenite-rs"
     ("tungstenite" "rust-tungstenite-0.27.0.4fffad3")
    )
    ("ssh://git@github.com/openai-oss-forks/tungstenite-rs.git"
     ("tungstenite" "rust-tungstenite-0.27.0.4fffad3")
    )
    ))

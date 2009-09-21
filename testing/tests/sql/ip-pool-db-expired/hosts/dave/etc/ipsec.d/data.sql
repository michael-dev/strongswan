/* Identities */

INSERT INTO identities (
  type, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  9, X'3045310B300906035504061302434831193017060355040A13104C696E7578207374726F6E675377616E311B3019060355040313127374726F6E675377616E20526F6F74204341'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=strongSwan Root CA' */
  11, X'5da7dd700651327ee7b66db3b5e5e060ea2e4def'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* dave@strongswan.org */
  3, X'64617665407374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=dave@strongswan.org' */
  11, X'ee7f38daeea1b81a41777f78f2674be8439d8e0e'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* moon.strongswan.org */
  2, X'6d6f6f6e2e7374726f6e677377616e2e6f7267'
 );

/* Certificates */

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  1, 1, X'308203b53082029da003020102020100300d06092a864886f70d01010405003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3034303931303131303134355a170d3134303930383131303134355a3045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f7420434130820122300d06092a864886f70d01010105000382010f003082010a0282010100bff25f62ea3d566e58b3c87a49caf3ac61cfa96377734d842db3f8fd6ea023f7b0132e66265012317386729c6d7c427a8d9f167be138e8ebae2b12b95933baef36a315c3ddf224cee4bb9bd578135d0467382629621ff96b8d45f6e002e5083662dce181805c140b3f2ce93f83aee3c861cff610a39f0189cb3a3c7cb9bf7e2a09544e2170efaa18fdd4ff20fa94be176d7fecff821f68d17152041d9b46f0cfcfc1e4cf43de5d3f3a587763afe9267f53b11699b3264fc55c5189f5682871166cb98307950569641fa30ffb50de134fed2f973cef1a392827862bc4ddaa97bbb01442e293c41070d07224d4be47ae2753eb2bed4bc1da91c68ec780c4620f0f0203010001a381af3081ac300f0603551d130101ff040530030101ff300b0603551d0f040403020106301d0603551d0e041604145da7dd700651327ee7b66db3b5e5e060ea2e4def306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100300d06092a864886f70d010104050003820101009ad74e3e60592dfb9b21c78628bd76b63090c1720c74bf94753cad6fddadc9c776eb39d3bfaa52136bf528840078386308fcf79503bd3d1ad6c15ac38e10c846bff7888a03cfe7fa0e644b522b2af5aedf0bbc508dc48330a180757772771095059b2be148f58dc0c753b59e9d6bfb02e9b685a928a284531b187313fd2b835bc9ea27d0020739a8d485e88bdede9a45cde6d28ed553b0e8e92dabf877bed59abf9d151f15e4f2d00b5e6e49fcb665293d2296697926c2954dae367542ef6e98053e76d2728732f6ce69f284f0b856aa6c2823a9ee29b280a66f50828f9b5cf27f84feca3c31c24897db156c7a833768ab306f51286457a51f09dd53bbb4190f'
);

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=dave@strongswan.org */
  1, 1, X'308204223082030aa00302010202011c300d06092a864886f70d01010b05003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3039303832373130333733395a170d3134303832363130333733395a305b310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e31133011060355040b130a4163636f756e74696e67311c301a0603550403141364617665407374726f6e677377616e2e6f726730820122300d06092a864886f70d01010105000382010f003082010a0282010100c007f2536f0558e68345d3ef017a175b73434e797f9b97448e720a5985aea76cc0503b8d63b4e239af95db83db0af65f8360e9d941912c121215643a0af32188fc520413e81645ff8e2e623c9362be1b57649530bf54fdad6563106105ace949d7de2895a4771c237090aaa2567bd7d9b08b2ad09f63f61bba87d7462046e89fa4570cb3c8e4322220a737af48c31cd0ec2140f3723b94742c4a14232e1d409f6b53c18aaa63e693fa5d3d06808e948db8273563d33dbd9ac44ecfd71e60426570885898b3e5538767eaf4ef713719e7fd89b32e4e3f60d972ef1617437d4dba14af4691fb8ec275a78552bae9d8aaf71c3d42aca793ef0ad09e1af353daab750203010001a38201053082010130090603551d1304023000300b0603551d0f0404030203a8301d0603551d0e04160414ee7f38daeea1b81a41777f78f2674be8439d8e0e306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100301e0603551d1104173015811364617665407374726f6e677377616e2e6f726730390603551d1f04323030302ea02ca02a8628687474703a2f2f63726c2e7374726f6e677377616e2e6f72672f7374726f6e677377616e2e63726c300d06092a864886f70d01010b050003820101003201bc6ba4cb53011c378ef070b9aa5a1d79d3a69cfe4e45b27d7569813c2d3e57f7adb84f9380e3853db28323132356b3a2a3eba1fd9a05b0eb0e57424903ec64072ecce76bb8a28ca36090c202ee0455cbf89517d21888a454b56591c0d9a0cac94c383b20033af0d4f2bd7f5a2c116fdd537583fd9c4bbda8fdf4934be4520f0309b0a63c8d7f3156b157387d2d1005c8e1eb9ca4825c6ee84ad995166d987f7a44e074b55ba0eda269b23eceda503e5701a41daf70d8288fd36b3a14eade60d9a12a8a0bbea63d8caa4e62749931e55085bd45358650a1c97e8d34d8c936757abb9622b9ab5c758421a424c1b319c1a0cfb0d01bcd38297ed4f760132d4a'
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 1
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 2
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 3
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 4
);

/* Private Keys */

INSERT INTO private_keys (
   type, data
) VALUES ( /* key of 'C=CH, O=Linux strongSwan, CN=dave@strongswan.org' */
  1, X'308204a50201000282010100c007f2536f0558e68345d3ef017a175b73434e797f9b97448e720a5985aea76cc0503b8d63b4e239af95db83db0af65f8360e9d941912c121215643a0af32188fc520413e81645ff8e2e623c9362be1b57649530bf54fdad6563106105ace949d7de2895a4771c237090aaa2567bd7d9b08b2ad09f63f61bba87d7462046e89fa4570cb3c8e4322220a737af48c31cd0ec2140f3723b94742c4a14232e1d409f6b53c18aaa63e693fa5d3d06808e948db8273563d33dbd9ac44ecfd71e60426570885898b3e5538767eaf4ef713719e7fd89b32e4e3f60d972ef1617437d4dba14af4691fb8ec275a78552bae9d8aaf71c3d42aca793ef0ad09e1af353daab750203010001028201010081e2de1d60f294f715c39d5e03f9b8e2ba4bc44099f77b917b67d76845eba48302714256982239021ba99918ce87d3ad3707ce248d1ccc5a4cb0fb61e7161c90b35a2637f0bb600d42f64cabfc64c58168d337b609344b81851a4471db8ce11e794c62d714af1bf13caa1d40408ef3a8e2a8bf04ed4a87a4a9be47f5becf3777d7254cf6ab0ff4f3e109235334796b030a1e03951a0ae64e224b3226a8e99174825eaa877efbc5cde0cd075687a9086f645654bda547f8927433f8eecd9ecfcb9b30ed6ff66bb4e5b7341f9626095798e279338e554045d0ae3ee94a1f10644ad88f10e7e7199923d45d5f8df2283859c3f4c41262426e654a04e895a21bb40102818100ea2e632ed6d314655c64eb6a18d4f492fea379ca091426bd7f381f1cbd7f1f79b73d694b9538ec693b245992f6a2a1b292279db9698eac40e43df3aa83b682ca5ab60ed07d02692e16c65cba91ee9aa9f768db2be9a1e0a213a93651a6886dcd35aa3f116ea73287a39a830cc2779bc02b9c8566c4cf8cd25ce99fa030ab965502818100d1ec351dafa33fff13a64c4a980a6f697735e705c1dc2a410b738210f4c059cd058579e4324d46e5bb0c1e6df4476d1a00206f66cf1be23645db193c69cbd04539f87e2b3f4617046031a1575a16a8e71b998844df2601d9d67958421f75c19943f53857b56a08583320b48a85def15b75c9ac5e4a232363824ab666b60ca0a102818100879dbf8083960fccb75a165f05ec658aaefe7aec3e9fb5e3adc611767263291632c0d4b699bf3261aa875d7c576a4d5bfd7a05c4375611792ef495a4dccc182819aa2f201c15065653882271454bb9b3ce7ca1d8675f80983bec95716990be8dc593471cd048f1614da4905a1650701934e85af4edeb083156ef50aad324bb5502818100814232ca9eb5a4d8499f2266e40bb8e275f708d3b0b502879ea777353d9f9b2bf4f46543affd896437b294a21bc24759b52e43aa4868e0f78e3804e80034f17f4edcc5c397686f0fd0b37ea72cdfbb0ce31fbc9abbd4c95afb0728e33e3fe1ff9faac510acb2278537a631c501fd6f1c6400d45412ce642207be3d662d3ec54102818055a928e09d9801f683ebb625e6ed97396ac1cd55b358d7aa06c8801759c2a51d517de1f88c537f532fea6cf563766d7818dc1de70b48d31c0102cad3562b7bf03a310b631428c22eabdc5555a90a5fc5310660a795d916ba1b57c09587f697d09dc092ac469e71f0e42fc6153c35ffe177898ea1e92aa6f28d3b86bfe30ad58c'
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 3
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 4
);

/* Configurations */

INSERT INTO ike_configs (
  local, remote
) VALUES (
  'PH_IP_DAVE', 'PH_IP_MOON'
);

INSERT INTO peer_configs (
  name, ike_cfg, local_id, remote_id, virtual
) VALUES (
  'home', 1, 3, 5, '0.0.0.0'
);

INSERT INTO child_configs (
  name, updown
) VALUES (
  'home', 'ipsec _updown iptables'
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 1
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES ( /* 10.1.0.0/16 */
  7, X'0a010000', X'0a01ffff'
);

INSERT INTO traffic_selectors (
  type
) VALUES ( /* dynamic/32 */
  7
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  1, 1, 1
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  1, 2, 2
);


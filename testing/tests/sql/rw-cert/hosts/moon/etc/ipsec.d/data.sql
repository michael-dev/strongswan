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
) VALUES ( /* moon.strongswan.org */
  2, X'6d6f6f6e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=moon.strongswan.org' */
  11, X'6a9c74d1f8897989f65a94e989f1fac3649d292e'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* %any */
  0, '%any'
);

/* Certificates */

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  1, 1, X'308203b53082029da003020102020100300d06092a864886f70d01010405003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3034303931303131303134355a170d3134303930383131303134355a3045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f7420434130820122300d06092a864886f70d01010105000382010f003082010a0282010100bff25f62ea3d566e58b3c87a49caf3ac61cfa96377734d842db3f8fd6ea023f7b0132e66265012317386729c6d7c427a8d9f167be138e8ebae2b12b95933baef36a315c3ddf224cee4bb9bd578135d0467382629621ff96b8d45f6e002e5083662dce181805c140b3f2ce93f83aee3c861cff610a39f0189cb3a3c7cb9bf7e2a09544e2170efaa18fdd4ff20fa94be176d7fecff821f68d17152041d9b46f0cfcfc1e4cf43de5d3f3a587763afe9267f53b11699b3264fc55c5189f5682871166cb98307950569641fa30ffb50de134fed2f973cef1a392827862bc4ddaa97bbb01442e293c41070d07224d4be47ae2753eb2bed4bc1da91c68ec780c4620f0f0203010001a381af3081ac300f0603551d130101ff040530030101ff300b0603551d0f040403020106301d0603551d0e041604145da7dd700651327ee7b66db3b5e5e060ea2e4def306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100300d06092a864886f70d010104050003820101009ad74e3e60592dfb9b21c78628bd76b63090c1720c74bf94753cad6fddadc9c776eb39d3bfaa52136bf528840078386308fcf79503bd3d1ad6c15ac38e10c846bff7888a03cfe7fa0e644b522b2af5aedf0bbc508dc48330a180757772771095059b2be148f58dc0c753b59e9d6bfb02e9b685a928a284531b187313fd2b835bc9ea27d0020739a8d485e88bdede9a45cde6d28ed553b0e8e92dabf877bed59abf9d151f15e4f2d00b5e6e49fcb665293d2296697926c2954dae367542ef6e98053e76d2728732f6ce69f284f0b856aa6c2823a9ee29b280a66f50828f9b5cf27f84feca3c31c24897db156c7a833768ab306f51286457a51f09dd53bbb4190f'
);

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=moon.strongswan.org */
  1, 1, X'308204223082030aa003020102020117300d06092a864886f70d01010b05003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3039303832373130303333325a170d3134303832363130303333325a3046310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311c301a060355040313136d6f6f6e2e7374726f6e677377616e2e6f726730820122300d06092a864886f70d01010105000382010f003082010a0282010100ca2f633dd4bbba0586215b15a0312f73f533124f0b339b9ae13bb648b02b4c468e0f01e630fbef92197b7708f5dbffea7e496286966d75acf13bd5e4377a1821d82de102eadf9963b489041a0b0f9f76b79e2150aa39020e3fa52a677dbb879c986291e4f1542fe2f0494e9c5c954d4faa75a17aa7b56652f1b16efbdcb46697f7d0b7f520bc990205365938d2cd31f2beed30e761a56c02d9dc82f0cdefc9d43447b6a98f7628aed2ac127a4a9504838f66e7517e5e0b0672c8165474bce689f73a6fc6e3c72b2c45498ddbbc0b17b04915606fe94f256cc777c42c534560ffbbe5aacdd944cc8db4d2abaf8a294af55b03a6a01a54d78430ab78389753c2870203010001a382011a3082011630090603551d1304023000300b0603551d0f0404030203a8301d0603551d0e041604146a9c74d1f8897989f65a94e989f1fac3649d292e306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100301e0603551d110417301582136d6f6f6e2e7374726f6e677377616e2e6f726730130603551d25040c300a06082b0601050507030130390603551d1f04323030302ea02ca02a8628687474703a2f2f63726c2e7374726f6e677377616e2e6f72672f7374726f6e677377616e2e63726c300d06092a864886f70d01010b050003820101009cb57836c5e328cda4d58e204bd4ff0c63db841f926d53411c790d516c8e7fdaf191767102343f68003639bda99a684d8c76ad9087fbe55e730ba378a2e442e3b1095875361939c30e75c5145d8bdb6c55f5730a64061c819751f6e4aa6d1dc810fc79dc78aa7790ebaac183988e0c1e3d7ba5729597c7413642d40215041914fc8459e349c47d28825839dd03d77c763d236fc6ba48f95746f3a7b304d06b3c29d9d87666db0eacd080fb2d6bdebf9be1e8265b2b545fb81aa8a18fa056301436c9b8cf599746de81fddb9704f2feb4472f7c0f467fb7281b014167879a0ebda7fae36a5a5607376a803bec8f14f94663102c484a8887ba5b58ed04ee7cec0f'
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
) VALUES ( /* key of 'C=CH, O=Linux strongSwan, CN=moon.strongswan.org' */
  1, X'308204a30201000282010100ca2f633dd4bbba0586215b15a0312f73f533124f0b339b9ae13bb648b02b4c468e0f01e630fbef92197b7708f5dbffea7e496286966d75acf13bd5e4377a1821d82de102eadf9963b489041a0b0f9f76b79e2150aa39020e3fa52a677dbb879c986291e4f1542fe2f0494e9c5c954d4faa75a17aa7b56652f1b16efbdcb46697f7d0b7f520bc990205365938d2cd31f2beed30e761a56c02d9dc82f0cdefc9d43447b6a98f7628aed2ac127a4a9504838f66e7517e5e0b0672c8165474bce689f73a6fc6e3c72b2c45498ddbbc0b17b04915606fe94f256cc777c42c534560ffbbe5aacdd944cc8db4d2abaf8a294af55b03a6a01a54d78430ab78389753c287020301000102820100204507f5ea6a3bfa7db9fd2baa71af3d36b97c0699a71702d5480e83f37a35a65d2e10038975ec7ac90e67a54a785e9432abcbc9e7607913ad3cfb9a7d304381c35b2f3aa3fa242541bf4ca44b77a6dfefd69142aaa886a777890907938dc6cb3b971fea068a854a1747dc0020d6c38c1f8cbec530d747099e01cfd0eb1ceff2b077bd07aaef4989b75594614b16a778891a2e490369d2a9571ddf5cd165331638a8a3c96184a8259eb588caab3bbfab9c0f77b66c830ecf0f294dc1b67a5f36b75e3e095e247864f19ab212fdbf34e0925316ca13c342b4ba464ecf93d2a8e39eee24dd63dddd938101a9f4b8f0de90765e1c1fda5c62e161cc712794aeaea102818100f85d60a6990447926da1ab9db7f094a5d435b11f70c5fef9541a89e05898001190cfdc651b8a23ccbfe8e7bdacd225776f01699d06be5ae5abc4690fe99b81fd9f369e973437fbcba2efdbe1dc6f8389fb2be78e3847f4f05323b2c7b6b6a4c85ca0aa72642747434f4358f0baf10ab173f9c3f24e9674570179dde23c6c248d02818100d06693eb5c92b6d516f630b79b1b98ea3910cbc4c442a4779ce16f5b09825c858ea4dfcc4d33eeb3e4de971a7fa5d2a153e9a83e65f7527ca77b93efc257960eadd8ce5b57e590d9189e542652ae3677c623343a39c1d16dbef3069406eaa4913eeba06e0a3af3c8539dbd4be7d9caf3ccd654ae397ae7faa72ba823e4b0206302818100ef2bc4f249f28415ef7b3bafd33d5b7861e61e9e7f543c18d0340a4840288810625ab90ba8bc9b8305dffca27c75965cf049f4f1a157d862c9c987bf2a2075cacdf2a44049aa0bd16b23fea3ff4a67ea8d351774aea024b0f5ef2fb00134db749336a94d254369edd8bbab3f8f56a60c82f9a807844480de746e6e0cfa50cdd50281807b32d8e93fadc00612eff176e96c14270b1b41cb0dd6f3d17e5dcaedbf9e6041d844e1c4ae33303f0ae307e2f3693d2e8023d68124d863dc2b4aa3f70e25a7210066f5ff0be43b900bbcb5b47e165d3ecb544e70c96a29fbbdf17f870cdbb3f3e585782ef53f4a94b7d1bd715d1be49de20f26ba6462a3370b928470cba5cf4f028180324ffacf705e6746f741d24ff6aa0bb14aad55cba41eb7758e6cc0d51f40feac6b4a459ce374af424287f602b0614520079b436b8e90cde0ddff679304e9efdd74a2ffbfe6e4e1bd1236c360413f2d2656e00b3e3cb217567671bf73a722a222e5e85d109fe2c77caf5951f5b9f4171c744afa717fe7e9306488e6ab87341298'
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
  'PH_IP_MOON', '0.0.0.0'
);

INSERT INTO peer_configs (
  name, ike_cfg, local_id, remote_id
) VALUES (
  'rw', 1, 3, 5
);

INSERT INTO child_configs (
  name, updown
) VALUES (
  'rw', 'ipsec _updown iptables'
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
  1, 1, 0
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  1, 2, 3
);


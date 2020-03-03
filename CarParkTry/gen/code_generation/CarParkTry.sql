-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("cb825a68-8f45-47a2-859f-883306c92aec",
	'CarParkTry',
	1);
INSERT INTO EP_PKG
	VALUES ("9da85cf5-cb1e-4711-ab4b-2ce56337a8fd",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'CP_Interfaces',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e041fdf3-59f2-4f7d-a615-bcf8a4cee3a3",
	1,
	"9da85cf5-cb1e-4711-ab4b-2ce56337a8fd",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("e041fdf3-59f2-4f7d-a615-bcf8a4cee3a3",
	"00000000-0000-0000-0000-000000000000",
	'Barrier_Control',
	'');
INSERT INTO C_EP
	VALUES ("9dadbc39-4fca-4aa8-ae07-d8a5c177ba14",
	"e041fdf3-59f2-4f7d-a615-bcf8a4cee3a3",
	-1,
	'ToBarrier',
	'');
INSERT INTO C_AS
	VALUES ("9dadbc39-4fca-4aa8-ae07-d8a5c177ba14",
	'ToBarrier',
	'',
	0,
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("b9d56495-4004-4602-87fe-2e7576039624",
	"9dadbc39-4fca-4aa8-ae07-d8a5c177ba14",
	"ba5eda7a-def5-0000-0000-000000000002",
	'barNumber',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("4ddb2f6e-0022-4bba-b0c9-b095cb3611ad",
	"9dadbc39-4fca-4aa8-ae07-d8a5c177ba14",
	"ba5eda7a-def5-0000-0000-000000000001",
	'barUP',
	'',
	0,
	'',
	"b9d56495-4004-4602-87fe-2e7576039624");
INSERT INTO EP_PKG
	VALUES ("82353f85-f482-4f3a-9d91-829bf90d0916",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'CP_System',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("7d664adf-7c50-4eb4-8b07-3ba1a7da8c05",
	1,
	"82353f85-f482-4f3a-9d91-829bf90d0916",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("7d664adf-7c50-4eb4-8b07-3ba1a7da8c05",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("9ff0a2be-1410-4788-a139-cf59e51f81de",
	"7d664adf-7c50-4eb4-8b07-3ba1a7da8c05",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("ac0a1055-04dd-4319-b5af-0ce958b190d7",
	"9ff0a2be-1410-4788-a139-cf59e51f81de");
INSERT INTO ACT_ACT
	VALUES ("ac0a1055-04dd-4319-b5af-0ce958b190d7",
	'bridge',
	0,
	"ba971419-0120-4dfe-86a7-f581b4b2baf7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"ec9e0fb4-bad5-4266-adf5-0f2a2d64a884");
INSERT INTO ACT_BLK
	VALUES ("ba971419-0120-4dfe-86a7-f581b4b2baf7",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ac0a1055-04dd-4319-b5af-0ce958b190d7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c6711a43-f644-4790-975f-49a6e250096c",
	"ba971419-0120-4dfe-86a7-f581b4b2baf7",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("c6711a43-f644-4790-975f-49a6e250096c");
INSERT INTO PE_PE
	VALUES ("feb94678-2b83-4c0e-bd43-3eebd68c7012",
	1,
	"82353f85-f482-4f3a-9d91-829bf90d0916",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("271ebe73-b8fc-4dbc-90b6-207b8fc8b85e",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0c5ea0e2-b78d-47e9-8f93-a76ed1ddd223",
	"271ebe73-b8fc-4dbc-90b6-207b8fc8b85e",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("3e846c96-0ece-47d4-b4a7-dd410e5cffb8",
	"271ebe73-b8fc-4dbc-90b6-207b8fc8b85e");
INSERT INTO ACT_ACT
	VALUES ("3e846c96-0ece-47d4-b4a7-dd410e5cffb8",
	'bridge',
	0,
	"ac8aaef4-7d84-40c6-93be-69278f9b6e0f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"43edbfdc-cb1f-4cd6-9951-19dba4905462");
INSERT INTO ACT_BLK
	VALUES ("ac8aaef4-7d84-40c6-93be-69278f9b6e0f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3e846c96-0ece-47d4-b4a7-dd410e5cffb8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("94844d1a-f698-483d-84c7-4d58b4a8716b",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d3d44d50-d8c7-4af1-8a6c-0262f998bf16",
	"94844d1a-f698-483d-84c7-4d58b4a8716b",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("9560852e-0659-40d5-8e89-9853afb8b8bc",
	"94844d1a-f698-483d-84c7-4d58b4a8716b");
INSERT INTO ACT_ACT
	VALUES ("9560852e-0659-40d5-8e89-9853afb8b8bc",
	'bridge',
	0,
	"f314f0db-56f0-49a1-84ad-3de865b3d9fd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"84b92faf-5786-4258-94a5-3ca9d601d75f");
INSERT INTO ACT_BLK
	VALUES ("f314f0db-56f0-49a1-84ad-3de865b3d9fd",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9560852e-0659-40d5-8e89-9853afb8b8bc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8a7cd1f5-6ebf-4808-b62f-1790671e9d98",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("99bfc5fa-4c70-4d18-9a43-fb269f06d305",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1");
INSERT INTO ACT_ACT
	VALUES ("99bfc5fa-4c70-4d18-9a43-fb269f06d305",
	'bridge',
	0,
	"cf3bd3cd-18d6-4ed2-b3a8-7466226e750a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"30357f9d-d43c-421e-bb8c-be8ccfb8459e");
INSERT INTO ACT_BLK
	VALUES ("cf3bd3cd-18d6-4ed2-b3a8-7466226e750a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"99bfc5fa-4c70-4d18-9a43-fb269f06d305",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("799f1e44-c995-45be-8d34-06b65e9a7fd6",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("f17faa54-8567-430a-bc49-c7f4ba6e46fe",
	"799f1e44-c995-45be-8d34-06b65e9a7fd6",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("0c4cf78b-b3ab-44f9-a105-942f27146609",
	"799f1e44-c995-45be-8d34-06b65e9a7fd6",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"f17faa54-8567-430a-bc49-c7f4ba6e46fe",
	'');
INSERT INTO ACT_BRB
	VALUES ("5c3bcf68-342f-45b7-8d15-fe7965ea4c04",
	"799f1e44-c995-45be-8d34-06b65e9a7fd6");
INSERT INTO ACT_ACT
	VALUES ("5c3bcf68-342f-45b7-8d15-fe7965ea4c04",
	'bridge',
	0,
	"62938209-f053-45f2-adb0-467ed55a85c0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"6398a2e8-6155-4c30-b5fd-be3efc69e018");
INSERT INTO ACT_BLK
	VALUES ("62938209-f053-45f2-adb0-467ed55a85c0",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5c3bcf68-342f-45b7-8d15-fe7965ea4c04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("2c485916-91d7-4706-abf4-638c3c867daa",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1c3bc66c-b427-4d05-b3a5-714dc8b70ba7",
	"2c485916-91d7-4706-abf4-638c3c867daa",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"36bdb31d-6405-4f05-9b5b-9dabd3d2f19a",
	'');
INSERT INTO S_BPARM
	VALUES ("36bdb31d-6405-4f05-9b5b-9dabd3d2f19a",
	"2c485916-91d7-4706-abf4-638c3c867daa",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("8a7ec800-c414-4214-a478-f535d42f74bc",
	"2c485916-91d7-4706-abf4-638c3c867daa");
INSERT INTO ACT_ACT
	VALUES ("8a7ec800-c414-4214-a478-f535d42f74bc",
	'bridge',
	0,
	"c5adbb7a-d986-4b27-b4a7-cb2991a28029",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"de5a80ec-f5d4-4064-a703-93bf54f24f8c");
INSERT INTO ACT_BLK
	VALUES ("c5adbb7a-d986-4b27-b4a7-cb2991a28029",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8a7ec800-c414-4214-a478-f535d42f74bc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("080e2897-2712-4124-a085-d373744755a7",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("7fcba376-55b8-415b-ba96-b7256af8c333",
	"080e2897-2712-4124-a085-d373744755a7",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"d7df5981-2948-415c-99a9-651ac08f579c",
	'');
INSERT INTO S_BPARM
	VALUES ("d7df5981-2948-415c-99a9-651ac08f579c",
	"080e2897-2712-4124-a085-d373744755a7",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("3dc0fb15-c70c-4856-b063-57e3f29b3561",
	"080e2897-2712-4124-a085-d373744755a7");
INSERT INTO ACT_ACT
	VALUES ("3dc0fb15-c70c-4856-b063-57e3f29b3561",
	'bridge',
	0,
	"e35ddc92-b0f6-4e11-9fe8-5af93cf3bb05",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"6d380e32-5003-4ea1-aa69-60802646358d");
INSERT INTO ACT_BLK
	VALUES ("e35ddc92-b0f6-4e11-9fe8-5af93cf3bb05",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3dc0fb15-c70c-4856-b063-57e3f29b3561",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("19f504a8-1441-4791-af74-6467e3de70a0",
	"feb94678-2b83-4c0e-bd43-3eebd68c7012",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("26eaac40-4aed-474a-853c-88c989739ed8",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("20aa63e7-2727-442e-b0c3-18a316d2bd8e",
	"19f504a8-1441-4791-af74-6467e3de70a0");
INSERT INTO ACT_ACT
	VALUES ("20aa63e7-2727-442e-b0c3-18a316d2bd8e",
	'bridge',
	0,
	"3e30d4a3-ae94-46f5-8461-f0830417c470",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"7730434a-d66f-4e73-afc9-423fccc13140");
INSERT INTO ACT_BLK
	VALUES ("3e30d4a3-ae94-46f5-8461-f0830417c470",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"20aa63e7-2727-442e-b0c3-18a316d2bd8e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("bae1d2de-ed2f-4cab-9c02-3529919bf172",
	1,
	"82353f85-f482-4f3a-9d91-829bf90d0916",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("ad214391-e8e7-40e5-aeeb-435badab1c68",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("2fb3fb52-206c-43ba-b8c1-e28561a106f2",
	"ad214391-e8e7-40e5-aeeb-435badab1c68");
INSERT INTO ACT_ACT
	VALUES ("2fb3fb52-206c-43ba-b8c1-e28561a106f2",
	'bridge',
	0,
	"37988ffd-45f6-4f02-90d2-adf759217b3a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"a626b2c1-db41-4187-8da6-2d6531974a60");
INSERT INTO ACT_BLK
	VALUES ("37988ffd-45f6-4f02-90d2-adf759217b3a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2fb3fb52-206c-43ba-b8c1-e28561a106f2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("c15da36e-25e4-4934-9bd0-7d4dc253aa26",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"84a14dcb-aa48-4f98-985f-7c53ddbc49f6",
	'');
INSERT INTO S_BPARM
	VALUES ("a7cb5626-e585-47ba-a49c-024cd4b5e85a",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8ae7e3ad-9b4c-4613-a403-f12b05b81193",
	'');
INSERT INTO S_BPARM
	VALUES ("8ae7e3ad-9b4c-4613-a403-f12b05b81193",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"7ba5a3b9-cb61-4db8-a451-ae38106e9341",
	'');
INSERT INTO S_BPARM
	VALUES ("7ba5a3b9-cb61-4db8-a451-ae38106e9341",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("84a14dcb-aa48-4f98-985f-7c53ddbc49f6",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"a7cb5626-e585-47ba-a49c-024cd4b5e85a",
	'');
INSERT INTO S_BPARM
	VALUES ("f9bd65c2-e7bb-4ee6-aaa3-915b5646e7d3",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"c15da36e-25e4-4934-9bd0-7d4dc253aa26",
	'');
INSERT INTO ACT_BRB
	VALUES ("bcd76c6e-56f3-4942-b7e6-6213c0bfa1a1",
	"5cb54f17-a7e0-4044-85a4-aa582aeeabf4");
INSERT INTO ACT_ACT
	VALUES ("bcd76c6e-56f3-4942-b7e6-6213c0bfa1a1",
	'bridge',
	0,
	"df070011-379a-4d0a-b3f9-36f3bbe65cac",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"473e1f3f-aeb9-4bb7-a396-0b9beb885121");
INSERT INTO ACT_BLK
	VALUES ("df070011-379a-4d0a-b3f9-36f3bbe65cac",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcd76c6e-56f3-4942-b7e6-6213c0bfa1a1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("4c343c70-874c-4208-b3dd-65b0844df8e2",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("10006123-874b-4b89-92d1-f90f16a07397",
	"4c343c70-874c-4208-b3dd-65b0844df8e2",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("31557792-0c87-4fd0-ab66-4446bf822333",
	"4c343c70-874c-4208-b3dd-65b0844df8e2");
INSERT INTO ACT_ACT
	VALUES ("31557792-0c87-4fd0-ab66-4446bf822333",
	'bridge',
	0,
	"d92a1e48-e2a7-4909-a6ef-20d08e060ea3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"4ab76196-16e4-4ba2-b11f-2797dcf93c3e");
INSERT INTO ACT_BLK
	VALUES ("d92a1e48-e2a7-4909-a6ef-20d08e060ea3",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"31557792-0c87-4fd0-ab66-4446bf822333",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("79aba131-1b75-426a-a90f-b9dec215199c",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("3e58db1b-352a-4037-847f-0d7a850e8402",
	"79aba131-1b75-426a-a90f-b9dec215199c",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("eb4137e5-c7fc-4f22-b023-98c86a227f1e",
	"79aba131-1b75-426a-a90f-b9dec215199c");
INSERT INTO ACT_ACT
	VALUES ("eb4137e5-c7fc-4f22-b023-98c86a227f1e",
	'bridge',
	0,
	"86438d99-960c-4b0d-b3f8-0600184c2ba3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"4e653f11-a049-401c-a9e3-31febb290319");
INSERT INTO ACT_BLK
	VALUES ("86438d99-960c-4b0d-b3f8-0600184c2ba3",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"eb4137e5-c7fc-4f22-b023-98c86a227f1e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("7fdd069b-4949-4130-8991-ee1b0fb94e3e",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("be4e6c2d-a0da-42b8-8722-f1b2ab7c18d5",
	"7fdd069b-4949-4130-8991-ee1b0fb94e3e",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("82847fbc-e354-47c1-9858-77b831390bc9",
	"7fdd069b-4949-4130-8991-ee1b0fb94e3e");
INSERT INTO ACT_ACT
	VALUES ("82847fbc-e354-47c1-9858-77b831390bc9",
	'bridge',
	0,
	"119abaa1-d18e-4947-b029-afbf2c3edf45",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"ec673afa-8738-4aae-a167-9b19d2507dd1");
INSERT INTO ACT_BLK
	VALUES ("119abaa1-d18e-4947-b029-afbf2c3edf45",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"82847fbc-e354-47c1-9858-77b831390bc9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("551d217d-34b0-4bd0-82f9-8f8ac67202e7",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d6edcbb9-c45f-4f2a-ab36-fb392f3b41dd",
	"551d217d-34b0-4bd0-82f9-8f8ac67202e7",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("b73842d5-71df-465f-9b36-aa61c6bb61c8",
	"551d217d-34b0-4bd0-82f9-8f8ac67202e7");
INSERT INTO ACT_ACT
	VALUES ("b73842d5-71df-465f-9b36-aa61c6bb61c8",
	'bridge',
	0,
	"3407a629-e5f1-4ff7-9460-536313700d76",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"2f0ecc3d-83cb-41c2-93c7-f6f27b2c966c");
INSERT INTO ACT_BLK
	VALUES ("3407a629-e5f1-4ff7-9460-536313700d76",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b73842d5-71df-465f-9b36-aa61c6bb61c8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("4fef85b4-9649-4231-804a-934ba4386994",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b89fca57-80e8-4acb-ba4e-cbf917655b0a",
	"4fef85b4-9649-4231-804a-934ba4386994",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("34b6b312-58f7-4862-95cb-22381d43573e",
	"4fef85b4-9649-4231-804a-934ba4386994");
INSERT INTO ACT_ACT
	VALUES ("34b6b312-58f7-4862-95cb-22381d43573e",
	'bridge',
	0,
	"4388dd46-676f-48b1-8f5b-c371fcac335c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"36915cef-e7e5-4b38-82fd-a79d271bae7d");
INSERT INTO ACT_BLK
	VALUES ("4388dd46-676f-48b1-8f5b-c371fcac335c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"34b6b312-58f7-4862-95cb-22381d43573e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("c3a8a4ef-980d-4232-aaa6-04051b32c2a7",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("f7f233bb-b7fe-4113-a189-a27c9c59a9bc",
	"c3a8a4ef-980d-4232-aaa6-04051b32c2a7",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d2dab9e4-6948-48c4-870f-806f6d0c827a",
	"c3a8a4ef-980d-4232-aaa6-04051b32c2a7");
INSERT INTO ACT_ACT
	VALUES ("d2dab9e4-6948-48c4-870f-806f6d0c827a",
	'bridge',
	0,
	"fc4dc8a6-e8a2-48fb-9a54-372512860f27",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"831b4514-71b9-4b89-9526-a807e55ae8af");
INSERT INTO ACT_BLK
	VALUES ("fc4dc8a6-e8a2-48fb-9a54-372512860f27",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d2dab9e4-6948-48c4-870f-806f6d0c827a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("2292df1d-6187-4371-b9da-b795e9cfb28a",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("44aef374-5db7-4bba-946e-47db2710c1f0",
	"2292df1d-6187-4371-b9da-b795e9cfb28a");
INSERT INTO ACT_ACT
	VALUES ("44aef374-5db7-4bba-946e-47db2710c1f0",
	'bridge',
	0,
	"f1f6d753-9977-4335-b10b-819f4cd3bc6b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"bf3b097b-abc0-41b7-b180-b39a3d371a75");
INSERT INTO ACT_BLK
	VALUES ("f1f6d753-9977-4335-b10b-819f4cd3bc6b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"44aef374-5db7-4bba-946e-47db2710c1f0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("bf914c6d-f9ab-49d8-8644-efc2c217eb97",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("15014538-b098-420c-a505-8898c5126490",
	"bf914c6d-f9ab-49d8-8644-efc2c217eb97",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"52bb336f-f62e-4f18-9686-dd68aada8cee",
	'');
INSERT INTO S_BPARM
	VALUES ("52bb336f-f62e-4f18-9686-dd68aada8cee",
	"bf914c6d-f9ab-49d8-8644-efc2c217eb97",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("5cc93012-09ec-4040-8e4f-1f65412c0206",
	"bf914c6d-f9ab-49d8-8644-efc2c217eb97");
INSERT INTO ACT_ACT
	VALUES ("5cc93012-09ec-4040-8e4f-1f65412c0206",
	'bridge',
	0,
	"eb2dbe5a-370f-46b3-acd8-c081743ecccf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"73f21ebd-bc68-4970-9e09-921d6b037c36");
INSERT INTO ACT_BLK
	VALUES ("eb2dbe5a-370f-46b3-acd8-c081743ecccf",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5cc93012-09ec-4040-8e4f-1f65412c0206",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("a37939c2-234e-4c27-ada1-03b39013720e",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("92d81599-f499-4936-84ed-8a1ca002a6c8",
	"a37939c2-234e-4c27-ada1-03b39013720e",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"cfcb44cc-770a-4e55-8b09-051553f491fd",
	'');
INSERT INTO S_BPARM
	VALUES ("cfcb44cc-770a-4e55-8b09-051553f491fd",
	"a37939c2-234e-4c27-ada1-03b39013720e",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("f2db8df0-3c5f-4aa1-b142-9b351c47283c",
	"a37939c2-234e-4c27-ada1-03b39013720e");
INSERT INTO ACT_ACT
	VALUES ("f2db8df0-3c5f-4aa1-b142-9b351c47283c",
	'bridge',
	0,
	"b9730710-1bb0-411e-8855-fb2b249b33fc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"bfca2798-b50c-46f3-b6f8-330ddfad65a7");
INSERT INTO ACT_BLK
	VALUES ("b9730710-1bb0-411e-8855-fb2b249b33fc",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f2db8df0-3c5f-4aa1-b142-9b351c47283c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("6bb6fe87-bfa6-4f6e-9b87-be1f11e5d6a5",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("f2d025e8-8aca-486c-9aec-10e65686cc7b",
	"6bb6fe87-bfa6-4f6e-9b87-be1f11e5d6a5",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("16fc8b94-159f-4ead-93a2-d50119855519",
	"6bb6fe87-bfa6-4f6e-9b87-be1f11e5d6a5");
INSERT INTO ACT_ACT
	VALUES ("16fc8b94-159f-4ead-93a2-d50119855519",
	'bridge',
	0,
	"25c36390-5f19-4b39-b92b-4a8ca3481d01",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"0e8020fb-be09-4706-9bb2-9d8635b74d2e");
INSERT INTO ACT_BLK
	VALUES ("25c36390-5f19-4b39-b92b-4a8ca3481d01",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"16fc8b94-159f-4ead-93a2-d50119855519",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("843eb242-fda2-4fae-a766-1f9301391cc8",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fa1bf3b9-3a43-4042-a153-179791a04240",
	"843eb242-fda2-4fae-a766-1f9301391cc8",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"3a7b2e8d-03af-44ae-9842-be1e7e9614d8",
	'');
INSERT INTO S_BPARM
	VALUES ("3a7b2e8d-03af-44ae-9842-be1e7e9614d8",
	"843eb242-fda2-4fae-a766-1f9301391cc8",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("cd9149c8-dfff-4b3b-9832-f273b1195b09",
	"843eb242-fda2-4fae-a766-1f9301391cc8");
INSERT INTO ACT_ACT
	VALUES ("cd9149c8-dfff-4b3b-9832-f273b1195b09",
	'bridge',
	0,
	"e09f5a7e-1ece-4f70-9d1e-3ebfc5a78cde",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"be9e6054-e42d-419d-813a-969ffcbe436d");
INSERT INTO ACT_BLK
	VALUES ("e09f5a7e-1ece-4f70-9d1e-3ebfc5a78cde",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cd9149c8-dfff-4b3b-9832-f273b1195b09",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b92e8dd4-efd0-4343-86c4-c55d2c3e12a5",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("e5266a51-9e6f-4659-a85b-c565a9d12500",
	"b92e8dd4-efd0-4343-86c4-c55d2c3e12a5",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"5ffce93c-c68e-4b03-993a-d6165bfbf40e",
	'');
INSERT INTO S_BPARM
	VALUES ("5ffce93c-c68e-4b03-993a-d6165bfbf40e",
	"b92e8dd4-efd0-4343-86c4-c55d2c3e12a5",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("faefc4b1-541a-482c-9811-e2585c3fb65f",
	"b92e8dd4-efd0-4343-86c4-c55d2c3e12a5");
INSERT INTO ACT_ACT
	VALUES ("faefc4b1-541a-482c-9811-e2585c3fb65f",
	'bridge',
	0,
	"93304046-06de-474f-855f-4948b5c6efb1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"3e3a9cdb-dfe9-4522-bf72-951af89baefc");
INSERT INTO ACT_BLK
	VALUES ("93304046-06de-474f-855f-4948b5c6efb1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"faefc4b1-541a-482c-9811-e2585c3fb65f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("01d66e3a-a9ca-4a92-87f9-e9e828743b4a",
	"bae1d2de-ed2f-4cab-9c02-3529919bf172",
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1c3ee9df-8afd-4f7f-b884-8f066a336cd7",
	"01d66e3a-a9ca-4a92-87f9-e9e828743b4a",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("1610f651-f3ac-446a-958d-57cc606dee09",
	"01d66e3a-a9ca-4a92-87f9-e9e828743b4a");
INSERT INTO ACT_ACT
	VALUES ("1610f651-f3ac-446a-958d-57cc606dee09",
	'bridge',
	0,
	"96bc1e4c-2282-461a-a42c-e5d53e426f57",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"f23fe8ba-da27-43bf-857b-d9727c6d3021");
INSERT INTO ACT_BLK
	VALUES ("96bc1e4c-2282-461a-a42c-e5d53e426f57",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1610f651-f3ac-446a-958d-57cc606dee09",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("f56dd579-784c-47cb-b6fb-0c2e62c9ce5d",
	1,
	"82353f85-f482-4f3a-9d91-829bf90d0916",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("f56dd579-784c-47cb-b6fb-0c2e62c9ce5d",
	'State Save',
	'',
	'SS',
	"00000000-0000-0000-0000-000000000000",
	'',
	'State Save',
	1);
INSERT INTO S_BRG
	VALUES ("d243e1db-8b10-40b6-9267-20eca085d6a5",
	"f56dd579-784c-47cb-b6fb-0c2e62c9ce5d",
	'trigger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("c7a661ae-ee3b-4599-abf6-61ec8a383d90",
	"d243e1db-8b10-40b6-9267-20eca085d6a5");
INSERT INTO ACT_ACT
	VALUES ("c7a661ae-ee3b-4599-abf6-61ec8a383d90",
	'bridge',
	0,
	"9f27f474-bda6-42a5-9b6b-0ecb66325fc9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'State Save::trigger',
	"20353889-775c-4e8d-8698-ffb10969107f");
INSERT INTO ACT_BLK
	VALUES ("9f27f474-bda6-42a5-9b6b-0ecb66325fc9",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c7a661ae-ee3b-4599-abf6-61ec8a383d90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("8fd2bb12-29b8-4585-aebc-a3cab804650a",
	"f56dd579-784c-47cb-b6fb-0c2e62c9ce5d",
	'access',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("9c6e7297-bdd6-4d03-a355-6eb8ff312e01",
	"8fd2bb12-29b8-4585-aebc-a3cab804650a");
INSERT INTO ACT_ACT
	VALUES ("9c6e7297-bdd6-4d03-a355-6eb8ff312e01",
	'bridge',
	0,
	"d5a20a83-c55b-4417-b048-bfee85b22766",
	"00000000-0000-0000-0000-000000000000",
	0,
	'State Save::access',
	"dec524b1-d77b-4a98-a278-ddc7fe3896b5");
INSERT INTO ACT_BLK
	VALUES ("d5a20a83-c55b-4417-b048-bfee85b22766",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9c6e7297-bdd6-4d03-a355-6eb8ff312e01",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	1,
	"82353f85-f482-4f3a-9d91-829bf90d0916",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'CP_Controller',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("49463f0c-afd1-4a1e-84b1-41264feeaf00",
	"8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	'BAR_Message',
	0,
	0);
INSERT INTO C_IR
	VALUES ("cc97b09d-8519-4be4-9679-c9721e65fb73",
	"e041fdf3-59f2-4f7d-a615-bcf8a4cee3a3",
	"00000000-0000-0000-0000-000000000000",
	"49463f0c-afd1-4a1e-84b1-41264feeaf00");
INSERT INTO C_R
	VALUES ("cc97b09d-8519-4be4-9679-c9721e65fb73",
	'Barrier_Control',
	'',
	'PosCommand',
	'CP_Controller::BAR_Message::Barrier_Control');
INSERT INTO SPR_REP
	VALUES ("24db9162-c0aa-40dc-9467-e988530b781c",
	"9dadbc39-4fca-4aa8-ae07-d8a5c177ba14",
	"cc97b09d-8519-4be4-9679-c9721e65fb73");
INSERT INTO SPR_RS
	VALUES ("24db9162-c0aa-40dc-9467-e988530b781c",
	'ToBarrier',
	'',
	'',
	1,
	0);
INSERT INTO ACT_RSB
	VALUES ("92c4d5d5-86dc-4801-b6d6-e92bc986271b",
	"24db9162-c0aa-40dc-9467-e988530b781c");
INSERT INTO ACT_ACT
	VALUES ("92c4d5d5-86dc-4801-b6d6-e92bc986271b",
	'signal',
	0,
	"5e0954c6-cfd8-4124-9737-c8d41fc8772a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'BAR_Message::Barrier_Control::ToBarrier',
	"4f55fd52-3886-436b-8bec-5d523226deea");
INSERT INTO ACT_BLK
	VALUES ("5e0954c6-cfd8-4124-9737-c8d41fc8772a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"92c4d5d5-86dc-4801-b6d6-e92bc986271b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	1,
	"00000000-0000-0000-0000-000000000000",
	"8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	7);
INSERT INTO EP_PKG
	VALUES ("04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'CP_Controller_Funcs',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("7353e30d-8187-4634-8c52-03944ec21b4b",
	1,
	"04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("7353e30d-8187-4634-8c52-03944ec21b4b",
	"00000000-0000-0000-0000-000000000000",
	'vehicleArrival',
	'',
	'ent = ENT::useInstance();

generate ENT1:Vehicle_Arrives to ent;

LOG::LogInfo( message: "Event generated to indicate a vehicle has arrived at entry.");
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("7a5f77e0-40a1-415d-a522-e5f7fd930fc6",
	"7353e30d-8187-4634-8c52-03944ec21b4b");
INSERT INTO ACT_ACT
	VALUES ("7a5f77e0-40a1-415d-a522-e5f7fd930fc6",
	'function',
	0,
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'vehicleArrival',
	"661405fb-8b4f-44f2-a63e-f30392e43f21");
INSERT INTO ACT_BLK
	VALUES ("68ea8ed5-54ba-47ec-a391-b46f33b3e41d",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	1,
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"7a5f77e0-40a1-415d-a522-e5f7fd930fc6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("762a3206-4688-40ad-95dd-59912c978b02",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d",
	"23468841-c422-4a71-a7cf-f17416751290",
	1,
	1,
	'vehicleArrival line: 1');
INSERT INTO ACT_AI
	VALUES ("762a3206-4688-40ad-95dd-59912c978b02",
	"f79359e4-4ba1-4663-9c8c-a61cd0d2d244",
	"914f05b7-b6b1-4bec-bb11-9ea1a7c028f3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("23468841-c422-4a71-a7cf-f17416751290",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d",
	"650cc602-feda-4504-ad05-c6eb5b92159a",
	3,
	1,
	'vehicleArrival line: 3');
INSERT INTO E_ESS
	VALUES ("23468841-c422-4a71-a7cf-f17416751290",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("23468841-c422-4a71-a7cf-f17416751290");
INSERT INTO E_GSME
	VALUES ("23468841-c422-4a71-a7cf-f17416751290",
	"ce3710c4-097f-419c-810c-9e98168decf1");
INSERT INTO E_GEN
	VALUES ("23468841-c422-4a71-a7cf-f17416751290",
	"f5a06471-60ba-4c0f-a52e-66bfaa45a6f6");
INSERT INTO ACT_SMT
	VALUES ("650cc602-feda-4504-ad05-c6eb5b92159a",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'vehicleArrival line: 5');
INSERT INTO ACT_BRG
	VALUES ("650cc602-feda-4504-ad05-c6eb5b92159a",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO V_VAL
	VALUES ("914f05b7-b6b1-4bec-bb11-9ea1a7c028f3",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d");
INSERT INTO V_IRF
	VALUES ("914f05b7-b6b1-4bec-bb11-9ea1a7c028f3",
	"f5a06471-60ba-4c0f-a52e-66bfaa45a6f6");
INSERT INTO V_VAL
	VALUES ("f79359e4-4ba1-4663-9c8c-a61cd0d2d244",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d");
INSERT INTO V_TRV
	VALUES ("f79359e4-4ba1-4663-9c8c-a61cd0d2d244",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("ca8ba56c-135e-4c9f-a675-3a7d3ece0b28",
	0,
	0,
	5,
	24,
	83,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d");
INSERT INTO V_LST
	VALUES ("ca8ba56c-135e-4c9f-a675-3a7d3ece0b28",
	'Event generated to indicate a vehicle has arrived at entry.');
INSERT INTO V_PAR
	VALUES ("ca8ba56c-135e-4c9f-a675-3a7d3ece0b28",
	"650cc602-feda-4504-ad05-c6eb5b92159a",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAR
	VALUES ("f5a06471-60ba-4c0f-a52e-66bfaa45a6f6",
	"68ea8ed5-54ba-47ec-a391-b46f33b3e41d",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("f5a06471-60ba-4c0f-a52e-66bfaa45a6f6",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("74038a39-6777-4e8d-8d5f-cf53239ddd72",
	1,
	"04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("74038a39-6777-4e8d-8d5f-cf53239ddd72",
	"00000000-0000-0000-0000-000000000000",
	'availableSpace',
	'',
	'// Calculate whether there is available space for a vehicle to enter the car park.

opmets = OPMET::useInstance();

spaces = opmets.Capacity - opmets.Occupancy;

if spaces > 0
	return true;
else
	return false;
end if;',
	"ba5eda7a-def5-0000-0000-000000000001",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("11daf417-e8e6-44c9-8279-6a0f345fe4ae",
	"74038a39-6777-4e8d-8d5f-cf53239ddd72");
INSERT INTO ACT_ACT
	VALUES ("11daf417-e8e6-44c9-8279-6a0f345fe4ae",
	'function',
	0,
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	"00000000-0000-0000-0000-000000000000",
	0,
	'availableSpace',
	"c490005e-22ef-430e-8ecc-129fefd32891");
INSERT INTO ACT_BLK
	VALUES ("12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	0,
	0,
	0,
	'OPMET',
	'',
	'',
	9,
	1,
	3,
	10,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"11daf417-e8e6-44c9-8279-6a0f345fe4ae",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bdca9f36-a84a-49ae-8d8c-4b9ca5b0c404",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	"d364a607-1c5e-4fb4-92cd-88d39794baf2",
	3,
	1,
	'availableSpace line: 3');
INSERT INTO ACT_AI
	VALUES ("bdca9f36-a84a-49ae-8d8c-4b9ca5b0c404",
	"dd996eec-f17a-435b-a410-62fa10b8114a",
	"fc60c90e-5d0c-43ae-875d-5baefa63ded4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d364a607-1c5e-4fb4-92cd-88d39794baf2",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	"52edb2c7-283a-4cb8-908f-a4098c79da28",
	5,
	1,
	'availableSpace line: 5');
INSERT INTO ACT_AI
	VALUES ("d364a607-1c5e-4fb4-92cd-88d39794baf2",
	"8f3515a1-cd0a-4563-905a-29fdb350b71c",
	"6b7fe50b-626a-44a6-b806-3889dc0c126d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("52edb2c7-283a-4cb8-908f-a4098c79da28",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	"00000000-0000-0000-0000-000000000000",
	7,
	1,
	'availableSpace line: 7');
INSERT INTO ACT_IF
	VALUES ("52edb2c7-283a-4cb8-908f-a4098c79da28",
	"d662a03e-5114-4952-82e3-d995c51487b8",
	"228dc311-d197-4fd2-8d91-df2a2b529b73",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c809c05b-2b73-4509-a24d-0017348358bf",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	"00000000-0000-0000-0000-000000000000",
	9,
	1,
	'availableSpace line: 9');
INSERT INTO ACT_E
	VALUES ("c809c05b-2b73-4509-a24d-0017348358bf",
	"f1227afa-5e99-4f5e-bccd-1a7eee2903d0",
	"52edb2c7-283a-4cb8-908f-a4098c79da28");
INSERT INTO V_VAL
	VALUES ("fc60c90e-5d0c-43ae-875d-5baefa63ded4",
	1,
	1,
	3,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_IRF
	VALUES ("fc60c90e-5d0c-43ae-875d-5baefa63ded4",
	"05c591bb-3843-4875-b222-52abf7b2eadd");
INSERT INTO V_VAL
	VALUES ("dd996eec-f17a-435b-a410-62fa10b8114a",
	0,
	0,
	3,
	17,
	-1,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_TRV
	VALUES ("dd996eec-f17a-435b-a410-62fa10b8114a",
	"32a7dc3f-66e1-43fb-92ed-4dcec56a6cef",
	"00000000-0000-0000-0000-000000000000",
	1,
	3,
	10);
INSERT INTO V_VAL
	VALUES ("6b7fe50b-626a-44a6-b806-3889dc0c126d",
	1,
	1,
	5,
	1,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_TVL
	VALUES ("6b7fe50b-626a-44a6-b806-3889dc0c126d",
	"5db1f19f-d104-4031-81a7-bdf38732f62c");
INSERT INTO V_VAL
	VALUES ("24e0f9f5-ca49-4608-a99f-7e08736bdd96",
	0,
	0,
	5,
	10,
	15,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_IRF
	VALUES ("24e0f9f5-ca49-4608-a99f-7e08736bdd96",
	"05c591bb-3843-4875-b222-52abf7b2eadd");
INSERT INTO V_VAL
	VALUES ("a1c89d5d-68ac-41a0-82e4-4d54adb0aef0",
	0,
	0,
	5,
	17,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_AVL
	VALUES ("a1c89d5d-68ac-41a0-82e4-4d54adb0aef0",
	"24e0f9f5-ca49-4608-a99f-7e08736bdd96",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"7f385c13-eecc-432e-8b61-9156e89e4e5e");
INSERT INTO V_VAL
	VALUES ("8f3515a1-cd0a-4563-905a-29fdb350b71c",
	0,
	0,
	5,
	17,
	43,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_BIN
	VALUES ("8f3515a1-cd0a-4563-905a-29fdb350b71c",
	"68a2c792-cb0a-434b-ba23-1ead84255b24",
	"a1c89d5d-68ac-41a0-82e4-4d54adb0aef0",
	'-');
INSERT INTO V_VAL
	VALUES ("95bfe7b4-6076-4ed6-96c6-eebe0ad13867",
	0,
	0,
	5,
	28,
	33,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_IRF
	VALUES ("95bfe7b4-6076-4ed6-96c6-eebe0ad13867",
	"05c591bb-3843-4875-b222-52abf7b2eadd");
INSERT INTO V_VAL
	VALUES ("68a2c792-cb0a-434b-ba23-1ead84255b24",
	0,
	0,
	5,
	35,
	43,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_AVL
	VALUES ("68a2c792-cb0a-434b-ba23-1ead84255b24",
	"95bfe7b4-6076-4ed6-96c6-eebe0ad13867",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4a7e4576-ed43-4be9-8dab-2980f3e289e3");
INSERT INTO V_VAL
	VALUES ("c42e2c30-4e4b-4ebc-95ea-958d7e98a3ce",
	0,
	0,
	7,
	4,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_TVL
	VALUES ("c42e2c30-4e4b-4ebc-95ea-958d7e98a3ce",
	"5db1f19f-d104-4031-81a7-bdf38732f62c");
INSERT INTO V_VAL
	VALUES ("228dc311-d197-4fd2-8d91-df2a2b529b73",
	0,
	0,
	7,
	4,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_BIN
	VALUES ("228dc311-d197-4fd2-8d91-df2a2b529b73",
	"44326b93-3774-4052-b0ea-85a53841229e",
	"c42e2c30-4e4b-4ebc-95ea-958d7e98a3ce",
	'>');
INSERT INTO V_VAL
	VALUES ("44326b93-3774-4052-b0ea-85a53841229e",
	0,
	0,
	7,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959");
INSERT INTO V_LIN
	VALUES ("44326b93-3774-4052-b0ea-85a53841229e",
	'0');
INSERT INTO V_VAR
	VALUES ("05c591bb-3843-4875-b222-52abf7b2eadd",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	'opmets',
	1,
	"9ddd07ce-8317-44db-959e-b68b62daa384");
INSERT INTO V_INT
	VALUES ("05c591bb-3843-4875-b222-52abf7b2eadd",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO V_VAR
	VALUES ("5db1f19f-d104-4031-81a7-bdf38732f62c",
	"12795cdf-d9c1-4cc3-bc8b-b13af004c959",
	'spaces',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("5db1f19f-d104-4031-81a7-bdf38732f62c",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BLK
	VALUES ("d662a03e-5114-4952-82e3-d995c51487b8",
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"11daf417-e8e6-44c9-8279-6a0f345fe4ae",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("96eed337-df93-4cf4-8ee3-7470b624c1b7",
	"d662a03e-5114-4952-82e3-d995c51487b8",
	"00000000-0000-0000-0000-000000000000",
	8,
	2,
	'availableSpace line: 8');
INSERT INTO ACT_RET
	VALUES ("96eed337-df93-4cf4-8ee3-7470b624c1b7",
	"13a8b3d2-8e28-4ae7-b03c-d288d19abf53");
INSERT INTO V_VAL
	VALUES ("13a8b3d2-8e28-4ae7-b03c-d288d19abf53",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"d662a03e-5114-4952-82e3-d995c51487b8");
INSERT INTO V_LBO
	VALUES ("13a8b3d2-8e28-4ae7-b03c-d288d19abf53",
	'TRUE');
INSERT INTO ACT_BLK
	VALUES ("f1227afa-5e99-4f5e-bccd-1a7eee2903d0",
	0,
	0,
	0,
	'',
	'',
	'',
	10,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"11daf417-e8e6-44c9-8279-6a0f345fe4ae",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("731a6a1b-f246-4c61-92e3-cdc2f6ff8f42",
	"f1227afa-5e99-4f5e-bccd-1a7eee2903d0",
	"00000000-0000-0000-0000-000000000000",
	10,
	2,
	'availableSpace line: 10');
INSERT INTO ACT_RET
	VALUES ("731a6a1b-f246-4c61-92e3-cdc2f6ff8f42",
	"365f6696-1010-43b0-80b1-f1b5dbbc6af1");
INSERT INTO V_VAL
	VALUES ("365f6696-1010-43b0-80b1-f1b5dbbc6af1",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"f1227afa-5e99-4f5e-bccd-1a7eee2903d0");
INSERT INTO V_LBO
	VALUES ("365f6696-1010-43b0-80b1-f1b5dbbc6af1",
	'FALSE');
INSERT INTO PE_PE
	VALUES ("946829ea-317c-455b-b2ee-a190631548a2",
	1,
	"04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("946829ea-317c-455b-b2ee-a190631548a2",
	"00000000-0000-0000-0000-000000000000",
	'createTicket',
	'',
	'// Create a new ticket once vehicle is able to enter car park.

LOG::LogInfo( message: "About to create a ticket.");

create object instance ticket of TKT;

opmets = OPMET::useInstance();
// New ticket number.
ticket.TKT_Number = opmets.Latest_Ticket_Number + 1;
// Store new ticket number as latest.
opmets.Latest_Ticket_Number = ticket.TKT_Number;

LOG::LogInfo( message: "New ticket created with Number: ");
LOG::LogInteger( message: ticket.TKT_Number);

generate TKT1:Ticket_Created (fromEntry : param.fromEntry, tktNumber : ticket.TKT_Number) to ticket;

',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO S_SPARM
	VALUES ("274be47c-0724-406b-9297-30306e4a3783",
	"946829ea-317c-455b-b2ee-a190631548a2",
	'fromEntry',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_FNB
	VALUES ("f793bf0b-2a54-4e5b-9b6d-1858e4f1548f",
	"946829ea-317c-455b-b2ee-a190631548a2");
INSERT INTO ACT_ACT
	VALUES ("f793bf0b-2a54-4e5b-9b6d-1858e4f1548f",
	'function',
	0,
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'createTicket',
	"7e85b770-f3e8-4163-86d7-b213b83b0639");
INSERT INTO ACT_BLK
	VALUES ("6d0523ac-57d5-475f-8f90-e5824a6308f7",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'fromEntry',
	'tktNumber',
	16,
	1,
	14,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"f793bf0b-2a54-4e5b-9b6d-1858e4f1548f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("cbd893a7-3a9c-4b3b-9f49-a10fccb3ec89",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"47225679-99a2-46f7-b4fa-17554de09a72",
	3,
	1,
	'createTicket line: 3');
INSERT INTO ACT_BRG
	VALUES ("cbd893a7-3a9c-4b3b-9f49-a10fccb3ec89",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	3,
	6,
	3,
	1);
INSERT INTO ACT_SMT
	VALUES ("47225679-99a2-46f7-b4fa-17554de09a72",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"e5daf192-40d9-427a-b823-f9f3b56609aa",
	5,
	1,
	'createTicket line: 5');
INSERT INTO ACT_CR
	VALUES ("47225679-99a2-46f7-b4fa-17554de09a72",
	"3deecafc-9d2f-4c1a-aef8-c1991893632c",
	1,
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	5,
	34);
INSERT INTO ACT_SMT
	VALUES ("e5daf192-40d9-427a-b823-f9f3b56609aa",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"7947d066-4e65-4a86-a9e7-4448855b7eab",
	7,
	1,
	'createTicket line: 7');
INSERT INTO ACT_AI
	VALUES ("e5daf192-40d9-427a-b823-f9f3b56609aa",
	"c4cf43c3-e28f-4186-a4c2-40c0a01c95b2",
	"9dfc11dc-004e-4a88-850c-b02802ea8c52",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("7947d066-4e65-4a86-a9e7-4448855b7eab",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"360c7b10-d6ad-44d3-9ce0-5729c3391789",
	9,
	1,
	'createTicket line: 9');
INSERT INTO ACT_AI
	VALUES ("7947d066-4e65-4a86-a9e7-4448855b7eab",
	"181b9074-0d11-4d7b-8b85-f0b830fde5a4",
	"af6c767e-ab99-4510-b4f4-d8bcf08d7a38",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("360c7b10-d6ad-44d3-9ce0-5729c3391789",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"4510d16b-4931-4f20-8b43-5167b621ba80",
	11,
	1,
	'createTicket line: 11');
INSERT INTO ACT_AI
	VALUES ("360c7b10-d6ad-44d3-9ce0-5729c3391789",
	"8bc6076b-eb97-47e0-9bb9-3334408c42e8",
	"2b21eb01-5fcb-4c39-941e-4d1114b11e02",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4510d16b-4931-4f20-8b43-5167b621ba80",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"c83522db-4b13-4f2f-bc0f-feb247e9da32",
	13,
	1,
	'createTicket line: 13');
INSERT INTO ACT_BRG
	VALUES ("4510d16b-4931-4f20-8b43-5167b621ba80",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	13,
	6,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES ("c83522db-4b13-4f2f-bc0f-feb247e9da32",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"bd094645-8a17-4f6e-b367-044858b38185",
	14,
	1,
	'createTicket line: 14');
INSERT INTO ACT_BRG
	VALUES ("c83522db-4b13-4f2f-bc0f-feb247e9da32",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	14,
	6,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES ("bd094645-8a17-4f6e-b367-044858b38185",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	"00000000-0000-0000-0000-000000000000",
	16,
	1,
	'createTicket line: 16');
INSERT INTO E_ESS
	VALUES ("bd094645-8a17-4f6e-b367-044858b38185",
	1,
	0,
	16,
	10,
	16,
	15,
	14,
	1,
	16,
	31,
	16,
	60);
INSERT INTO V_PAR
	VALUES ("d783990c-38bb-4811-b2fe-4739a323f861",
	"bd094645-8a17-4f6e-b367-044858b38185",
	"00000000-0000-0000-0000-000000000000",
	'tktNumber',
	"00000000-0000-0000-0000-000000000000",
	16,
	60);
INSERT INTO V_PAR
	VALUES ("9888af16-2a5e-42a4-a36e-291690222041",
	"bd094645-8a17-4f6e-b367-044858b38185",
	"00000000-0000-0000-0000-000000000000",
	'fromEntry',
	"d783990c-38bb-4811-b2fe-4739a323f861",
	16,
	31);
INSERT INTO E_GES
	VALUES ("bd094645-8a17-4f6e-b367-044858b38185");
INSERT INTO E_GSME
	VALUES ("bd094645-8a17-4f6e-b367-044858b38185",
	"04b8c607-81c1-43b1-ab5b-dc9e36931354");
INSERT INTO E_GEN
	VALUES ("bd094645-8a17-4f6e-b367-044858b38185",
	"3deecafc-9d2f-4c1a-aef8-c1991893632c");
INSERT INTO V_VAL
	VALUES ("d8353b79-43fb-43d7-bde7-185e533b7fa6",
	0,
	0,
	3,
	24,
	49,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_LST
	VALUES ("d8353b79-43fb-43d7-bde7-185e533b7fa6",
	'About to create a ticket.');
INSERT INTO V_PAR
	VALUES ("d8353b79-43fb-43d7-bde7-185e533b7fa6",
	"cbd893a7-3a9c-4b3b-9f49-a10fccb3ec89",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	3,
	15);
INSERT INTO V_VAL
	VALUES ("9dfc11dc-004e-4a88-850c-b02802ea8c52",
	1,
	1,
	7,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("9dfc11dc-004e-4a88-850c-b02802ea8c52",
	"3225efc4-cff1-471d-b792-a86162b122f8");
INSERT INTO V_VAL
	VALUES ("c4cf43c3-e28f-4186-a4c2-40c0a01c95b2",
	0,
	0,
	7,
	17,
	-1,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_TRV
	VALUES ("c4cf43c3-e28f-4186-a4c2-40c0a01c95b2",
	"32a7dc3f-66e1-43fb-92ed-4dcec56a6cef",
	"00000000-0000-0000-0000-000000000000",
	1,
	7,
	10);
INSERT INTO V_VAL
	VALUES ("cff7896d-8b9d-48c3-b99c-6b04a5c9e218",
	1,
	0,
	9,
	1,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("cff7896d-8b9d-48c3-b99c-6b04a5c9e218",
	"3deecafc-9d2f-4c1a-aef8-c1991893632c");
INSERT INTO V_VAL
	VALUES ("af6c767e-ab99-4510-b4f4-d8bcf08d7a38",
	1,
	0,
	9,
	8,
	17,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_AVL
	VALUES ("af6c767e-ab99-4510-b4f4-d8bcf08d7a38",
	"cff7896d-8b9d-48c3-b99c-6b04a5c9e218",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878");
INSERT INTO V_VAL
	VALUES ("53337690-4627-42e1-b7c8-d11c88469a9d",
	0,
	0,
	9,
	21,
	26,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("53337690-4627-42e1-b7c8-d11c88469a9d",
	"3225efc4-cff1-471d-b792-a86162b122f8");
INSERT INTO V_VAL
	VALUES ("b8b4bcff-24bf-4bb7-bb02-422cd6040dc2",
	0,
	0,
	9,
	28,
	47,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_AVL
	VALUES ("b8b4bcff-24bf-4bb7-bb02-422cd6040dc2",
	"53337690-4627-42e1-b7c8-d11c88469a9d",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4cbd5287-c4ba-4d78-89b3-dcef232988e5");
INSERT INTO V_VAL
	VALUES ("181b9074-0d11-4d7b-8b85-f0b830fde5a4",
	0,
	0,
	9,
	28,
	51,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_BIN
	VALUES ("181b9074-0d11-4d7b-8b85-f0b830fde5a4",
	"e4b1e982-bf73-4748-b739-78d39d4be60b",
	"b8b4bcff-24bf-4bb7-bb02-422cd6040dc2",
	'+');
INSERT INTO V_VAL
	VALUES ("e4b1e982-bf73-4748-b739-78d39d4be60b",
	0,
	0,
	9,
	51,
	51,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_LIN
	VALUES ("e4b1e982-bf73-4748-b739-78d39d4be60b",
	'1');
INSERT INTO V_VAL
	VALUES ("67beaa63-2f55-4d64-b019-af67d2249bd7",
	1,
	0,
	11,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("67beaa63-2f55-4d64-b019-af67d2249bd7",
	"3225efc4-cff1-471d-b792-a86162b122f8");
INSERT INTO V_VAL
	VALUES ("2b21eb01-5fcb-4c39-941e-4d1114b11e02",
	1,
	0,
	11,
	8,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_AVL
	VALUES ("2b21eb01-5fcb-4c39-941e-4d1114b11e02",
	"67beaa63-2f55-4d64-b019-af67d2249bd7",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4cbd5287-c4ba-4d78-89b3-dcef232988e5");
INSERT INTO V_VAL
	VALUES ("7a26f603-3457-4d0d-8f73-65333b9090d5",
	0,
	0,
	11,
	31,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("7a26f603-3457-4d0d-8f73-65333b9090d5",
	"3deecafc-9d2f-4c1a-aef8-c1991893632c");
INSERT INTO V_VAL
	VALUES ("8bc6076b-eb97-47e0-9bb9-3334408c42e8",
	0,
	0,
	11,
	38,
	47,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_AVL
	VALUES ("8bc6076b-eb97-47e0-9bb9-3334408c42e8",
	"7a26f603-3457-4d0d-8f73-65333b9090d5",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878");
INSERT INTO V_VAL
	VALUES ("a172c3bb-3f1d-4621-9b8d-c8357eb100ed",
	0,
	0,
	13,
	24,
	56,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_LST
	VALUES ("a172c3bb-3f1d-4621-9b8d-c8357eb100ed",
	'New ticket created with Number: ');
INSERT INTO V_PAR
	VALUES ("a172c3bb-3f1d-4621-9b8d-c8357eb100ed",
	"4510d16b-4931-4f20-8b43-5167b621ba80",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	13,
	15);
INSERT INTO V_VAL
	VALUES ("8dd1fbad-b3ca-4154-99f1-9e49b7add797",
	0,
	0,
	14,
	27,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("8dd1fbad-b3ca-4154-99f1-9e49b7add797",
	"3deecafc-9d2f-4c1a-aef8-c1991893632c");
INSERT INTO V_VAL
	VALUES ("6122fc1a-0819-4e49-bd77-0866c646880c",
	0,
	0,
	14,
	34,
	43,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_AVL
	VALUES ("6122fc1a-0819-4e49-bd77-0866c646880c",
	"8dd1fbad-b3ca-4154-99f1-9e49b7add797",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878");
INSERT INTO V_PAR
	VALUES ("6122fc1a-0819-4e49-bd77-0866c646880c",
	"c83522db-4b13-4f2f-bc0f-feb247e9da32",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	14,
	18);
INSERT INTO V_VAL
	VALUES ("9888af16-2a5e-42a4-a36e-291690222041",
	0,
	0,
	16,
	49,
	57,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_PVL
	VALUES ("9888af16-2a5e-42a4-a36e-291690222041",
	"00000000-0000-0000-0000-000000000000",
	"274be47c-0724-406b-9297-30306e4a3783",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("995f919e-d6a3-4016-b4d2-ed0319f4d64a",
	0,
	0,
	16,
	72,
	77,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_IRF
	VALUES ("995f919e-d6a3-4016-b4d2-ed0319f4d64a",
	"3deecafc-9d2f-4c1a-aef8-c1991893632c");
INSERT INTO V_VAL
	VALUES ("d783990c-38bb-4811-b2fe-4739a323f861",
	0,
	0,
	16,
	79,
	88,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7");
INSERT INTO V_AVL
	VALUES ("d783990c-38bb-4811-b2fe-4739a323f861",
	"995f919e-d6a3-4016-b4d2-ed0319f4d64a",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878");
INSERT INTO V_VAR
	VALUES ("3deecafc-9d2f-4c1a-aef8-c1991893632c",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	'ticket',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("3deecafc-9d2f-4c1a-aef8-c1991893632c",
	0,
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO V_VAR
	VALUES ("3225efc4-cff1-471d-b792-a86162b122f8",
	"6d0523ac-57d5-475f-8f90-e5824a6308f7",
	'opmets',
	1,
	"9ddd07ce-8317-44db-959e-b68b62daa384");
INSERT INTO V_INT
	VALUES ("3225efc4-cff1-471d-b792-a86162b122f8",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO PE_PE
	VALUES ("ad1a3662-33ee-444a-bd4d-abfde2ccb3e9",
	1,
	"04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("ad1a3662-33ee-444a-bd4d-abfde2ccb3e9",
	"00000000-0000-0000-0000-000000000000",
	'checkForSpaceAgain',
	'',
	'ent = ENT::useInstance();

generate ENT4:Check_For_Space_Again to ent;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("1a514f5f-8e81-4a20-9fd9-633101559ffb",
	"ad1a3662-33ee-444a-bd4d-abfde2ccb3e9");
INSERT INTO ACT_ACT
	VALUES ("1a514f5f-8e81-4a20-9fd9-633101559ffb",
	'function',
	0,
	"4d2a4543-5743-42f0-b7b1-fdce04a20eb5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'checkForSpaceAgain',
	"3695f756-c70d-48a9-a640-c19c49d4a2a8");
INSERT INTO ACT_BLK
	VALUES ("4d2a4543-5743-42f0-b7b1-fdce04a20eb5",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	3,
	1,
	1,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1a514f5f-8e81-4a20-9fd9-633101559ffb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d7b77c72-d240-4567-9a4f-7e658f1a45f7",
	"4d2a4543-5743-42f0-b7b1-fdce04a20eb5",
	"8236f87b-31e5-4961-90df-a1cd205c0d52",
	1,
	1,
	'checkForSpaceAgain line: 1');
INSERT INTO ACT_AI
	VALUES ("d7b77c72-d240-4567-9a4f-7e658f1a45f7",
	"1a4a355f-d72a-4c4a-960f-d6556852fbd9",
	"7ad64387-e56a-4d24-8068-eff8a761cf1a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8236f87b-31e5-4961-90df-a1cd205c0d52",
	"4d2a4543-5743-42f0-b7b1-fdce04a20eb5",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'checkForSpaceAgain line: 3');
INSERT INTO E_ESS
	VALUES ("8236f87b-31e5-4961-90df-a1cd205c0d52",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("8236f87b-31e5-4961-90df-a1cd205c0d52");
INSERT INTO E_GSME
	VALUES ("8236f87b-31e5-4961-90df-a1cd205c0d52",
	"493636ff-d7eb-44d4-952a-8729711d75ad");
INSERT INTO E_GEN
	VALUES ("8236f87b-31e5-4961-90df-a1cd205c0d52",
	"ea337e8a-4758-4bb4-b38d-e8a930572f4b");
INSERT INTO V_VAL
	VALUES ("7ad64387-e56a-4d24-8068-eff8a761cf1a",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"4d2a4543-5743-42f0-b7b1-fdce04a20eb5");
INSERT INTO V_IRF
	VALUES ("7ad64387-e56a-4d24-8068-eff8a761cf1a",
	"ea337e8a-4758-4bb4-b38d-e8a930572f4b");
INSERT INTO V_VAL
	VALUES ("1a4a355f-d72a-4c4a-960f-d6556852fbd9",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"4d2a4543-5743-42f0-b7b1-fdce04a20eb5");
INSERT INTO V_TRV
	VALUES ("1a4a355f-d72a-4c4a-960f-d6556852fbd9",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAR
	VALUES ("ea337e8a-4758-4bb4-b38d-e8a930572f4b",
	"4d2a4543-5743-42f0-b7b1-fdce04a20eb5",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("ea337e8a-4758-4bb4-b38d-e8a930572f4b",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("b1709e92-e2d9-4680-9539-c3f95a01bea6",
	1,
	"04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("b1709e92-e2d9-4680-9539-c3f95a01bea6",
	"00000000-0000-0000-0000-000000000000",
	'waitForSpace',
	'',
	'ent = ENT::useInstance();

generate ENT3:Wait_For_Space to ent;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("22628d58-b854-48e6-8ffe-87f758e3cf88",
	"b1709e92-e2d9-4680-9539-c3f95a01bea6");
INSERT INTO ACT_ACT
	VALUES ("22628d58-b854-48e6-8ffe-87f758e3cf88",
	'function',
	0,
	"4d6caeab-33ed-4c51-a7d8-287177aaaad1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'waitForSpace',
	"f3096c2d-359d-427a-ac74-b99739615008");
INSERT INTO ACT_BLK
	VALUES ("4d6caeab-33ed-4c51-a7d8-287177aaaad1",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	3,
	1,
	1,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"22628d58-b854-48e6-8ffe-87f758e3cf88",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2960c205-2e2d-47f8-baee-11ea178bedee",
	"4d6caeab-33ed-4c51-a7d8-287177aaaad1",
	"27f98932-6ffb-4f56-8946-ce1dcc58b257",
	1,
	1,
	'waitForSpace line: 1');
INSERT INTO ACT_AI
	VALUES ("2960c205-2e2d-47f8-baee-11ea178bedee",
	"33f6123a-43b8-4a19-be0f-f6794ca7c606",
	"47236664-4a11-4890-bcdf-b19b42e897d5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("27f98932-6ffb-4f56-8946-ce1dcc58b257",
	"4d6caeab-33ed-4c51-a7d8-287177aaaad1",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'waitForSpace line: 3');
INSERT INTO E_ESS
	VALUES ("27f98932-6ffb-4f56-8946-ce1dcc58b257",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("27f98932-6ffb-4f56-8946-ce1dcc58b257");
INSERT INTO E_GSME
	VALUES ("27f98932-6ffb-4f56-8946-ce1dcc58b257",
	"b1a59959-af76-4909-a86a-da601896b536");
INSERT INTO E_GEN
	VALUES ("27f98932-6ffb-4f56-8946-ce1dcc58b257",
	"17036c95-c5c3-4a7c-81a2-ed072d933cda");
INSERT INTO V_VAL
	VALUES ("47236664-4a11-4890-bcdf-b19b42e897d5",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"4d6caeab-33ed-4c51-a7d8-287177aaaad1");
INSERT INTO V_IRF
	VALUES ("47236664-4a11-4890-bcdf-b19b42e897d5",
	"17036c95-c5c3-4a7c-81a2-ed072d933cda");
INSERT INTO V_VAL
	VALUES ("33f6123a-43b8-4a19-be0f-f6794ca7c606",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"4d6caeab-33ed-4c51-a7d8-287177aaaad1");
INSERT INTO V_TRV
	VALUES ("33f6123a-43b8-4a19-be0f-f6794ca7c606",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAR
	VALUES ("17036c95-c5c3-4a7c-81a2-ed072d933cda",
	"4d6caeab-33ed-4c51-a7d8-287177aaaad1",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("17036c95-c5c3-4a7c-81a2-ed072d933cda",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("04c386a0-8ede-4938-9315-6fb43872787e",
	1,
	"04ef9c47-6cc2-4a78-8c3b-5a2b8e3b3e40",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("04c386a0-8ede-4938-9315-6fb43872787e",
	"00000000-0000-0000-0000-000000000000",
	'increaseOccupancy',
	'',
	'LOG::LogInfo( message: "Occuoancy is inreased by 1 when a ticket has been dispencesd.");

opmets = OPMET::useInstance();

New_Occ = opmets.Occupancy + 1;
opmets.Occupancy = New_Occ;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("06bdbd21-ffa4-46ed-a36a-4e8c392df829",
	"04c386a0-8ede-4938-9315-6fb43872787e");
INSERT INTO ACT_ACT
	VALUES ("06bdbd21-ffa4-46ed-a36a-4e8c392df829",
	'function',
	0,
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'increaseOccupancy',
	"006b5309-660d-4014-87de-eb050ccc86d0");
INSERT INTO ACT_BLK
	VALUES ("8c20f41a-4732-4c8f-b998-036f8acae78d",
	0,
	0,
	0,
	'OPMET',
	'',
	'',
	6,
	1,
	3,
	10,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"06bdbd21-ffa4-46ed-a36a-4e8c392df829",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2787ea23-69a1-41cd-8f35-351aebceb6b1",
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	"de8e6916-4179-45ac-9d74-fd4cc0dee09d",
	1,
	1,
	'increaseOccupancy line: 1');
INSERT INTO ACT_BRG
	VALUES ("2787ea23-69a1-41cd-8f35-351aebceb6b1",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("de8e6916-4179-45ac-9d74-fd4cc0dee09d",
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	"d0b2b154-a3c5-4d2b-8741-337a570afb66",
	3,
	1,
	'increaseOccupancy line: 3');
INSERT INTO ACT_AI
	VALUES ("de8e6916-4179-45ac-9d74-fd4cc0dee09d",
	"dd6fbef2-99e9-44fb-8d2a-e63d5743a8cf",
	"c94dd2f8-e196-46c3-a274-9bbd7deeab84",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d0b2b154-a3c5-4d2b-8741-337a570afb66",
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	"d0de77b4-e9ba-4f3b-b08b-d52769e1c3d2",
	5,
	1,
	'increaseOccupancy line: 5');
INSERT INTO ACT_AI
	VALUES ("d0b2b154-a3c5-4d2b-8741-337a570afb66",
	"72f966f8-f9a9-4ab0-82d2-298bce0188f7",
	"4e2dfd0e-516a-4c1d-be37-418cc3df2c26",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d0de77b4-e9ba-4f3b-b08b-d52769e1c3d2",
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'increaseOccupancy line: 6');
INSERT INTO ACT_AI
	VALUES ("d0de77b4-e9ba-4f3b-b08b-d52769e1c3d2",
	"edbd3e69-0e14-473f-a8d1-12c4d9ded44d",
	"de0c7c83-d4aa-41c0-88e4-2c2619844cc8",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("e5900f79-0fd9-4148-ad2d-dc2a77b4636b",
	0,
	0,
	1,
	24,
	85,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_LST
	VALUES ("e5900f79-0fd9-4148-ad2d-dc2a77b4636b",
	'Occuoancy is inreased by 1 when a ticket has been dispencesd.');
INSERT INTO V_PAR
	VALUES ("e5900f79-0fd9-4148-ad2d-dc2a77b4636b",
	"2787ea23-69a1-41cd-8f35-351aebceb6b1",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("c94dd2f8-e196-46c3-a274-9bbd7deeab84",
	1,
	1,
	3,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_IRF
	VALUES ("c94dd2f8-e196-46c3-a274-9bbd7deeab84",
	"df856bd4-009d-44e7-8f47-58f08d3bcf48");
INSERT INTO V_VAL
	VALUES ("dd6fbef2-99e9-44fb-8d2a-e63d5743a8cf",
	0,
	0,
	3,
	17,
	-1,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_TRV
	VALUES ("dd6fbef2-99e9-44fb-8d2a-e63d5743a8cf",
	"32a7dc3f-66e1-43fb-92ed-4dcec56a6cef",
	"00000000-0000-0000-0000-000000000000",
	1,
	3,
	10);
INSERT INTO V_VAL
	VALUES ("4e2dfd0e-516a-4c1d-be37-418cc3df2c26",
	1,
	1,
	5,
	1,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_TVL
	VALUES ("4e2dfd0e-516a-4c1d-be37-418cc3df2c26",
	"80d90ce7-7d01-4dd8-b2d8-6e37c4dda28a");
INSERT INTO V_VAL
	VALUES ("ae659c9b-e26c-49d8-b2fb-bfd3c874475e",
	0,
	0,
	5,
	11,
	16,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_IRF
	VALUES ("ae659c9b-e26c-49d8-b2fb-bfd3c874475e",
	"df856bd4-009d-44e7-8f47-58f08d3bcf48");
INSERT INTO V_VAL
	VALUES ("0382840b-90fd-4a0e-a0fb-e98bbc0f97a3",
	0,
	0,
	5,
	18,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_AVL
	VALUES ("0382840b-90fd-4a0e-a0fb-e98bbc0f97a3",
	"ae659c9b-e26c-49d8-b2fb-bfd3c874475e",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4a7e4576-ed43-4be9-8dab-2980f3e289e3");
INSERT INTO V_VAL
	VALUES ("72f966f8-f9a9-4ab0-82d2-298bce0188f7",
	0,
	0,
	5,
	18,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_BIN
	VALUES ("72f966f8-f9a9-4ab0-82d2-298bce0188f7",
	"d075afc1-67ad-4e50-a188-611cc17f75fd",
	"0382840b-90fd-4a0e-a0fb-e98bbc0f97a3",
	'+');
INSERT INTO V_VAL
	VALUES ("d075afc1-67ad-4e50-a188-611cc17f75fd",
	0,
	0,
	5,
	30,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_LIN
	VALUES ("d075afc1-67ad-4e50-a188-611cc17f75fd",
	'1');
INSERT INTO V_VAL
	VALUES ("236b1aaa-0510-4708-88f3-43cb7fb6af65",
	1,
	0,
	6,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_IRF
	VALUES ("236b1aaa-0510-4708-88f3-43cb7fb6af65",
	"df856bd4-009d-44e7-8f47-58f08d3bcf48");
INSERT INTO V_VAL
	VALUES ("de0c7c83-d4aa-41c0-88e4-2c2619844cc8",
	1,
	0,
	6,
	8,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_AVL
	VALUES ("de0c7c83-d4aa-41c0-88e4-2c2619844cc8",
	"236b1aaa-0510-4708-88f3-43cb7fb6af65",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4a7e4576-ed43-4be9-8dab-2980f3e289e3");
INSERT INTO V_VAL
	VALUES ("edbd3e69-0e14-473f-a8d1-12c4d9ded44d",
	0,
	0,
	6,
	20,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8c20f41a-4732-4c8f-b998-036f8acae78d");
INSERT INTO V_TVL
	VALUES ("edbd3e69-0e14-473f-a8d1-12c4d9ded44d",
	"80d90ce7-7d01-4dd8-b2d8-6e37c4dda28a");
INSERT INTO V_VAR
	VALUES ("df856bd4-009d-44e7-8f47-58f08d3bcf48",
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	'opmets',
	1,
	"9ddd07ce-8317-44db-959e-b68b62daa384");
INSERT INTO V_INT
	VALUES ("df856bd4-009d-44e7-8f47-58f08d3bcf48",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO V_VAR
	VALUES ("80d90ce7-7d01-4dd8-b2d8-6e37c4dda28a",
	"8c20f41a-4732-4c8f-b998-036f8acae78d",
	'New_Occ',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("80d90ce7-7d01-4dd8-b2d8-6e37c4dda28a",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("8b049f40-14ce-409e-9256-9f8b72953845",
	1,
	"00000000-0000-0000-0000-000000000000",
	"8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	7);
INSERT INTO EP_PKG
	VALUES ("8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'CP_Controller_Tests',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("93cdb609-768b-45d5-a47d-2c4ac65b775a",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("93cdb609-768b-45d5-a47d-2c4ac65b775a",
	"00000000-0000-0000-0000-000000000000",
	'awaitVehicle',
	'',
	'ent = ENT::useInstance();

generate ENT2:Await_Vehicle to ent;

LOG::LogInfo( message: "Making sure Entry executes action for first state.");

',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("62aa86e9-27fb-4792-8bb5-02d1df0b364e",
	"93cdb609-768b-45d5-a47d-2c4ac65b775a");
INSERT INTO ACT_ACT
	VALUES ("62aa86e9-27fb-4792-8bb5-02d1df0b364e",
	'function',
	0,
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee",
	"00000000-0000-0000-0000-000000000000",
	0,
	'awaitVehicle',
	"ae1c0f5b-1572-4831-be8e-4abeb1e16769");
INSERT INTO ACT_BLK
	VALUES ("2633ce0e-5b93-4925-a17e-ce72848cc8ee",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	1,
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"62aa86e9-27fb-4792-8bb5-02d1df0b364e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("48f85c2e-894c-4adc-a527-509cfeb00131",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee",
	"2f58814b-495b-4c29-a04e-5a75cbcfec33",
	1,
	1,
	'awaitVehicle line: 1');
INSERT INTO ACT_AI
	VALUES ("48f85c2e-894c-4adc-a527-509cfeb00131",
	"f6a1d17f-13e8-4f8d-b798-7ba9a124ea43",
	"34cabb2c-ea48-4e1d-8220-5132194c1e8f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("2f58814b-495b-4c29-a04e-5a75cbcfec33",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee",
	"056f04ea-75ce-4c7c-9b0f-1d3d7ee13b94",
	3,
	1,
	'awaitVehicle line: 3');
INSERT INTO E_ESS
	VALUES ("2f58814b-495b-4c29-a04e-5a75cbcfec33",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("2f58814b-495b-4c29-a04e-5a75cbcfec33");
INSERT INTO E_GSME
	VALUES ("2f58814b-495b-4c29-a04e-5a75cbcfec33",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915");
INSERT INTO E_GEN
	VALUES ("2f58814b-495b-4c29-a04e-5a75cbcfec33",
	"b3c0f41a-50d9-4ea7-8148-9ddc1c4fc386");
INSERT INTO ACT_SMT
	VALUES ("056f04ea-75ce-4c7c-9b0f-1d3d7ee13b94",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'awaitVehicle line: 5');
INSERT INTO ACT_BRG
	VALUES ("056f04ea-75ce-4c7c-9b0f-1d3d7ee13b94",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO V_VAL
	VALUES ("34cabb2c-ea48-4e1d-8220-5132194c1e8f",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee");
INSERT INTO V_IRF
	VALUES ("34cabb2c-ea48-4e1d-8220-5132194c1e8f",
	"b3c0f41a-50d9-4ea7-8148-9ddc1c4fc386");
INSERT INTO V_VAL
	VALUES ("f6a1d17f-13e8-4f8d-b798-7ba9a124ea43",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee");
INSERT INTO V_TRV
	VALUES ("f6a1d17f-13e8-4f8d-b798-7ba9a124ea43",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("cb43ac93-33c7-4f2a-9adb-7463bf1e3c76",
	0,
	0,
	5,
	24,
	74,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee");
INSERT INTO V_LST
	VALUES ("cb43ac93-33c7-4f2a-9adb-7463bf1e3c76",
	'Making sure Entry executes action for first state.');
INSERT INTO V_PAR
	VALUES ("cb43ac93-33c7-4f2a-9adb-7463bf1e3c76",
	"056f04ea-75ce-4c7c-9b0f-1d3d7ee13b94",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAR
	VALUES ("b3c0f41a-50d9-4ea7-8148-9ddc1c4fc386",
	"2633ce0e-5b93-4925-a17e-ce72848cc8ee",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("b3c0f41a-50d9-4ea7-8148-9ddc1c4fc386",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("3bf6b926-3924-4757-9d31-464372062ef3",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("3bf6b926-3924-4757-9d31-464372062ef3",
	"00000000-0000-0000-0000-000000000000",
	'initEntry',
	'',
	'ent = ENT::useInstance();

ent.ENT_Number = 1 ;

LOG::LogInfo( message: "Created instance of CP_Entry and given it a Number of :");
LOG::LogInteger( message: ent.ENT_Number);',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("1d8ac75f-4e96-4a43-81f5-db3bb2272b8b",
	"3bf6b926-3924-4757-9d31-464372062ef3");
INSERT INTO ACT_ACT
	VALUES ("1d8ac75f-4e96-4a43-81f5-db3bb2272b8b",
	'function',
	0,
	"a203985d-80a5-4a0e-af15-8774d5079265",
	"00000000-0000-0000-0000-000000000000",
	0,
	'initEntry',
	"22593fbd-1675-4ff3-98da-cddd2ee8043b");
INSERT INTO ACT_BLK
	VALUES ("a203985d-80a5-4a0e-af15-8774d5079265",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	6,
	1,
	6,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"1d8ac75f-4e96-4a43-81f5-db3bb2272b8b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2ed1ad7c-5995-4380-ac6d-1c9a49102283",
	"a203985d-80a5-4a0e-af15-8774d5079265",
	"c861ffd5-83d3-4d81-b71e-fcea2cc881a8",
	1,
	1,
	'initEntry line: 1');
INSERT INTO ACT_AI
	VALUES ("2ed1ad7c-5995-4380-ac6d-1c9a49102283",
	"2a38cb0d-fbd4-43c7-bd9b-31743a1dfad3",
	"fd67bbff-4693-40cb-9849-ff77e7aac7b3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c861ffd5-83d3-4d81-b71e-fcea2cc881a8",
	"a203985d-80a5-4a0e-af15-8774d5079265",
	"bd18577e-e3b2-4f77-b43b-82f9c574af8d",
	3,
	1,
	'initEntry line: 3');
INSERT INTO ACT_AI
	VALUES ("c861ffd5-83d3-4d81-b71e-fcea2cc881a8",
	"68bc495d-3556-4924-ac41-7071bea2d8d2",
	"b8494f9b-e313-40da-8086-bd6affbca5b3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("bd18577e-e3b2-4f77-b43b-82f9c574af8d",
	"a203985d-80a5-4a0e-af15-8774d5079265",
	"09c34218-27a9-460a-bf90-763c07159424",
	5,
	1,
	'initEntry line: 5');
INSERT INTO ACT_BRG
	VALUES ("bd18577e-e3b2-4f77-b43b-82f9c574af8d",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO ACT_SMT
	VALUES ("09c34218-27a9-460a-bf90-763c07159424",
	"a203985d-80a5-4a0e-af15-8774d5079265",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'initEntry line: 6');
INSERT INTO ACT_BRG
	VALUES ("09c34218-27a9-460a-bf90-763c07159424",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	6,
	6,
	6,
	1);
INSERT INTO V_VAL
	VALUES ("fd67bbff-4693-40cb-9849-ff77e7aac7b3",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_IRF
	VALUES ("fd67bbff-4693-40cb-9849-ff77e7aac7b3",
	"68ff9c8d-8c8e-4731-833e-96b82a0661b6");
INSERT INTO V_VAL
	VALUES ("2a38cb0d-fbd4-43c7-bd9b-31743a1dfad3",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_TRV
	VALUES ("2a38cb0d-fbd4-43c7-bd9b-31743a1dfad3",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("34e60fa6-8ef6-4346-a1a2-04882eef94e1",
	1,
	0,
	3,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_IRF
	VALUES ("34e60fa6-8ef6-4346-a1a2-04882eef94e1",
	"68ff9c8d-8c8e-4731-833e-96b82a0661b6");
INSERT INTO V_VAL
	VALUES ("b8494f9b-e313-40da-8086-bd6affbca5b3",
	1,
	0,
	3,
	5,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_AVL
	VALUES ("b8494f9b-e313-40da-8086-bd6affbca5b3",
	"34e60fa6-8ef6-4346-a1a2-04882eef94e1",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622");
INSERT INTO V_VAL
	VALUES ("68bc495d-3556-4924-ac41-7071bea2d8d2",
	0,
	0,
	3,
	18,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_LIN
	VALUES ("68bc495d-3556-4924-ac41-7071bea2d8d2",
	'1');
INSERT INTO V_VAL
	VALUES ("a4c3aa0d-142d-46e0-92f8-79ea8aca9922",
	0,
	0,
	5,
	24,
	79,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_LST
	VALUES ("a4c3aa0d-142d-46e0-92f8-79ea8aca9922",
	'Created instance of CP_Entry and given it a Number of :');
INSERT INTO V_PAR
	VALUES ("a4c3aa0d-142d-46e0-92f8-79ea8aca9922",
	"bd18577e-e3b2-4f77-b43b-82f9c574af8d",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAL
	VALUES ("3c47ca38-b578-481d-aa36-a0601f30cbda",
	0,
	0,
	6,
	27,
	29,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_IRF
	VALUES ("3c47ca38-b578-481d-aa36-a0601f30cbda",
	"68ff9c8d-8c8e-4731-833e-96b82a0661b6");
INSERT INTO V_VAL
	VALUES ("9e0be8c5-fb5f-46a2-bce5-4836639d1387",
	0,
	0,
	6,
	31,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a203985d-80a5-4a0e-af15-8774d5079265");
INSERT INTO V_AVL
	VALUES ("9e0be8c5-fb5f-46a2-bce5-4836639d1387",
	"3c47ca38-b578-481d-aa36-a0601f30cbda",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622");
INSERT INTO V_PAR
	VALUES ("9e0be8c5-fb5f-46a2-bce5-4836639d1387",
	"09c34218-27a9-460a-bf90-763c07159424",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	6,
	18);
INSERT INTO V_VAR
	VALUES ("68ff9c8d-8c8e-4731-833e-96b82a0661b6",
	"a203985d-80a5-4a0e-af15-8774d5079265",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("68ff9c8d-8c8e-4731-833e-96b82a0661b6",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("1340edaa-08fa-4d63-8421-d5420933d455",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("1340edaa-08fa-4d63-8421-d5420933d455",
	"00000000-0000-0000-0000-000000000000",
	'initOperMetrics',
	'',
	'// Initialise the car park operational metrics.

opmets = OPMET::useInstance();

opmets.Capacity = 20;
opmets.Occupancy = 0;
opmets.Latest_Ticket_Number = 0;
opmets.Version = 1.0;

LOG::LogInfo( message: "Car park capacity is: " );
LOG::LogInteger( message: opmets.Capacity);

LOG::LogInfo( message: "CurrentcCar park occupancy is: " );
LOG::LogInteger( message: opmets.Occupancy);

LOG::LogInfo( message: "Latest Ticket Number is: " );
LOG::LogInteger( message: opmets.Latest_Ticket_Number);

LOG::LogReal( message: " is Current Version of Metrics.", r: opmets.Version );
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("cc9176ea-9134-46ea-ae4d-9b30c3a9596d",
	"1340edaa-08fa-4d63-8421-d5420933d455");
INSERT INTO ACT_ACT
	VALUES ("cc9176ea-9134-46ea-ae4d-9b30c3a9596d",
	'function',
	0,
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"00000000-0000-0000-0000-000000000000",
	0,
	'initOperMetrics',
	"6632b8aa-6a55-4036-b507-9b5e34ba22ff");
INSERT INTO ACT_BLK
	VALUES ("7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	19,
	1,
	19,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"cc9176ea-9134-46ea-ae4d-9b30c3a9596d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c6c230bd-a7c4-4ca2-b88f-ec8b28a6ab9f",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"d9166129-548e-43bf-b14e-bc488c2da44c",
	3,
	1,
	'initOperMetrics line: 3');
INSERT INTO ACT_AI
	VALUES ("c6c230bd-a7c4-4ca2-b88f-ec8b28a6ab9f",
	"a90cd070-04f5-4fcb-b473-07a261bf485d",
	"2305618d-8d2d-4e00-86e3-a34a99ad0a8d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d9166129-548e-43bf-b14e-bc488c2da44c",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"8bd4da4e-93af-4e03-a500-8487a6354ac8",
	5,
	1,
	'initOperMetrics line: 5');
INSERT INTO ACT_AI
	VALUES ("d9166129-548e-43bf-b14e-bc488c2da44c",
	"93f9616f-7d88-4f0d-aa6f-a06bd5e22316",
	"47a97888-5388-4c91-8400-416d3e6db6c5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("8bd4da4e-93af-4e03-a500-8487a6354ac8",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"6feb7c8c-a267-4605-ad2e-9c3d42a1ed25",
	6,
	1,
	'initOperMetrics line: 6');
INSERT INTO ACT_AI
	VALUES ("8bd4da4e-93af-4e03-a500-8487a6354ac8",
	"7199554a-218a-4ae9-be0e-b23b1faa0690",
	"8548065d-ff48-41a9-8957-5c55b2a089b7",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6feb7c8c-a267-4605-ad2e-9c3d42a1ed25",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"46704632-6cfe-4fb3-b5c8-be0042d6b1ae",
	7,
	1,
	'initOperMetrics line: 7');
INSERT INTO ACT_AI
	VALUES ("6feb7c8c-a267-4605-ad2e-9c3d42a1ed25",
	"84ef5087-a749-4d25-b684-28ba13baca1f",
	"1ce7ef01-738b-4757-92aa-60bf40736aeb",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("46704632-6cfe-4fb3-b5c8-be0042d6b1ae",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"75c664b4-f32a-4d13-934e-3a7dda1a2e7e",
	8,
	1,
	'initOperMetrics line: 8');
INSERT INTO ACT_AI
	VALUES ("46704632-6cfe-4fb3-b5c8-be0042d6b1ae",
	"92bd09a7-3b0a-4788-8135-ff384dd6d532",
	"b5af3a48-6253-4dcd-abe6-3b0c025112bb",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("75c664b4-f32a-4d13-934e-3a7dda1a2e7e",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"46508ca4-cfa6-4537-80d0-ad5d9cca1026",
	10,
	1,
	'initOperMetrics line: 10');
INSERT INTO ACT_BRG
	VALUES ("75c664b4-f32a-4d13-934e-3a7dda1a2e7e",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	10,
	6,
	10,
	1);
INSERT INTO ACT_SMT
	VALUES ("46508ca4-cfa6-4537-80d0-ad5d9cca1026",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"f2c28d51-d817-4067-a653-15b64b0b8c40",
	11,
	1,
	'initOperMetrics line: 11');
INSERT INTO ACT_BRG
	VALUES ("46508ca4-cfa6-4537-80d0-ad5d9cca1026",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	11,
	6,
	11,
	1);
INSERT INTO ACT_SMT
	VALUES ("f2c28d51-d817-4067-a653-15b64b0b8c40",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"7fb8f34e-a398-44b7-b1ff-b7b890dbc43a",
	13,
	1,
	'initOperMetrics line: 13');
INSERT INTO ACT_BRG
	VALUES ("f2c28d51-d817-4067-a653-15b64b0b8c40",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	13,
	6,
	13,
	1);
INSERT INTO ACT_SMT
	VALUES ("7fb8f34e-a398-44b7-b1ff-b7b890dbc43a",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"d429e7fc-9a9a-4f62-9027-4be114560493",
	14,
	1,
	'initOperMetrics line: 14');
INSERT INTO ACT_BRG
	VALUES ("7fb8f34e-a398-44b7-b1ff-b7b890dbc43a",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	14,
	6,
	14,
	1);
INSERT INTO ACT_SMT
	VALUES ("d429e7fc-9a9a-4f62-9027-4be114560493",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"4813059f-4f66-4cb7-b425-26e11ba55fe3",
	16,
	1,
	'initOperMetrics line: 16');
INSERT INTO ACT_BRG
	VALUES ("d429e7fc-9a9a-4f62-9027-4be114560493",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	16,
	6,
	16,
	1);
INSERT INTO ACT_SMT
	VALUES ("4813059f-4f66-4cb7-b425-26e11ba55fe3",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"dd4715d8-ad9e-4b7e-9dba-aaac35c33c91",
	17,
	1,
	'initOperMetrics line: 17');
INSERT INTO ACT_BRG
	VALUES ("4813059f-4f66-4cb7-b425-26e11ba55fe3",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	17,
	6,
	17,
	1);
INSERT INTO ACT_SMT
	VALUES ("dd4715d8-ad9e-4b7e-9dba-aaac35c33c91",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	"00000000-0000-0000-0000-000000000000",
	19,
	1,
	'initOperMetrics line: 19');
INSERT INTO ACT_BRG
	VALUES ("dd4715d8-ad9e-4b7e-9dba-aaac35c33c91",
	"080e2897-2712-4124-a085-d373744755a7",
	19,
	6,
	19,
	1);
INSERT INTO V_VAL
	VALUES ("2305618d-8d2d-4e00-86e3-a34a99ad0a8d",
	1,
	1,
	3,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("2305618d-8d2d-4e00-86e3-a34a99ad0a8d",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("a90cd070-04f5-4fcb-b473-07a261bf485d",
	0,
	0,
	3,
	17,
	-1,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_TRV
	VALUES ("a90cd070-04f5-4fcb-b473-07a261bf485d",
	"32a7dc3f-66e1-43fb-92ed-4dcec56a6cef",
	"00000000-0000-0000-0000-000000000000",
	1,
	3,
	10);
INSERT INTO V_VAL
	VALUES ("01d8af25-1a10-4c1d-9c89-d8ec9d995665",
	1,
	0,
	5,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("01d8af25-1a10-4c1d-9c89-d8ec9d995665",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("47a97888-5388-4c91-8400-416d3e6db6c5",
	1,
	0,
	5,
	8,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("47a97888-5388-4c91-8400-416d3e6db6c5",
	"01d8af25-1a10-4c1d-9c89-d8ec9d995665",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"7f385c13-eecc-432e-8b61-9156e89e4e5e");
INSERT INTO V_VAL
	VALUES ("93f9616f-7d88-4f0d-aa6f-a06bd5e22316",
	0,
	0,
	5,
	19,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LIN
	VALUES ("93f9616f-7d88-4f0d-aa6f-a06bd5e22316",
	'20');
INSERT INTO V_VAL
	VALUES ("6e14df28-8321-46c0-b249-0b3847fdda3f",
	1,
	0,
	6,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("6e14df28-8321-46c0-b249-0b3847fdda3f",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("8548065d-ff48-41a9-8957-5c55b2a089b7",
	1,
	0,
	6,
	8,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("8548065d-ff48-41a9-8957-5c55b2a089b7",
	"6e14df28-8321-46c0-b249-0b3847fdda3f",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4a7e4576-ed43-4be9-8dab-2980f3e289e3");
INSERT INTO V_VAL
	VALUES ("7199554a-218a-4ae9-be0e-b23b1faa0690",
	0,
	0,
	6,
	20,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LIN
	VALUES ("7199554a-218a-4ae9-be0e-b23b1faa0690",
	'0');
INSERT INTO V_VAL
	VALUES ("e573ac10-8299-479b-bc1f-4a5e04f8a67e",
	1,
	0,
	7,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("e573ac10-8299-479b-bc1f-4a5e04f8a67e",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("1ce7ef01-738b-4757-92aa-60bf40736aeb",
	1,
	0,
	7,
	8,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("1ce7ef01-738b-4757-92aa-60bf40736aeb",
	"e573ac10-8299-479b-bc1f-4a5e04f8a67e",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4cbd5287-c4ba-4d78-89b3-dcef232988e5");
INSERT INTO V_VAL
	VALUES ("84ef5087-a749-4d25-b684-28ba13baca1f",
	0,
	0,
	7,
	31,
	31,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LIN
	VALUES ("84ef5087-a749-4d25-b684-28ba13baca1f",
	'0');
INSERT INTO V_VAL
	VALUES ("368eafbc-4755-43cc-922c-32e63270a29c",
	1,
	0,
	8,
	1,
	6,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("368eafbc-4755-43cc-922c-32e63270a29c",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("b5af3a48-6253-4dcd-abe6-3b0c025112bb",
	1,
	0,
	8,
	8,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("b5af3a48-6253-4dcd-abe6-3b0c025112bb",
	"368eafbc-4755-43cc-922c-32e63270a29c",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"f2ec3549-85d4-4a7a-a85f-13e58661e9a0");
INSERT INTO V_VAL
	VALUES ("92bd09a7-3b0a-4788-8135-ff384dd6d532",
	0,
	0,
	8,
	18,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LRL
	VALUES ("92bd09a7-3b0a-4788-8135-ff384dd6d532",
	'1.0');
INSERT INTO V_VAL
	VALUES ("5c339fc7-5ef8-465d-bf28-9e653d08f407",
	0,
	0,
	10,
	24,
	46,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LST
	VALUES ("5c339fc7-5ef8-465d-bf28-9e653d08f407",
	'Car park capacity is: ');
INSERT INTO V_PAR
	VALUES ("5c339fc7-5ef8-465d-bf28-9e653d08f407",
	"75c664b4-f32a-4d13-934e-3a7dda1a2e7e",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	10,
	15);
INSERT INTO V_VAL
	VALUES ("bfe78ac7-4380-497a-b86e-21875b7eb983",
	0,
	0,
	11,
	27,
	32,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("bfe78ac7-4380-497a-b86e-21875b7eb983",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("7044e818-d5bc-4c78-9843-c066a4924eba",
	0,
	0,
	11,
	34,
	41,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("7044e818-d5bc-4c78-9843-c066a4924eba",
	"bfe78ac7-4380-497a-b86e-21875b7eb983",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"7f385c13-eecc-432e-8b61-9156e89e4e5e");
INSERT INTO V_PAR
	VALUES ("7044e818-d5bc-4c78-9843-c066a4924eba",
	"46508ca4-cfa6-4537-80d0-ad5d9cca1026",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	11,
	18);
INSERT INTO V_VAL
	VALUES ("5a14bfe2-63b7-471a-8c88-b0291e954abb",
	0,
	0,
	13,
	24,
	55,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LST
	VALUES ("5a14bfe2-63b7-471a-8c88-b0291e954abb",
	'CurrentcCar park occupancy is: ');
INSERT INTO V_PAR
	VALUES ("5a14bfe2-63b7-471a-8c88-b0291e954abb",
	"f2c28d51-d817-4067-a653-15b64b0b8c40",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	13,
	15);
INSERT INTO V_VAL
	VALUES ("d0d8c828-9667-419b-9677-df1213aa9ba9",
	0,
	0,
	14,
	27,
	32,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("d0d8c828-9667-419b-9677-df1213aa9ba9",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("a436e48d-92ef-44f2-8ed6-f2d711222c0d",
	0,
	0,
	14,
	34,
	42,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("a436e48d-92ef-44f2-8ed6-f2d711222c0d",
	"d0d8c828-9667-419b-9677-df1213aa9ba9",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4a7e4576-ed43-4be9-8dab-2980f3e289e3");
INSERT INTO V_PAR
	VALUES ("a436e48d-92ef-44f2-8ed6-f2d711222c0d",
	"7fb8f34e-a398-44b7-b1ff-b7b890dbc43a",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	14,
	18);
INSERT INTO V_VAL
	VALUES ("28f7f073-028a-46e4-b561-af0b5128a66f",
	0,
	0,
	16,
	24,
	49,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LST
	VALUES ("28f7f073-028a-46e4-b561-af0b5128a66f",
	'Latest Ticket Number is: ');
INSERT INTO V_PAR
	VALUES ("28f7f073-028a-46e4-b561-af0b5128a66f",
	"d429e7fc-9a9a-4f62-9027-4be114560493",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	16,
	15);
INSERT INTO V_VAL
	VALUES ("2651eb0d-7bf9-4e3a-9a23-2c681e0e8642",
	0,
	0,
	17,
	27,
	32,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("2651eb0d-7bf9-4e3a-9a23-2c681e0e8642",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("03c42aea-274e-488a-aabb-a0a161d881b6",
	0,
	0,
	17,
	34,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("03c42aea-274e-488a-aabb-a0a161d881b6",
	"2651eb0d-7bf9-4e3a-9a23-2c681e0e8642",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4cbd5287-c4ba-4d78-89b3-dcef232988e5");
INSERT INTO V_PAR
	VALUES ("03c42aea-274e-488a-aabb-a0a161d881b6",
	"4813059f-4f66-4cb7-b425-26e11ba55fe3",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	17,
	18);
INSERT INTO V_VAL
	VALUES ("f35d14ba-2d5e-4a5a-8753-45f17a96f1a6",
	0,
	0,
	19,
	24,
	55,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_LST
	VALUES ("f35d14ba-2d5e-4a5a-8753-45f17a96f1a6",
	' is Current Version of Metrics.');
INSERT INTO V_PAR
	VALUES ("f35d14ba-2d5e-4a5a-8753-45f17a96f1a6",
	"dd4715d8-ad9e-4b7e-9dba-aaac35c33c91",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"c6a35cea-6ccb-4637-958b-47d1316119a1",
	19,
	15);
INSERT INTO V_VAL
	VALUES ("a228ad49-b1c5-4b23-83cd-2158ac2b9305",
	0,
	0,
	19,
	62,
	67,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_IRF
	VALUES ("a228ad49-b1c5-4b23-83cd-2158ac2b9305",
	"7d7a9728-f2ec-4d7a-89c3-2642ad891426");
INSERT INTO V_VAL
	VALUES ("c6a35cea-6ccb-4637-958b-47d1316119a1",
	0,
	0,
	19,
	69,
	75,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64");
INSERT INTO V_AVL
	VALUES ("c6a35cea-6ccb-4637-958b-47d1316119a1",
	"a228ad49-b1c5-4b23-83cd-2158ac2b9305",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"f2ec3549-85d4-4a7a-a85f-13e58661e9a0");
INSERT INTO V_PAR
	VALUES ("c6a35cea-6ccb-4637-958b-47d1316119a1",
	"dd4715d8-ad9e-4b7e-9dba-aaac35c33c91",
	"00000000-0000-0000-0000-000000000000",
	'r',
	"00000000-0000-0000-0000-000000000000",
	19,
	59);
INSERT INTO V_VAR
	VALUES ("7d7a9728-f2ec-4d7a-89c3-2642ad891426",
	"7ea3981a-6b6f-4908-b062-0c9b199c6c64",
	'opmets',
	1,
	"9ddd07ce-8317-44db-959e-b68b62daa384");
INSERT INTO V_INT
	VALUES ("7d7a9728-f2ec-4d7a-89c3-2642ad891426",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO PE_PE
	VALUES ("c96371c0-bd63-40bf-ad1c-e43b381c5789",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("c96371c0-bd63-40bf-ad1c-e43b381c5789",
	"00000000-0000-0000-0000-000000000000",
	'Welcome',
	'',
	'LOG::LogInfo( message: "Welcome to the Automatically Controlled Carpark." );
LOG::LogInfo( message: "________________________________________________");

::initOperMetrics();
::initEntry();


::vehicleArrival();
::acceptTicket();
::vehicleEntering();


::vehicleArrival();
::acceptTicket();
::vehicleEntering();


::vehicleArrival();
::acceptTicket();
::vehicleEntering();

control stop;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("5073e006-19fd-4628-aeaf-16bba45b3f94",
	"c96371c0-bd63-40bf-ad1c-e43b381c5789");
INSERT INTO ACT_ACT
	VALUES ("5073e006-19fd-4628-aeaf-16bba45b3f94",
	'function',
	0,
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Welcome',
	"269b24a6-1ce2-48bf-86d9-1ffeb9d29d8b");
INSERT INTO ACT_BLK
	VALUES ("dc0decbd-6700-4725-9ae2-025f0a3206be",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	22,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5073e006-19fd-4628-aeaf-16bba45b3f94",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("df93c16c-f68d-43d8-84ad-d2d5b645b7b2",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"42a67b06-22c3-487a-b02e-6430e80cb905",
	1,
	1,
	'Welcome line: 1');
INSERT INTO ACT_BRG
	VALUES ("df93c16c-f68d-43d8-84ad-d2d5b645b7b2",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("42a67b06-22c3-487a-b02e-6430e80cb905",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"e7b0f117-578c-4808-b5a0-d593e1e40042",
	2,
	1,
	'Welcome line: 2');
INSERT INTO ACT_BRG
	VALUES ("42a67b06-22c3-487a-b02e-6430e80cb905",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	2,
	6,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES ("e7b0f117-578c-4808-b5a0-d593e1e40042",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"6815b6e3-ef35-4ebe-a27f-4b558c83fbbc",
	4,
	1,
	'Welcome line: 4');
INSERT INTO ACT_FNC
	VALUES ("e7b0f117-578c-4808-b5a0-d593e1e40042",
	"1340edaa-08fa-4d63-8421-d5420933d455",
	4,
	3);
INSERT INTO ACT_SMT
	VALUES ("6815b6e3-ef35-4ebe-a27f-4b558c83fbbc",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"5bfd35cd-7e54-4ee4-a5bc-4012e59e28af",
	5,
	1,
	'Welcome line: 5');
INSERT INTO ACT_FNC
	VALUES ("6815b6e3-ef35-4ebe-a27f-4b558c83fbbc",
	"3bf6b926-3924-4757-9d31-464372062ef3",
	5,
	3);
INSERT INTO ACT_SMT
	VALUES ("5bfd35cd-7e54-4ee4-a5bc-4012e59e28af",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"6131af28-bbd0-4a1d-8f2c-460f001a98a1",
	8,
	1,
	'Welcome line: 8');
INSERT INTO ACT_FNC
	VALUES ("5bfd35cd-7e54-4ee4-a5bc-4012e59e28af",
	"7353e30d-8187-4634-8c52-03944ec21b4b",
	8,
	3);
INSERT INTO ACT_SMT
	VALUES ("6131af28-bbd0-4a1d-8f2c-460f001a98a1",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"b8882d84-2215-4856-bce1-c8c3ff32c80d",
	9,
	1,
	'Welcome line: 9');
INSERT INTO ACT_FNC
	VALUES ("6131af28-bbd0-4a1d-8f2c-460f001a98a1",
	"ac00fc61-7f57-44b4-be48-e4c555d1c6c3",
	9,
	3);
INSERT INTO ACT_SMT
	VALUES ("b8882d84-2215-4856-bce1-c8c3ff32c80d",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"7aec2be3-c8c4-44b5-9312-43f4bbe7de20",
	10,
	1,
	'Welcome line: 10');
INSERT INTO ACT_FNC
	VALUES ("b8882d84-2215-4856-bce1-c8c3ff32c80d",
	"75c1d78b-c76a-4aa1-ace1-27f10ced8309",
	10,
	3);
INSERT INTO ACT_SMT
	VALUES ("7aec2be3-c8c4-44b5-9312-43f4bbe7de20",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"9ba9955f-52c8-4852-a0e9-0b3baf8e480f",
	13,
	1,
	'Welcome line: 13');
INSERT INTO ACT_FNC
	VALUES ("7aec2be3-c8c4-44b5-9312-43f4bbe7de20",
	"7353e30d-8187-4634-8c52-03944ec21b4b",
	13,
	3);
INSERT INTO ACT_SMT
	VALUES ("9ba9955f-52c8-4852-a0e9-0b3baf8e480f",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"8d21825c-9aab-4199-a7c4-9f54e7972a3e",
	14,
	1,
	'Welcome line: 14');
INSERT INTO ACT_FNC
	VALUES ("9ba9955f-52c8-4852-a0e9-0b3baf8e480f",
	"ac00fc61-7f57-44b4-be48-e4c555d1c6c3",
	14,
	3);
INSERT INTO ACT_SMT
	VALUES ("8d21825c-9aab-4199-a7c4-9f54e7972a3e",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"2b1d357c-4105-4478-8f39-df7b01cf8f80",
	15,
	1,
	'Welcome line: 15');
INSERT INTO ACT_FNC
	VALUES ("8d21825c-9aab-4199-a7c4-9f54e7972a3e",
	"75c1d78b-c76a-4aa1-ace1-27f10ced8309",
	15,
	3);
INSERT INTO ACT_SMT
	VALUES ("2b1d357c-4105-4478-8f39-df7b01cf8f80",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"994155f7-183e-4133-87b3-577d2b000439",
	18,
	1,
	'Welcome line: 18');
INSERT INTO ACT_FNC
	VALUES ("2b1d357c-4105-4478-8f39-df7b01cf8f80",
	"7353e30d-8187-4634-8c52-03944ec21b4b",
	18,
	3);
INSERT INTO ACT_SMT
	VALUES ("994155f7-183e-4133-87b3-577d2b000439",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"20e22f29-24a7-4019-a0e3-30d36ae07f8a",
	19,
	1,
	'Welcome line: 19');
INSERT INTO ACT_FNC
	VALUES ("994155f7-183e-4133-87b3-577d2b000439",
	"ac00fc61-7f57-44b4-be48-e4c555d1c6c3",
	19,
	3);
INSERT INTO ACT_SMT
	VALUES ("20e22f29-24a7-4019-a0e3-30d36ae07f8a",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"784d52ad-34bf-4559-a3e8-8ac5ec7b82e7",
	20,
	1,
	'Welcome line: 20');
INSERT INTO ACT_FNC
	VALUES ("20e22f29-24a7-4019-a0e3-30d36ae07f8a",
	"75c1d78b-c76a-4aa1-ace1-27f10ced8309",
	20,
	3);
INSERT INTO ACT_SMT
	VALUES ("784d52ad-34bf-4559-a3e8-8ac5ec7b82e7",
	"dc0decbd-6700-4725-9ae2-025f0a3206be",
	"00000000-0000-0000-0000-000000000000",
	22,
	1,
	'Welcome line: 22');
INSERT INTO ACT_CTL
	VALUES ("784d52ad-34bf-4559-a3e8-8ac5ec7b82e7");
INSERT INTO V_VAL
	VALUES ("b31bdebf-f76e-4dbb-b490-89bf2a0da400",
	0,
	0,
	1,
	24,
	72,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"dc0decbd-6700-4725-9ae2-025f0a3206be");
INSERT INTO V_LST
	VALUES ("b31bdebf-f76e-4dbb-b490-89bf2a0da400",
	'Welcome to the Automatically Controlled Carpark.');
INSERT INTO V_PAR
	VALUES ("b31bdebf-f76e-4dbb-b490-89bf2a0da400",
	"df93c16c-f68d-43d8-84ad-d2d5b645b7b2",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("b7c60b3a-7936-4a55-a289-615a083d9c6f",
	0,
	0,
	2,
	24,
	72,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"dc0decbd-6700-4725-9ae2-025f0a3206be");
INSERT INTO V_LST
	VALUES ("b7c60b3a-7936-4a55-a289-615a083d9c6f",
	'________________________________________________');
INSERT INTO V_PAR
	VALUES ("b7c60b3a-7936-4a55-a289-615a083d9c6f",
	"42a67b06-22c3-487a-b02e-6430e80cb905",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	2,
	15);
INSERT INTO PE_PE
	VALUES ("ac00fc61-7f57-44b4-be48-e4c555d1c6c3",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("ac00fc61-7f57-44b4-be48-e4c555d1c6c3",
	"00000000-0000-0000-0000-000000000000",
	'acceptTicket',
	'',
	'ent = ENT::useInstance();

generate ENT7:Ticket_Accepted to ent;

LOG::LogInfo( message: "Ticket has been accepted by driver.");',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("8dfe4db1-c657-4a51-9567-97f9929ffa10",
	"ac00fc61-7f57-44b4-be48-e4c555d1c6c3");
INSERT INTO ACT_ACT
	VALUES ("8dfe4db1-c657-4a51-9567-97f9929ffa10",
	'function',
	0,
	"66ab3ca1-b726-4980-84c8-3dcea7638f87",
	"00000000-0000-0000-0000-000000000000",
	0,
	'acceptTicket',
	"fe4e8686-a046-47d8-879c-37ef595ae95f");
INSERT INTO ACT_BLK
	VALUES ("66ab3ca1-b726-4980-84c8-3dcea7638f87",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	1,
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"8dfe4db1-c657-4a51-9567-97f9929ffa10",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d22e53cd-e1b3-4c4d-825e-cd26cd5f13fd",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87",
	"6de692fa-26f8-46df-8453-106db4aa6915",
	1,
	1,
	'acceptTicket line: 1');
INSERT INTO ACT_AI
	VALUES ("d22e53cd-e1b3-4c4d-825e-cd26cd5f13fd",
	"df55a986-d695-4802-a574-8492d2b0d624",
	"b41321e9-0a6a-4e4e-af83-97f43bf41f16",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6de692fa-26f8-46df-8453-106db4aa6915",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87",
	"ac8844a2-c6fc-43cd-889d-19e422e425bb",
	3,
	1,
	'acceptTicket line: 3');
INSERT INTO E_ESS
	VALUES ("6de692fa-26f8-46df-8453-106db4aa6915",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("6de692fa-26f8-46df-8453-106db4aa6915");
INSERT INTO E_GSME
	VALUES ("6de692fa-26f8-46df-8453-106db4aa6915",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2");
INSERT INTO E_GEN
	VALUES ("6de692fa-26f8-46df-8453-106db4aa6915",
	"9457e49e-f335-4fe4-8d7d-396ab75363a9");
INSERT INTO ACT_SMT
	VALUES ("ac8844a2-c6fc-43cd-889d-19e422e425bb",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'acceptTicket line: 5');
INSERT INTO ACT_BRG
	VALUES ("ac8844a2-c6fc-43cd-889d-19e422e425bb",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO V_VAL
	VALUES ("b41321e9-0a6a-4e4e-af83-97f43bf41f16",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87");
INSERT INTO V_IRF
	VALUES ("b41321e9-0a6a-4e4e-af83-97f43bf41f16",
	"9457e49e-f335-4fe4-8d7d-396ab75363a9");
INSERT INTO V_VAL
	VALUES ("df55a986-d695-4802-a574-8492d2b0d624",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87");
INSERT INTO V_TRV
	VALUES ("df55a986-d695-4802-a574-8492d2b0d624",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("1ad735d1-bb34-4d67-82a9-0f60c9979f92",
	0,
	0,
	5,
	24,
	59,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87");
INSERT INTO V_LST
	VALUES ("1ad735d1-bb34-4d67-82a9-0f60c9979f92",
	'Ticket has been accepted by driver.');
INSERT INTO V_PAR
	VALUES ("1ad735d1-bb34-4d67-82a9-0f60c9979f92",
	"ac8844a2-c6fc-43cd-889d-19e422e425bb",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAR
	VALUES ("9457e49e-f335-4fe4-8d7d-396ab75363a9",
	"66ab3ca1-b726-4980-84c8-3dcea7638f87",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("9457e49e-f335-4fe4-8d7d-396ab75363a9",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("75c1d78b-c76a-4aa1-ace1-27f10ced8309",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("75c1d78b-c76a-4aa1-ace1-27f10ced8309",
	"00000000-0000-0000-0000-000000000000",
	'vehicleEntering',
	'',
	'ent = ENT::useInstance();

generate ENT8:Vehicle_Entered to ent;

LOG::LogInfo( message: "Vehicle has entered car park.");',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("1859ab06-32c3-47d5-a304-26bd25848af2",
	"75c1d78b-c76a-4aa1-ace1-27f10ced8309");
INSERT INTO ACT_ACT
	VALUES ("1859ab06-32c3-47d5-a304-26bd25848af2",
	'function',
	0,
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'vehicleEntering',
	"ee4ae984-4a8f-48c7-a194-15631d7840df");
INSERT INTO ACT_BLK
	VALUES ("7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	1,
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"1859ab06-32c3-47d5-a304-26bd25848af2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("f29ed36b-6a04-4c32-a1bc-97cf3590d96a",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b",
	"c9cd2745-20f5-4f87-9a6a-fd1ee80e8afc",
	1,
	1,
	'vehicleEntering line: 1');
INSERT INTO ACT_AI
	VALUES ("f29ed36b-6a04-4c32-a1bc-97cf3590d96a",
	"a0926d8c-6f0e-42e6-a8ca-6511938b1f82",
	"29131927-8fec-49a6-bb60-31f44ec74c1a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c9cd2745-20f5-4f87-9a6a-fd1ee80e8afc",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b",
	"19d58071-29ce-495f-b57b-5ae585acb2f6",
	3,
	1,
	'vehicleEntering line: 3');
INSERT INTO E_ESS
	VALUES ("c9cd2745-20f5-4f87-9a6a-fd1ee80e8afc",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("c9cd2745-20f5-4f87-9a6a-fd1ee80e8afc");
INSERT INTO E_GSME
	VALUES ("c9cd2745-20f5-4f87-9a6a-fd1ee80e8afc",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa");
INSERT INTO E_GEN
	VALUES ("c9cd2745-20f5-4f87-9a6a-fd1ee80e8afc",
	"3ec869a3-7880-4969-bada-d89ad2c85015");
INSERT INTO ACT_SMT
	VALUES ("19d58071-29ce-495f-b57b-5ae585acb2f6",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'vehicleEntering line: 5');
INSERT INTO ACT_BRG
	VALUES ("19d58071-29ce-495f-b57b-5ae585acb2f6",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO V_VAL
	VALUES ("29131927-8fec-49a6-bb60-31f44ec74c1a",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b");
INSERT INTO V_IRF
	VALUES ("29131927-8fec-49a6-bb60-31f44ec74c1a",
	"3ec869a3-7880-4969-bada-d89ad2c85015");
INSERT INTO V_VAL
	VALUES ("a0926d8c-6f0e-42e6-a8ca-6511938b1f82",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b");
INSERT INTO V_TRV
	VALUES ("a0926d8c-6f0e-42e6-a8ca-6511938b1f82",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("27302f62-9d5b-415d-a5bd-fa4ca2a9dbe4",
	0,
	0,
	5,
	24,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b");
INSERT INTO V_LST
	VALUES ("27302f62-9d5b-415d-a5bd-fa4ca2a9dbe4",
	'Vehicle has entered car park.');
INSERT INTO V_PAR
	VALUES ("27302f62-9d5b-415d-a5bd-fa4ca2a9dbe4",
	"19d58071-29ce-495f-b57b-5ae585acb2f6",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAR
	VALUES ("3ec869a3-7880-4969-bada-d89ad2c85015",
	"7e468ce2-1bcd-40ac-ac4c-ac7a84df2c5b",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("3ec869a3-7880-4969-bada-d89ad2c85015",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("9c8b1a54-395f-40ae-b651-6c2283d8e327",
	1,
	"8b049f40-14ce-409e-9256-9f8b72953845",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("9c8b1a54-395f-40ae-b651-6c2283d8e327",
	"00000000-0000-0000-0000-000000000000",
	'issueTicket',
	'',
	'ent = ENT::useInstance();

generate ENT6:Ticket_Issued to ent;

LOG::LogInfo( message: "Ticket has been accepted by driver.");',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("8e0f0e40-1fd9-4729-8d6f-ac7ef0beb799",
	"9c8b1a54-395f-40ae-b651-6c2283d8e327");
INSERT INTO ACT_ACT
	VALUES ("8e0f0e40-1fd9-4729-8d6f-ac7ef0beb799",
	'function',
	0,
	"7e576be9-61ee-42b1-9989-1dae1ca7600c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'issueTicket',
	"15038789-4779-49e8-869f-cecb38999abc");
INSERT INTO ACT_BLK
	VALUES ("7e576be9-61ee-42b1-9989-1dae1ca7600c",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	1,
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8e0f0e40-1fd9-4729-8d6f-ac7ef0beb799",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7fe388de-fcbe-4c1d-b31e-840534be9bc8",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c",
	"c48eeac8-b426-499f-843a-0761d33005ed",
	1,
	1,
	'issueTicket line: 1');
INSERT INTO ACT_AI
	VALUES ("7fe388de-fcbe-4c1d-b31e-840534be9bc8",
	"ce4bc24d-e3cf-4e91-8f65-834b4de22976",
	"c603d9e5-4953-43b3-a479-d79cf0d134f3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c48eeac8-b426-499f-843a-0761d33005ed",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c",
	"56cef910-5e83-484f-a5a6-b1c62ebb87b9",
	3,
	1,
	'issueTicket line: 3');
INSERT INTO E_ESS
	VALUES ("c48eeac8-b426-499f-843a-0761d33005ed",
	1,
	0,
	3,
	10,
	3,
	15,
	1,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("c48eeac8-b426-499f-843a-0761d33005ed");
INSERT INTO E_GSME
	VALUES ("c48eeac8-b426-499f-843a-0761d33005ed",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd");
INSERT INTO E_GEN
	VALUES ("c48eeac8-b426-499f-843a-0761d33005ed",
	"916ecde5-999b-4810-966d-5ff6d0c0d979");
INSERT INTO ACT_SMT
	VALUES ("56cef910-5e83-484f-a5a6-b1c62ebb87b9",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'issueTicket line: 5');
INSERT INTO ACT_BRG
	VALUES ("56cef910-5e83-484f-a5a6-b1c62ebb87b9",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO V_VAL
	VALUES ("c603d9e5-4953-43b3-a479-d79cf0d134f3",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c");
INSERT INTO V_IRF
	VALUES ("c603d9e5-4953-43b3-a479-d79cf0d134f3",
	"916ecde5-999b-4810-966d-5ff6d0c0d979");
INSERT INTO V_VAL
	VALUES ("ce4bc24d-e3cf-4e91-8f65-834b4de22976",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c");
INSERT INTO V_TRV
	VALUES ("ce4bc24d-e3cf-4e91-8f65-834b4de22976",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("909f7dcc-6db7-4c6e-ab9b-be2aab0e3eeb",
	0,
	0,
	5,
	24,
	59,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c");
INSERT INTO V_LST
	VALUES ("909f7dcc-6db7-4c6e-ab9b-be2aab0e3eeb",
	'Ticket has been accepted by driver.');
INSERT INTO V_PAR
	VALUES ("909f7dcc-6db7-4c6e-ab9b-be2aab0e3eeb",
	"56cef910-5e83-484f-a5a6-b1c62ebb87b9",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAR
	VALUES ("916ecde5-999b-4810-966d-5ff6d0c0d979",
	"7e576be9-61ee-42b1-9989-1dae1ca7600c",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("916ecde5-999b-4810-966d-5ff6d0c0d979",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("ae209de6-3d94-4071-8e5d-52171caba846",
	1,
	"00000000-0000-0000-0000-000000000000",
	"8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	7);
INSERT INTO EP_PKG
	VALUES ("ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'CP_Control_Elements',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e1b9c606-a821-43a4-8966-ad01eae9854e",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("e1b9c606-a821-43a4-8966-ad01eae9854e",
	'CP_Entry',
	1,
	'ENT',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_TFR
	VALUES ("9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	'useInstance',
	'',
	"4e5f7322-f439-4a19-a593-bca76453a680",
	0,
	'select any entry from instances of ENT;

if empty entry
	create object instance entry of ENT;
end if;
return entry;',
	1,
	'',
	"00000000-0000-0000-0000-000000000000",
	0);
INSERT INTO ACT_OPB
	VALUES ("d417a527-61fe-48f7-8789-2c344e109db8",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f");
INSERT INTO ACT_ACT
	VALUES ("d417a527-61fe-48f7-8789-2c344e109db8",
	'class operation',
	0,
	"a10f225f-5463-4c90-92f4-5db59915ca89",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::useInstance',
	"22784c0c-dd23-4916-b186-ddb67163893c");
INSERT INTO ACT_BLK
	VALUES ("a10f225f-5463-4c90-92f4-5db59915ca89",
	1,
	0,
	0,
	'',
	'',
	'',
	6,
	1,
	1,
	36,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"d417a527-61fe-48f7-8789-2c344e109db8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3da82086-9158-4f90-8834-1fad5d106a11",
	"a10f225f-5463-4c90-92f4-5db59915ca89",
	"3dec6aee-6779-49d0-8a43-e36d304c3905",
	1,
	1,
	'CP_Entry::useInstance line: 1');
INSERT INTO ACT_FIO
	VALUES ("3da82086-9158-4f90-8834-1fad5d106a11",
	"2dfea19f-92aa-4a1f-8c9f-742478cef8e3",
	1,
	'any',
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	1,
	36);
INSERT INTO ACT_SMT
	VALUES ("3dec6aee-6779-49d0-8a43-e36d304c3905",
	"a10f225f-5463-4c90-92f4-5db59915ca89",
	"662eeb3f-c7bf-4caf-bacb-a4dcb5c48604",
	3,
	1,
	'CP_Entry::useInstance line: 3');
INSERT INTO ACT_IF
	VALUES ("3dec6aee-6779-49d0-8a43-e36d304c3905",
	"2919c84b-c43e-4d6c-889a-3e05771bab52",
	"7150df52-9125-42de-9c4c-e47986e470e8",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("662eeb3f-c7bf-4caf-bacb-a4dcb5c48604",
	"a10f225f-5463-4c90-92f4-5db59915ca89",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'CP_Entry::useInstance line: 6');
INSERT INTO ACT_RET
	VALUES ("662eeb3f-c7bf-4caf-bacb-a4dcb5c48604",
	"f7e5039a-60eb-4687-8745-2ea8b3a64f4b");
INSERT INTO V_VAL
	VALUES ("0059f7cd-6e3a-4388-b21c-b5ef60a364b8",
	0,
	0,
	3,
	10,
	14,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"a10f225f-5463-4c90-92f4-5db59915ca89");
INSERT INTO V_IRF
	VALUES ("0059f7cd-6e3a-4388-b21c-b5ef60a364b8",
	"2dfea19f-92aa-4a1f-8c9f-742478cef8e3");
INSERT INTO V_VAL
	VALUES ("7150df52-9125-42de-9c4c-e47986e470e8",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"a10f225f-5463-4c90-92f4-5db59915ca89");
INSERT INTO V_UNY
	VALUES ("7150df52-9125-42de-9c4c-e47986e470e8",
	"0059f7cd-6e3a-4388-b21c-b5ef60a364b8",
	'empty');
INSERT INTO V_VAL
	VALUES ("f7e5039a-60eb-4687-8745-2ea8b3a64f4b",
	0,
	0,
	6,
	8,
	12,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"a10f225f-5463-4c90-92f4-5db59915ca89");
INSERT INTO V_IRF
	VALUES ("f7e5039a-60eb-4687-8745-2ea8b3a64f4b",
	"2dfea19f-92aa-4a1f-8c9f-742478cef8e3");
INSERT INTO V_VAR
	VALUES ("2dfea19f-92aa-4a1f-8c9f-742478cef8e3",
	"a10f225f-5463-4c90-92f4-5db59915ca89",
	'entry',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("2dfea19f-92aa-4a1f-8c9f-742478cef8e3",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO ACT_BLK
	VALUES ("2919c84b-c43e-4d6c-889a-3e05771bab52",
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	2,
	4,
	34,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d417a527-61fe-48f7-8789-2c344e109db8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("85d91fe9-5d18-4605-8d43-3173cdb11bec",
	"2919c84b-c43e-4d6c-889a-3e05771bab52",
	"00000000-0000-0000-0000-000000000000",
	4,
	2,
	'CP_Entry::useInstance line: 4');
INSERT INTO ACT_CR
	VALUES ("85d91fe9-5d18-4605-8d43-3173cdb11bec",
	"2dfea19f-92aa-4a1f-8c9f-742478cef8e3",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	4,
	34);
INSERT INTO O_NBATTR
	VALUES ("a72f6849-26be-44b5-829a-b28d11168622",
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO O_BATTR
	VALUES ("a72f6849-26be-44b5-829a-b28d11168622",
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO O_ATTR
	VALUES ("a72f6849-26be-44b5-829a-b28d11168622",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"00000000-0000-0000-0000-000000000000",
	'ENT_Number',
	'',
	'',
	'ENT_Number',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e032b587-a188-4aa2-a906-c62c9203b293",
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO O_BATTR
	VALUES ("e032b587-a188-4aa2-a906-c62c9203b293",
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO O_ATTR
	VALUES ("e032b587-a188-4aa2-a906-c62c9203b293",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO O_OIDA
	VALUES ("a72f6849-26be-44b5-829a-b28d11168622",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	0,
	'ENT_Number');
INSERT INTO O_ID
	VALUES (1,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO O_ID
	VALUES (2,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO SM_ISM
	VALUES ("a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO SM_SM
	VALUES ("a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_LEVT
	VALUES ("ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	1,
	'Vehicle_Arrives',
	0,
	'',
	'ENT1',
	'');
INSERT INTO SM_LEVT
	VALUES ("310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	2,
	'Await_Vehicle',
	0,
	'',
	'ENT2',
	'');
INSERT INTO SM_LEVT
	VALUES ("b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	3,
	'Wait_For_Space',
	0,
	'',
	'ENT3',
	'');
INSERT INTO SM_LEVT
	VALUES ("493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	4,
	'Check_For_Space_Again',
	0,
	'',
	'ENT4',
	'');
INSERT INTO SM_LEVT
	VALUES ("266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	5,
	'Ticket_Requested',
	0,
	'',
	'ENT5',
	'');
INSERT INTO SM_LEVT
	VALUES ("a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	6,
	'Ticket_Issued',
	0,
	'',
	'ENT6',
	'');
INSERT INTO SM_LEVT
	VALUES ("968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	7,
	'Ticket_Accepted',
	0,
	'',
	'ENT7',
	'');
INSERT INTO SM_LEVT
	VALUES ("6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	8,
	'Vehicle_Entered',
	0,
	'',
	'ENT8',
	'');
INSERT INTO SM_LEVT
	VALUES ("cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	9,
	'Entry_Timeout',
	0,
	'',
	'ENT9',
	'');
INSERT INTO SM_STATE
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Vehicle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("909ba5fc-c9e5-4f4b-ab79-c062b487ee6e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e");
INSERT INTO SM_AH
	VALUES ("909ba5fc-c9e5-4f4b-ab79-c062b487ee6e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("909ba5fc-c9e5-4f4b-ab79-c062b487ee6e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "Waiting for a vehicle to arrive.");

// ::closeBarrier;
//send BAR_Message::ToBarrier(barNumber : self.ENT_Number, barPosition: BarPosition::CLOSE);
BAR_Message::ToBarrier(barNumber : self.ENT_Number, barUP: false);

LOG::LogInfo( message: "Close event sent to barrier from Entry.");',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("5b2b6646-4cbf-474a-adf8-287f6142a1d4",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"909ba5fc-c9e5-4f4b-ab79-c062b487ee6e");
INSERT INTO ACT_ACT
	VALUES ("5b2b6646-4cbf-474a-adf8-287f6142a1d4",
	'state',
	0,
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Awaiting Vehicle',
	"445a1b81-5709-43b3-9d11-ee8065fc0e5c");
INSERT INTO ACT_BLK
	VALUES ("8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	7,
	1,
	7,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"5b2b6646-4cbf-474a-adf8-287f6142a1d4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("97f52cc5-15ee-4d70-bbce-85f1ca477552",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db",
	"97816ba1-6722-49ec-9495-d0427a229f28",
	1,
	1,
	'CP_Entry::Awaiting Vehicle line: 1');
INSERT INTO ACT_BRG
	VALUES ("97f52cc5-15ee-4d70-bbce-85f1ca477552",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("97816ba1-6722-49ec-9495-d0427a229f28",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db",
	"123d3ad4-8600-4196-b851-c7f82b2f25d2",
	5,
	1,
	'CP_Entry::Awaiting Vehicle line: 5');
INSERT INTO ACT_SGN
	VALUES ("97816ba1-6722-49ec-9495-d0427a229f28",
	5,
	14,
	5,
	1,
	"00000000-0000-0000-0000-000000000000",
	"24db9162-c0aa-40dc-9467-e988530b781c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("123d3ad4-8600-4196-b851-c7f82b2f25d2",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db",
	"00000000-0000-0000-0000-000000000000",
	7,
	1,
	'CP_Entry::Awaiting Vehicle line: 7');
INSERT INTO ACT_BRG
	VALUES ("123d3ad4-8600-4196-b851-c7f82b2f25d2",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	7,
	6,
	7,
	1);
INSERT INTO V_VAL
	VALUES ("bc97e15a-4210-415d-b71e-f6e06d9ccb59",
	0,
	0,
	1,
	24,
	56,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db");
INSERT INTO V_LST
	VALUES ("bc97e15a-4210-415d-b71e-f6e06d9ccb59",
	'Waiting for a vehicle to arrive.');
INSERT INTO V_PAR
	VALUES ("bc97e15a-4210-415d-b71e-f6e06d9ccb59",
	"97f52cc5-15ee-4d70-bbce-85f1ca477552",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("4c0a98c2-aae7-4b84-a02f-768e43c7e9b9",
	0,
	0,
	5,
	36,
	39,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db");
INSERT INTO V_IRF
	VALUES ("4c0a98c2-aae7-4b84-a02f-768e43c7e9b9",
	"37c1fba3-d8d4-4333-bff2-8ed78a4799b6");
INSERT INTO V_VAL
	VALUES ("efd87665-5c0a-41af-a330-5fbd11979fd9",
	0,
	0,
	5,
	41,
	50,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db");
INSERT INTO V_AVL
	VALUES ("efd87665-5c0a-41af-a330-5fbd11979fd9",
	"4c0a98c2-aae7-4b84-a02f-768e43c7e9b9",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622");
INSERT INTO V_PAR
	VALUES ("efd87665-5c0a-41af-a330-5fbd11979fd9",
	"97816ba1-6722-49ec-9495-d0427a229f28",
	"00000000-0000-0000-0000-000000000000",
	'barNumber',
	"fc6f487a-ca48-4ab0-97b3-98e1af87a258",
	5,
	24);
INSERT INTO V_VAL
	VALUES ("fc6f487a-ca48-4ab0-97b3-98e1af87a258",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db");
INSERT INTO V_LBO
	VALUES ("fc6f487a-ca48-4ab0-97b3-98e1af87a258",
	'FALSE');
INSERT INTO V_PAR
	VALUES ("fc6f487a-ca48-4ab0-97b3-98e1af87a258",
	"97816ba1-6722-49ec-9495-d0427a229f28",
	"00000000-0000-0000-0000-000000000000",
	'barUP',
	"00000000-0000-0000-0000-000000000000",
	5,
	53);
INSERT INTO V_VAL
	VALUES ("73533eca-5a91-48b7-b67d-1ab0260ebe42",
	0,
	0,
	7,
	24,
	63,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db");
INSERT INTO V_LST
	VALUES ("73533eca-5a91-48b7-b67d-1ab0260ebe42",
	'Close event sent to barrier from Entry.');
INSERT INTO V_PAR
	VALUES ("73533eca-5a91-48b7-b67d-1ab0260ebe42",
	"123d3ad4-8600-4196-b851-c7f82b2f25d2",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	7,
	15);
INSERT INTO V_VAR
	VALUES ("37c1fba3-d8d4-4333-bff2-8ed78a4799b6",
	"8d8e3e96-2d73-4bf1-8c21-7a17a4dde1db",
	'self',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("37c1fba3-d8d4-4333-bff2-8ed78a4799b6",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO SM_STATE
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Checking Carpark Not Full',
	2,
	0);
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b6d55326-4acf-4088-bb28-74684bb37687",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("9fb55cfb-ab07-4e7d-be2a-eb634ec58033",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"b6d55326-4acf-4088-bb28-74684bb37687");
INSERT INTO SM_AH
	VALUES ("9fb55cfb-ab07-4e7d-be2a-eb634ec58033",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("9fb55cfb-ab07-4e7d-be2a-eb634ec58033",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "Checking that there is one or more spaces available in car park.");

if ::availableSpace()
	::createTicket(fromEntry : self.ENT_Number);
	LOG::LogInfo( message: "Ticket has been requested.");
	generate ENT5:Ticket_Requested to self;
	
else
	LOG::LogInfo( message: "Need to wait for space.");
	generate ENT3:Wait_For_Space to self;
	
end if;
',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("79d2a787-6e60-406a-a6cf-b7aae6d440f0",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9fb55cfb-ab07-4e7d-be2a-eb634ec58033");
INSERT INTO ACT_ACT
	VALUES ("79d2a787-6e60-406a-a6cf-b7aae6d440f0",
	'state',
	0,
	"141da7a4-0ad1-44db-be88-66e44c35f3dd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Checking Carpark Not Full',
	"1c14ecd7-e145-4b05-81bf-747083449202");
INSERT INTO ACT_BLK
	VALUES ("141da7a4-0ad1-44db-be88-66e44c35f3dd",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	8,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"79d2a787-6e60-406a-a6cf-b7aae6d440f0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("11138416-eb40-4487-bfb5-1f2ada999d47",
	"141da7a4-0ad1-44db-be88-66e44c35f3dd",
	"48906f92-990b-4a34-832c-13c50c6767d3",
	1,
	1,
	'CP_Entry::Checking Carpark Not Full line: 1');
INSERT INTO ACT_BRG
	VALUES ("11138416-eb40-4487-bfb5-1f2ada999d47",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("48906f92-990b-4a34-832c-13c50c6767d3",
	"141da7a4-0ad1-44db-be88-66e44c35f3dd",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'CP_Entry::Checking Carpark Not Full line: 3');
INSERT INTO ACT_IF
	VALUES ("48906f92-990b-4a34-832c-13c50c6767d3",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb",
	"03a7ba77-1f80-4992-b290-492f924bcf68",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("6a2e4905-8280-4f39-83bb-79147c2627bc",
	"141da7a4-0ad1-44db-be88-66e44c35f3dd",
	"00000000-0000-0000-0000-000000000000",
	8,
	1,
	'CP_Entry::Checking Carpark Not Full line: 8');
INSERT INTO ACT_E
	VALUES ("6a2e4905-8280-4f39-83bb-79147c2627bc",
	"e9603125-7be4-47da-8f12-b09b92ad31d0",
	"48906f92-990b-4a34-832c-13c50c6767d3");
INSERT INTO V_VAL
	VALUES ("ecbceb0d-1eb2-4e5d-8ed2-297945d74837",
	0,
	0,
	1,
	24,
	88,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"141da7a4-0ad1-44db-be88-66e44c35f3dd");
INSERT INTO V_LST
	VALUES ("ecbceb0d-1eb2-4e5d-8ed2-297945d74837",
	'Checking that there is one or more spaces available in car park.');
INSERT INTO V_PAR
	VALUES ("ecbceb0d-1eb2-4e5d-8ed2-297945d74837",
	"11138416-eb40-4487-bfb5-1f2ada999d47",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("03a7ba77-1f80-4992-b290-492f924bcf68",
	0,
	0,
	3,
	6,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"141da7a4-0ad1-44db-be88-66e44c35f3dd");
INSERT INTO V_FNV
	VALUES ("03a7ba77-1f80-4992-b290-492f924bcf68",
	"74038a39-6777-4e8d-8d5f-cf53239ddd72",
	1);
INSERT INTO V_VAR
	VALUES ("af285c77-522d-4f49-944d-5329a1bd235e",
	"141da7a4-0ad1-44db-be88-66e44c35f3dd",
	'self',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("af285c77-522d-4f49-944d-5329a1bd235e",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO ACT_BLK
	VALUES ("2ec0af97-0691-45d5-bbec-5fdf2ed4abfb",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	6,
	2,
	5,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"79d2a787-6e60-406a-a6cf-b7aae6d440f0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8a12ccd9-14f5-4e5e-8ff8-c0b2337314a3",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb",
	"33873f52-e84c-437c-899f-78c82b711074",
	4,
	2,
	'CP_Entry::Checking Carpark Not Full line: 4');
INSERT INTO ACT_FNC
	VALUES ("8a12ccd9-14f5-4e5e-8ff8-c0b2337314a3",
	"946829ea-317c-455b-b2ee-a190631548a2",
	4,
	4);
INSERT INTO ACT_SMT
	VALUES ("33873f52-e84c-437c-899f-78c82b711074",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb",
	"0db7bad4-f886-470f-ae0e-d1f6fcd48cbe",
	5,
	2,
	'CP_Entry::Checking Carpark Not Full line: 5');
INSERT INTO ACT_BRG
	VALUES ("33873f52-e84c-437c-899f-78c82b711074",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	7,
	5,
	2);
INSERT INTO ACT_SMT
	VALUES ("0db7bad4-f886-470f-ae0e-d1f6fcd48cbe",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb",
	"00000000-0000-0000-0000-000000000000",
	6,
	2,
	'CP_Entry::Checking Carpark Not Full line: 6');
INSERT INTO E_ESS
	VALUES ("0db7bad4-f886-470f-ae0e-d1f6fcd48cbe",
	1,
	0,
	6,
	11,
	6,
	16,
	5,
	2,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("0db7bad4-f886-470f-ae0e-d1f6fcd48cbe");
INSERT INTO E_GSME
	VALUES ("0db7bad4-f886-470f-ae0e-d1f6fcd48cbe",
	"266267b0-b320-4086-88db-1488dd7c6e9b");
INSERT INTO E_GEN
	VALUES ("0db7bad4-f886-470f-ae0e-d1f6fcd48cbe",
	"af285c77-522d-4f49-944d-5329a1bd235e");
INSERT INTO V_VAL
	VALUES ("fea79e46-e5fe-445c-8a4e-36a438805e21",
	0,
	0,
	4,
	29,
	32,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb");
INSERT INTO V_IRF
	VALUES ("fea79e46-e5fe-445c-8a4e-36a438805e21",
	"af285c77-522d-4f49-944d-5329a1bd235e");
INSERT INTO V_VAL
	VALUES ("5fd9852a-449b-4a50-b401-338ebda0793a",
	0,
	0,
	4,
	34,
	43,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb");
INSERT INTO V_AVL
	VALUES ("5fd9852a-449b-4a50-b401-338ebda0793a",
	"fea79e46-e5fe-445c-8a4e-36a438805e21",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622");
INSERT INTO V_PAR
	VALUES ("5fd9852a-449b-4a50-b401-338ebda0793a",
	"8a12ccd9-14f5-4e5e-8ff8-c0b2337314a3",
	"00000000-0000-0000-0000-000000000000",
	'fromEntry',
	"00000000-0000-0000-0000-000000000000",
	4,
	17);
INSERT INTO V_VAL
	VALUES ("38a7611b-ba06-4df8-b6bc-20200cd85c28",
	0,
	0,
	5,
	25,
	51,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"2ec0af97-0691-45d5-bbec-5fdf2ed4abfb");
INSERT INTO V_LST
	VALUES ("38a7611b-ba06-4df8-b6bc-20200cd85c28",
	'Ticket has been requested.');
INSERT INTO V_PAR
	VALUES ("38a7611b-ba06-4df8-b6bc-20200cd85c28",
	"33873f52-e84c-437c-899f-78c82b711074",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	16);
INSERT INTO ACT_BLK
	VALUES ("e9603125-7be4-47da-8f12-b09b92ad31d0",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	10,
	2,
	9,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"79d2a787-6e60-406a-a6cf-b7aae6d440f0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7f23cb92-795c-4732-a9a3-8b1cb4088b06",
	"e9603125-7be4-47da-8f12-b09b92ad31d0",
	"beb4c30d-ea1b-4cde-b7e4-e84b946fcd66",
	9,
	2,
	'CP_Entry::Checking Carpark Not Full line: 9');
INSERT INTO ACT_BRG
	VALUES ("7f23cb92-795c-4732-a9a3-8b1cb4088b06",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	9,
	7,
	9,
	2);
INSERT INTO ACT_SMT
	VALUES ("beb4c30d-ea1b-4cde-b7e4-e84b946fcd66",
	"e9603125-7be4-47da-8f12-b09b92ad31d0",
	"00000000-0000-0000-0000-000000000000",
	10,
	2,
	'CP_Entry::Checking Carpark Not Full line: 10');
INSERT INTO E_ESS
	VALUES ("beb4c30d-ea1b-4cde-b7e4-e84b946fcd66",
	1,
	0,
	10,
	11,
	10,
	16,
	9,
	2,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("beb4c30d-ea1b-4cde-b7e4-e84b946fcd66");
INSERT INTO E_GSME
	VALUES ("beb4c30d-ea1b-4cde-b7e4-e84b946fcd66",
	"b1a59959-af76-4909-a86a-da601896b536");
INSERT INTO E_GEN
	VALUES ("beb4c30d-ea1b-4cde-b7e4-e84b946fcd66",
	"af285c77-522d-4f49-944d-5329a1bd235e");
INSERT INTO V_VAL
	VALUES ("7cc55347-e76b-4070-b561-9953a4c05b3f",
	0,
	0,
	9,
	25,
	48,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"e9603125-7be4-47da-8f12-b09b92ad31d0");
INSERT INTO V_LST
	VALUES ("7cc55347-e76b-4070-b561-9953a4c05b3f",
	'Need to wait for space.');
INSERT INTO V_PAR
	VALUES ("7cc55347-e76b-4070-b561-9953a4c05b3f",
	"7f23cb92-795c-4732-a9a3-8b1cb4088b06",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	9,
	16);
INSERT INTO SM_STATE
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Waitung For Space',
	3,
	0);
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8f98c86b-8579-44fb-910e-6a3064c9069b",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("56dda679-412c-41e7-bccf-5b0581a1736c",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"8f98c86b-8579-44fb-910e-6a3064c9069b");
INSERT INTO SM_AH
	VALUES ("56dda679-412c-41e7-bccf-5b0581a1736c",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("56dda679-412c-41e7-bccf-5b0581a1736c",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "Waiting 10 seconds before checkng space again.");

create event instance wait of ENT4:Check_For_Space_Again to self;
timeout = TIM::timer_start( event_inst: wait, microseconds: 10000000);',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("9382d288-051e-4878-9977-713ea4128743",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"56dda679-412c-41e7-bccf-5b0581a1736c");
INSERT INTO ACT_ACT
	VALUES ("9382d288-051e-4878-9977-713ea4128743",
	'state',
	0,
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Waitung For Space',
	"f04b0018-29fa-4e9c-9753-28f21bd02b68");
INSERT INTO ACT_BLK
	VALUES ("7d2c3544-6db7-4646-9712-b1173dbe60c0",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	4,
	1,
	4,
	11,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9382d288-051e-4878-9977-713ea4128743",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d5aa1f6b-18dc-4fa9-aa53-d9b651663b09",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	"fbe38f6d-c1dd-49ed-b60b-8b5afdfdbb9b",
	1,
	1,
	'CP_Entry::Waitung For Space line: 1');
INSERT INTO ACT_BRG
	VALUES ("d5aa1f6b-18dc-4fa9-aa53-d9b651663b09",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("fbe38f6d-c1dd-49ed-b60b-8b5afdfdbb9b",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	"79a3aaec-7bf2-4fc7-82f8-5b370e1de713",
	3,
	1,
	'CP_Entry::Waitung For Space line: 3');
INSERT INTO E_ESS
	VALUES ("fbe38f6d-c1dd-49ed-b60b-8b5afdfdbb9b",
	1,
	0,
	3,
	31,
	3,
	36,
	1,
	1,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("fbe38f6d-c1dd-49ed-b60b-8b5afdfdbb9b",
	1,
	"7c690f23-19ff-4170-858d-5e6732789e56");
INSERT INTO E_CSME
	VALUES ("fbe38f6d-c1dd-49ed-b60b-8b5afdfdbb9b",
	"493636ff-d7eb-44d4-952a-8729711d75ad");
INSERT INTO E_CEI
	VALUES ("fbe38f6d-c1dd-49ed-b60b-8b5afdfdbb9b",
	"952b1d1b-b6ac-4b45-8462-480e666e5dc6");
INSERT INTO ACT_SMT
	VALUES ("79a3aaec-7bf2-4fc7-82f8-5b370e1de713",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'CP_Entry::Waitung For Space line: 4');
INSERT INTO ACT_AI
	VALUES ("79a3aaec-7bf2-4fc7-82f8-5b370e1de713",
	"80cb81b0-cf51-4628-b9c0-7a1b37181292",
	"28e7f4de-a224-4523-8cc1-b825884975d5",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("c5554a90-0ae6-49c2-82c8-a06802949aae",
	0,
	0,
	1,
	24,
	70,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0");
INSERT INTO V_LST
	VALUES ("c5554a90-0ae6-49c2-82c8-a06802949aae",
	'Waiting 10 seconds before checkng space again.');
INSERT INTO V_PAR
	VALUES ("c5554a90-0ae6-49c2-82c8-a06802949aae",
	"d5aa1f6b-18dc-4fa9-aa53-d9b651663b09",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("28e7f4de-a224-4523-8cc1-b825884975d5",
	1,
	1,
	4,
	1,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0");
INSERT INTO V_TVL
	VALUES ("28e7f4de-a224-4523-8cc1-b825884975d5",
	"1ce48779-6239-493d-8cb3-c04727f0fb76");
INSERT INTO V_VAL
	VALUES ("80cb81b0-cf51-4628-b9c0-7a1b37181292",
	0,
	0,
	4,
	16,
	-1,
	4,
	29,
	4,
	47,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0");
INSERT INTO V_BRV
	VALUES ("80cb81b0-cf51-4628-b9c0-7a1b37181292",
	"bf914c6d-f9ab-49d8-8644-efc2c217eb97",
	1,
	4,
	11);
INSERT INTO V_VAL
	VALUES ("e90c78c9-ed70-4f5e-939d-c623a0b67a90",
	0,
	0,
	4,
	41,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0");
INSERT INTO V_TVL
	VALUES ("e90c78c9-ed70-4f5e-939d-c623a0b67a90",
	"7c690f23-19ff-4170-858d-5e6732789e56");
INSERT INTO V_PAR
	VALUES ("e90c78c9-ed70-4f5e-939d-c623a0b67a90",
	"00000000-0000-0000-0000-000000000000",
	"80cb81b0-cf51-4628-b9c0-7a1b37181292",
	'event_inst',
	"7818547a-e98d-4c48-9ea2-7110ba2536fc",
	4,
	29);
INSERT INTO V_VAL
	VALUES ("7818547a-e98d-4c48-9ea2-7110ba2536fc",
	0,
	0,
	4,
	61,
	68,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0");
INSERT INTO V_LIN
	VALUES ("7818547a-e98d-4c48-9ea2-7110ba2536fc",
	'10000000');
INSERT INTO V_PAR
	VALUES ("7818547a-e98d-4c48-9ea2-7110ba2536fc",
	"00000000-0000-0000-0000-000000000000",
	"80cb81b0-cf51-4628-b9c0-7a1b37181292",
	'microseconds',
	"00000000-0000-0000-0000-000000000000",
	4,
	47);
INSERT INTO V_VAR
	VALUES ("7c690f23-19ff-4170-858d-5e6732789e56",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	'wait',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("7c690f23-19ff-4170-858d-5e6732789e56",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("952b1d1b-b6ac-4b45-8462-480e666e5dc6",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	'self',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("952b1d1b-b6ac-4b45-8462-480e666e5dc6",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO V_VAR
	VALUES ("1ce48779-6239-493d-8cb3-c04727f0fb76",
	"7d2c3544-6db7-4646-9712-b1173dbe60c0",
	'timeout',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("1ce48779-6239-493d-8cb3-c04727f0fb76",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_STATE
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Ticket Issue',
	4,
	0);
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9eb720df-eeea-46ed-b023-0266ff34652a",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("faa1c3de-15b4-46c0-b063-8d543a23ddb4",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9eb720df-eeea-46ed-b023-0266ff34652a");
INSERT INTO SM_AH
	VALUES ("faa1c3de-15b4-46c0-b063-8d543a23ddb4",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("faa1c3de-15b4-46c0-b063-8d543a23ddb4",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "Waiting for Ticket to be dispensed.");',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("dd3b5d29-1f2b-4e6e-97e9-6f21f5d568d6",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"faa1c3de-15b4-46c0-b063-8d543a23ddb4");
INSERT INTO ACT_ACT
	VALUES ("dd3b5d29-1f2b-4e6e-97e9-6f21f5d568d6",
	'state',
	0,
	"6847717b-c18b-4219-a70b-c0c9e4f390bf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Awaiting Ticket Issue',
	"87ebec5e-cec7-4343-9051-a92891c8dc03");
INSERT INTO ACT_BLK
	VALUES ("6847717b-c18b-4219-a70b-c0c9e4f390bf",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"dd3b5d29-1f2b-4e6e-97e9-6f21f5d568d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("adaef2ef-bbac-4f48-a6f8-d505bb4f66ee",
	"6847717b-c18b-4219-a70b-c0c9e4f390bf",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'CP_Entry::Awaiting Ticket Issue line: 1');
INSERT INTO ACT_BRG
	VALUES ("adaef2ef-bbac-4f48-a6f8-d505bb4f66ee",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO V_VAL
	VALUES ("7f57a79c-955c-4473-a673-ab99db5fcd31",
	0,
	0,
	1,
	24,
	59,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"6847717b-c18b-4219-a70b-c0c9e4f390bf");
INSERT INTO V_LST
	VALUES ("7f57a79c-955c-4473-a673-ab99db5fcd31",
	'Waiting for Ticket to be dispensed.');
INSERT INTO V_PAR
	VALUES ("7f57a79c-955c-4473-a673-ab99db5fcd31",
	"adaef2ef-bbac-4f48-a6f8-d505bb4f66ee",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO SM_STATE
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Vehicle Entry',
	5,
	0);
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("def5c78d-6192-4be8-9fa7-0b87fc3bcd8e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9a1c8a84-f8c9-4325-9f6c-38b925c8c190");
INSERT INTO SM_AH
	VALUES ("def5c78d-6192-4be8-9fa7-0b87fc3bcd8e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("def5c78d-6192-4be8-9fa7-0b87fc3bcd8e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "Ticket needs to be taken from dispenser before a vehicle can enter the car park.");
LOG::LogInfo( message: "Once accepted, the barrier will open to allow entry.");

//::openBarrier();
//send BAR_Message::ToBarrier(barNumber : self.ENT_Number, barPosition: BarPosition::CLOSE);
BAR_Message::ToBarrier(barNumber : self.ENT_Number, barUP: false);

LOG::LogInfo( message: "Give vehicle 10 seconds before placing in a delayed state.");

create event instance delay of ENT9:Entry_Timeout to self;
timeout = TIM::timer_start( event_inst: delay, microseconds: 10000000);',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("5d5f5bf3-40f2-4eaa-9494-0121b94f02b9",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"def5c78d-6192-4be8-9fa7-0b87fc3bcd8e");
INSERT INTO ACT_ACT
	VALUES ("5d5f5bf3-40f2-4eaa-9494-0121b94f02b9",
	'state',
	0,
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Awaiting Vehicle Entry',
	"0a6636ca-b6ae-4191-be13-d143204d71bc");
INSERT INTO ACT_BLK
	VALUES ("d0650454-bde3-4a8a-be79-bec5240329cd",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	11,
	1,
	11,
	11,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"5d5f5bf3-40f2-4eaa-9494-0121b94f02b9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ba55fe45-40e1-4468-bec0-65bee28dab49",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"8f82d143-d8ed-456b-9504-ad551de4b465",
	1,
	1,
	'CP_Entry::Awaiting Vehicle Entry line: 1');
INSERT INTO ACT_BRG
	VALUES ("ba55fe45-40e1-4468-bec0-65bee28dab49",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("8f82d143-d8ed-456b-9504-ad551de4b465",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"4dbe961b-1d58-402a-99db-ca1454bad076",
	2,
	1,
	'CP_Entry::Awaiting Vehicle Entry line: 2');
INSERT INTO ACT_BRG
	VALUES ("8f82d143-d8ed-456b-9504-ad551de4b465",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	2,
	6,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES ("4dbe961b-1d58-402a-99db-ca1454bad076",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"8530cf85-3e40-4ed3-8c45-6bd7911aea48",
	6,
	1,
	'CP_Entry::Awaiting Vehicle Entry line: 6');
INSERT INTO ACT_SGN
	VALUES ("4dbe961b-1d58-402a-99db-ca1454bad076",
	6,
	14,
	6,
	1,
	"00000000-0000-0000-0000-000000000000",
	"24db9162-c0aa-40dc-9467-e988530b781c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8530cf85-3e40-4ed3-8c45-6bd7911aea48",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"ca798970-fad1-40c6-a307-d4bb381be539",
	8,
	1,
	'CP_Entry::Awaiting Vehicle Entry line: 8');
INSERT INTO ACT_BRG
	VALUES ("8530cf85-3e40-4ed3-8c45-6bd7911aea48",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	8,
	6,
	8,
	1);
INSERT INTO ACT_SMT
	VALUES ("ca798970-fad1-40c6-a307-d4bb381be539",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"d617a5ec-6550-469f-b903-0621490284be",
	10,
	1,
	'CP_Entry::Awaiting Vehicle Entry line: 10');
INSERT INTO E_ESS
	VALUES ("ca798970-fad1-40c6-a307-d4bb381be539",
	1,
	0,
	10,
	32,
	10,
	37,
	8,
	1,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("ca798970-fad1-40c6-a307-d4bb381be539",
	1,
	"5882ba77-fe54-4bae-81e3-2ab426ae9d79");
INSERT INTO E_CSME
	VALUES ("ca798970-fad1-40c6-a307-d4bb381be539",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645");
INSERT INTO E_CEI
	VALUES ("ca798970-fad1-40c6-a307-d4bb381be539",
	"8f646621-bd67-4e5b-a793-f38d67284f54");
INSERT INTO ACT_SMT
	VALUES ("d617a5ec-6550-469f-b903-0621490284be",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	"00000000-0000-0000-0000-000000000000",
	11,
	1,
	'CP_Entry::Awaiting Vehicle Entry line: 11');
INSERT INTO ACT_AI
	VALUES ("d617a5ec-6550-469f-b903-0621490284be",
	"cdfae60a-ecda-46a0-a4fa-5026a319d286",
	"4ad6d0f2-676b-4b75-9907-7a94d43ead2f",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("7ee1e351-cc84-4f6d-a2b0-4a3c29f8625d",
	0,
	0,
	1,
	24,
	104,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_LST
	VALUES ("7ee1e351-cc84-4f6d-a2b0-4a3c29f8625d",
	'Ticket needs to be taken from dispenser before a vehicle can enter the car park.');
INSERT INTO V_PAR
	VALUES ("7ee1e351-cc84-4f6d-a2b0-4a3c29f8625d",
	"ba55fe45-40e1-4468-bec0-65bee28dab49",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("5e495ab7-54db-4345-94f6-4bfacac6d4a7",
	0,
	0,
	2,
	24,
	76,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_LST
	VALUES ("5e495ab7-54db-4345-94f6-4bfacac6d4a7",
	'Once accepted, the barrier will open to allow entry.');
INSERT INTO V_PAR
	VALUES ("5e495ab7-54db-4345-94f6-4bfacac6d4a7",
	"8f82d143-d8ed-456b-9504-ad551de4b465",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	2,
	15);
INSERT INTO V_VAL
	VALUES ("c3fcadf2-57e6-4a11-848d-9cdb0c3b0775",
	0,
	0,
	6,
	36,
	39,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_IRF
	VALUES ("c3fcadf2-57e6-4a11-848d-9cdb0c3b0775",
	"8f646621-bd67-4e5b-a793-f38d67284f54");
INSERT INTO V_VAL
	VALUES ("2e6478d5-b321-4a00-9185-bb902e2a9234",
	0,
	0,
	6,
	41,
	50,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_AVL
	VALUES ("2e6478d5-b321-4a00-9185-bb902e2a9234",
	"c3fcadf2-57e6-4a11-848d-9cdb0c3b0775",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622");
INSERT INTO V_PAR
	VALUES ("2e6478d5-b321-4a00-9185-bb902e2a9234",
	"4dbe961b-1d58-402a-99db-ca1454bad076",
	"00000000-0000-0000-0000-000000000000",
	'barNumber',
	"955d4a79-f802-451d-a150-ff16a5825ec6",
	6,
	24);
INSERT INTO V_VAL
	VALUES ("955d4a79-f802-451d-a150-ff16a5825ec6",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_LBO
	VALUES ("955d4a79-f802-451d-a150-ff16a5825ec6",
	'FALSE');
INSERT INTO V_PAR
	VALUES ("955d4a79-f802-451d-a150-ff16a5825ec6",
	"4dbe961b-1d58-402a-99db-ca1454bad076",
	"00000000-0000-0000-0000-000000000000",
	'barUP',
	"00000000-0000-0000-0000-000000000000",
	6,
	53);
INSERT INTO V_VAL
	VALUES ("e35c9c2a-c8e5-46ef-a65e-a1515af475b0",
	0,
	0,
	8,
	24,
	82,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_LST
	VALUES ("e35c9c2a-c8e5-46ef-a65e-a1515af475b0",
	'Give vehicle 10 seconds before placing in a delayed state.');
INSERT INTO V_PAR
	VALUES ("e35c9c2a-c8e5-46ef-a65e-a1515af475b0",
	"8530cf85-3e40-4ed3-8c45-6bd7911aea48",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	8,
	15);
INSERT INTO V_VAL
	VALUES ("4ad6d0f2-676b-4b75-9907-7a94d43ead2f",
	1,
	1,
	11,
	1,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_TVL
	VALUES ("4ad6d0f2-676b-4b75-9907-7a94d43ead2f",
	"87afc465-1494-4428-826e-4a726e01aeb1");
INSERT INTO V_VAL
	VALUES ("cdfae60a-ecda-46a0-a4fa-5026a319d286",
	0,
	0,
	11,
	16,
	-1,
	11,
	29,
	11,
	48,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_BRV
	VALUES ("cdfae60a-ecda-46a0-a4fa-5026a319d286",
	"bf914c6d-f9ab-49d8-8644-efc2c217eb97",
	1,
	11,
	11);
INSERT INTO V_VAL
	VALUES ("edd5b4bc-fbae-4ac6-97fb-a6ed87dfb6bc",
	0,
	0,
	11,
	41,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_TVL
	VALUES ("edd5b4bc-fbae-4ac6-97fb-a6ed87dfb6bc",
	"5882ba77-fe54-4bae-81e3-2ab426ae9d79");
INSERT INTO V_PAR
	VALUES ("edd5b4bc-fbae-4ac6-97fb-a6ed87dfb6bc",
	"00000000-0000-0000-0000-000000000000",
	"cdfae60a-ecda-46a0-a4fa-5026a319d286",
	'event_inst',
	"ce4db328-ef5a-48a9-b31e-d86e8dba3321",
	11,
	29);
INSERT INTO V_VAL
	VALUES ("ce4db328-ef5a-48a9-b31e-d86e8dba3321",
	0,
	0,
	11,
	62,
	69,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"d0650454-bde3-4a8a-be79-bec5240329cd");
INSERT INTO V_LIN
	VALUES ("ce4db328-ef5a-48a9-b31e-d86e8dba3321",
	'10000000');
INSERT INTO V_PAR
	VALUES ("ce4db328-ef5a-48a9-b31e-d86e8dba3321",
	"00000000-0000-0000-0000-000000000000",
	"cdfae60a-ecda-46a0-a4fa-5026a319d286",
	'microseconds',
	"00000000-0000-0000-0000-000000000000",
	11,
	48);
INSERT INTO V_VAR
	VALUES ("8f646621-bd67-4e5b-a793-f38d67284f54",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	'self',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("8f646621-bd67-4e5b-a793-f38d67284f54",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO V_VAR
	VALUES ("5882ba77-fe54-4bae-81e3-2ab426ae9d79",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	'delay',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("5882ba77-fe54-4bae-81e3-2ab426ae9d79",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("87afc465-1494-4428-826e-4a726e01aeb1",
	"d0650454-bde3-4a8a-be79-bec5240329cd",
	'timeout',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("87afc465-1494-4428-826e-4a726e01aeb1",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_STATE
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Ticket Acceptance',
	6,
	0);
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("e3687525-358e-42eb-9c85-ea5940cef8d5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"0c11f6d3-2779-476e-b34a-e8fb91cd18db");
INSERT INTO SM_AH
	VALUES ("e3687525-358e-42eb-9c85-ea5940cef8d5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("e3687525-358e-42eb-9c85-ea5940cef8d5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "When ticket is issued the occupancy need to be updated." );

::increaseOccupancy();',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("8122ac6c-1d94-4eef-ae0d-199436571a51",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"e3687525-358e-42eb-9c85-ea5940cef8d5");
INSERT INTO ACT_ACT
	VALUES ("8122ac6c-1d94-4eef-ae0d-199436571a51",
	'state',
	0,
	"9dbac1d0-cc0e-401e-8e6f-e8da294e8e9a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Awaiting Ticket Acceptance',
	"d371f322-601c-427b-a6af-bda493acedc6");
INSERT INTO ACT_BLK
	VALUES ("9dbac1d0-cc0e-401e-8e6f-e8da294e8e9a",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	3,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"8122ac6c-1d94-4eef-ae0d-199436571a51",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("173ff982-9037-470c-ada3-7c7293005f77",
	"9dbac1d0-cc0e-401e-8e6f-e8da294e8e9a",
	"05b89876-8e13-41c1-a7f8-63308c79188d",
	1,
	1,
	'CP_Entry::Awaiting Ticket Acceptance line: 1');
INSERT INTO ACT_BRG
	VALUES ("173ff982-9037-470c-ada3-7c7293005f77",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("05b89876-8e13-41c1-a7f8-63308c79188d",
	"9dbac1d0-cc0e-401e-8e6f-e8da294e8e9a",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'CP_Entry::Awaiting Ticket Acceptance line: 3');
INSERT INTO ACT_FNC
	VALUES ("05b89876-8e13-41c1-a7f8-63308c79188d",
	"04c386a0-8ede-4938-9315-6fb43872787e",
	3,
	3);
INSERT INTO V_VAL
	VALUES ("8753f091-4fbe-4428-a3d0-93d0459953a0",
	0,
	0,
	1,
	24,
	79,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"9dbac1d0-cc0e-401e-8e6f-e8da294e8e9a");
INSERT INTO V_LST
	VALUES ("8753f091-4fbe-4428-a3d0-93d0459953a0",
	'When ticket is issued the occupancy need to be updated.');
INSERT INTO V_PAR
	VALUES ("8753f091-4fbe-4428-a3d0-93d0459953a0",
	"173ff982-9037-470c-ada3-7c7293005f77",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO SM_STATE
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'Delayed Entry',
	7,
	0);
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"b1a59959-af76-4909-a86a-da601896b536",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("e7c746cd-bb11-40a8-843d-39c0782b54a9",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"4700f03a-94dc-4cf1-99c5-b5570b0b8b65");
INSERT INTO SM_AH
	VALUES ("e7c746cd-bb11-40a8-843d-39c0782b54a9",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("e7c746cd-bb11-40a8-843d-39c0782b54a9",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'LOG::LogInfo( message: "Entry of vehicle has been dlayed for some unknown reason.");',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("a7f82e9f-3c9a-4dab-9b08-5d49097cf296",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"e7c746cd-bb11-40a8-843d-39c0782b54a9");
INSERT INTO ACT_ACT
	VALUES ("a7f82e9f-3c9a-4dab-9b08-5d49097cf296",
	'state',
	0,
	"4143d242-868d-4163-b88b-bd1df7711fa9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CP_Entry::Delayed Entry',
	"ccb51ef3-22fb-480e-84a7-507d242e4c60");
INSERT INTO ACT_BLK
	VALUES ("4143d242-868d-4163-b88b-bd1df7711fa9",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"a7f82e9f-3c9a-4dab-9b08-5d49097cf296",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d7f9b9af-0b2b-4563-b47a-9d058e896f19",
	"4143d242-868d-4163-b88b-bd1df7711fa9",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'CP_Entry::Delayed Entry line: 1');
INSERT INTO ACT_BRG
	VALUES ("d7f9b9af-0b2b-4563-b47a-9d058e896f19",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO V_VAL
	VALUES ("70a8932c-d465-4be5-809b-bfbc22861dfd",
	0,
	0,
	1,
	24,
	81,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"4143d242-868d-4163-b88b-bd1df7711fa9");
INSERT INTO V_LST
	VALUES ("70a8932c-d465-4be5-809b-bfbc22861dfd",
	'Entry of vehicle has been dlayed for some unknown reason.');
INSERT INTO V_PAR
	VALUES ("70a8932c-d465-4be5-809b-bfbc22861dfd",
	"d7f9b9af-0b2b-4563-b47a-9d058e896f19",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO SM_NSTXN
	VALUES ("294c2a7c-d3d1-4ac0-b9d2-703a3e765c02",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"ce3710c4-097f-419c-810c-9e98168decf1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c8bf0d56-58e0-49ce-b19c-40aba7d87690",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"294c2a7c-d3d1-4ac0-b9d2-703a3e765c02");
INSERT INTO SM_AH
	VALUES ("c8bf0d56-58e0-49ce-b19c-40aba7d87690",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("c8bf0d56-58e0-49ce-b19c-40aba7d87690",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("0896b8a5-d700-4aa2-b18c-6cec874d5686",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"c8bf0d56-58e0-49ce-b19c-40aba7d87690");
INSERT INTO ACT_ACT
	VALUES ("0896b8a5-d700-4aa2-b18c-6cec874d5686",
	'transition',
	0,
	"62316033-357d-4f96-8552-e71f35bf2eb1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT1: Vehicle_Arrives',
	"eded4258-4a2b-45f0-b4de-4f620a25e098");
INSERT INTO ACT_BLK
	VALUES ("62316033-357d-4f96-8552-e71f35bf2eb1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0896b8a5-d700-4aa2-b18c-6cec874d5686",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("294c2a7c-d3d1-4ac0-b9d2-703a3e765c02",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"b6d55326-4acf-4088-bb28-74684bb37687",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("1214104e-1129-4689-81c6-9ddbbc8513f1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"310b8632-da6a-4d94-8ea3-9aa24a8fa915",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c2fef9cb-3bf0-4e0d-98bf-dcc602406fe5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"1214104e-1129-4689-81c6-9ddbbc8513f1");
INSERT INTO SM_AH
	VALUES ("c2fef9cb-3bf0-4e0d-98bf-dcc602406fe5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("c2fef9cb-3bf0-4e0d-98bf-dcc602406fe5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("1ad82fb8-8746-4361-b065-37f1425570f5",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"c2fef9cb-3bf0-4e0d-98bf-dcc602406fe5");
INSERT INTO ACT_ACT
	VALUES ("1ad82fb8-8746-4361-b065-37f1425570f5",
	'transition',
	0,
	"79b14576-57cd-40b3-bd9a-d74042630845",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT2: Await_Vehicle',
	"7c89ef07-d38d-4351-8ce0-05887964603c");
INSERT INTO ACT_BLK
	VALUES ("79b14576-57cd-40b3-bd9a-d74042630845",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1ad82fb8-8746-4361-b065-37f1425570f5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("1214104e-1129-4689-81c6-9ddbbc8513f1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("48d5c6fc-6f49-437f-ba05-bafcc556a2db",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"b6d55326-4acf-4088-bb28-74684bb37687",
	"b1a59959-af76-4909-a86a-da601896b536",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("4284f210-052a-4754-a882-7956b41fea8e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"48d5c6fc-6f49-437f-ba05-bafcc556a2db");
INSERT INTO SM_AH
	VALUES ("4284f210-052a-4754-a882-7956b41fea8e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("4284f210-052a-4754-a882-7956b41fea8e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("2d8c0996-0fd3-4426-83ab-9c9b0d2f9ff1",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"4284f210-052a-4754-a882-7956b41fea8e");
INSERT INTO ACT_ACT
	VALUES ("2d8c0996-0fd3-4426-83ab-9c9b0d2f9ff1",
	'transition',
	0,
	"d203f80f-f190-48f3-bd7a-6d108b5ed626",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT3: Wait_For_Space',
	"8b50fcbd-fed0-4081-8cc7-388452825116");
INSERT INTO ACT_BLK
	VALUES ("d203f80f-f190-48f3-bd7a-6d108b5ed626",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2d8c0996-0fd3-4426-83ab-9c9b0d2f9ff1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("48d5c6fc-6f49-437f-ba05-bafcc556a2db",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"8f98c86b-8579-44fb-910e-6a3064c9069b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("de1fc362-aa05-470d-8289-d034ed479dea",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"8f98c86b-8579-44fb-910e-6a3064c9069b",
	"493636ff-d7eb-44d4-952a-8729711d75ad",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("ae453f8c-c149-4e8c-af65-e30a4890d751",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"de1fc362-aa05-470d-8289-d034ed479dea");
INSERT INTO SM_AH
	VALUES ("ae453f8c-c149-4e8c-af65-e30a4890d751",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("ae453f8c-c149-4e8c-af65-e30a4890d751",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("39c53540-d37c-49bd-826a-39477666ee23",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ae453f8c-c149-4e8c-af65-e30a4890d751");
INSERT INTO ACT_ACT
	VALUES ("39c53540-d37c-49bd-826a-39477666ee23",
	'transition',
	0,
	"8610a12e-4620-44d8-8aa7-9426deaf19de",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT4: Check_For_Space_Again',
	"27b3aca8-0ffd-4941-a837-cf85587526a3");
INSERT INTO ACT_BLK
	VALUES ("8610a12e-4620-44d8-8aa7-9426deaf19de",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"39c53540-d37c-49bd-826a-39477666ee23",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("de1fc362-aa05-470d-8289-d034ed479dea",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"b6d55326-4acf-4088-bb28-74684bb37687",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("1c71c073-b096-40bf-9c24-6a234830cb7e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"b6d55326-4acf-4088-bb28-74684bb37687",
	"266267b0-b320-4086-88db-1488dd7c6e9b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("75f5c191-8722-4961-bc4b-9738bfe4df80",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"1c71c073-b096-40bf-9c24-6a234830cb7e");
INSERT INTO SM_AH
	VALUES ("75f5c191-8722-4961-bc4b-9738bfe4df80",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("75f5c191-8722-4961-bc4b-9738bfe4df80",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("672dc60e-eb74-4fe1-b4b5-00dcd91f2300",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"75f5c191-8722-4961-bc4b-9738bfe4df80");
INSERT INTO ACT_ACT
	VALUES ("672dc60e-eb74-4fe1-b4b5-00dcd91f2300",
	'transition',
	0,
	"6e57e342-4fdc-4c01-b0c3-7e7a4166f779",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT5: Ticket_Requested',
	"741dd4af-733c-456b-b199-f598b9b06e02");
INSERT INTO ACT_BLK
	VALUES ("6e57e342-4fdc-4c01-b0c3-7e7a4166f779",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"672dc60e-eb74-4fe1-b4b5-00dcd91f2300",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("1c71c073-b096-40bf-9c24-6a234830cb7e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9eb720df-eeea-46ed-b023-0266ff34652a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("cc1864fc-b905-4585-a37c-b2124a233d8f",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9eb720df-eeea-46ed-b023-0266ff34652a",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("bf71b81b-8f4b-4ce6-bc2a-e9f160efdd26",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"cc1864fc-b905-4585-a37c-b2124a233d8f");
INSERT INTO SM_AH
	VALUES ("bf71b81b-8f4b-4ce6-bc2a-e9f160efdd26",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("bf71b81b-8f4b-4ce6-bc2a-e9f160efdd26",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("ba2333dd-cbf6-4b28-aab9-972a85e0734e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"bf71b81b-8f4b-4ce6-bc2a-e9f160efdd26");
INSERT INTO ACT_ACT
	VALUES ("ba2333dd-cbf6-4b28-aab9-972a85e0734e",
	'transition',
	0,
	"1d6a18ca-2452-4d4d-aa07-1169262ceb97",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT6: Ticket_Issued',
	"49d6bbcb-0fa0-484e-8494-b2b92a8a34af");
INSERT INTO ACT_BLK
	VALUES ("1d6a18ca-2452-4d4d-aa07-1169262ceb97",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ba2333dd-cbf6-4b28-aab9-972a85e0734e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("cc1864fc-b905-4585-a37c-b2124a233d8f",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("14a16d8e-9baa-4469-af52-2e64db3e2b69",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"0c11f6d3-2779-476e-b34a-e8fb91cd18db",
	"968c0441-b7b2-40f9-bfa7-c5c8b80bc7a2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("91b10c17-b517-45b9-88a4-686e4329b3f7",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"14a16d8e-9baa-4469-af52-2e64db3e2b69");
INSERT INTO SM_AH
	VALUES ("91b10c17-b517-45b9-88a4-686e4329b3f7",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("91b10c17-b517-45b9-88a4-686e4329b3f7",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("37ab0353-8589-4c3b-b456-99db2fee1559",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"91b10c17-b517-45b9-88a4-686e4329b3f7");
INSERT INTO ACT_ACT
	VALUES ("37ab0353-8589-4c3b-b456-99db2fee1559",
	'transition',
	0,
	"e801968a-6661-4bb3-921a-f665089008ce",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT7: Ticket_Accepted',
	"b0e163f6-5ae1-4ec9-a393-8da769d9eb4a");
INSERT INTO ACT_BLK
	VALUES ("e801968a-6661-4bb3-921a-f665089008ce",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"37ab0353-8589-4c3b-b456-99db2fee1559",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("14a16d8e-9baa-4469-af52-2e64db3e2b69",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("da5601a7-d689-43fc-b838-69131fc4d2e0",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c22e9720-5357-44bc-814a-6693de2a95e8",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"da5601a7-d689-43fc-b838-69131fc4d2e0");
INSERT INTO SM_AH
	VALUES ("c22e9720-5357-44bc-814a-6693de2a95e8",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("c22e9720-5357-44bc-814a-6693de2a95e8",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("55b3c3f1-207f-4341-9563-d9003341ea2a",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"c22e9720-5357-44bc-814a-6693de2a95e8");
INSERT INTO ACT_ACT
	VALUES ("55b3c3f1-207f-4341-9563-d9003341ea2a",
	'transition',
	0,
	"96458717-13cd-46e1-90bf-1a2450e715bf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT8: Vehicle_Entered',
	"314f57b9-cb20-48d4-86f5-9b8ce556f4eb");
INSERT INTO ACT_BLK
	VALUES ("96458717-13cd-46e1-90bf-1a2450e715bf",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"55b3c3f1-207f-4341-9563-d9003341ea2a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("da5601a7-d689-43fc-b838-69131fc4d2e0",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("defc5bf9-4502-460c-990b-0eeef3b635cc",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"6f43a9de-d3ae-4a01-9a2f-14733c37abaa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("3afcf9c3-260a-4de0-83d3-97157f385969",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"defc5bf9-4502-460c-990b-0eeef3b635cc");
INSERT INTO SM_AH
	VALUES ("3afcf9c3-260a-4de0-83d3-97157f385969",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("3afcf9c3-260a-4de0-83d3-97157f385969",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("c72e1b85-f500-453c-a26c-f6a5a89e97ef",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"3afcf9c3-260a-4de0-83d3-97157f385969");
INSERT INTO ACT_ACT
	VALUES ("c72e1b85-f500-453c-a26c-f6a5a89e97ef",
	'transition',
	0,
	"26ef5b2a-8324-4ecb-b5a3-257b1b42b6c9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT8: Vehicle_Entered',
	"573859af-c044-4701-9154-8f52bf24107d");
INSERT INTO ACT_BLK
	VALUES ("26ef5b2a-8324-4ecb-b5a3-257b1b42b6c9",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c72e1b85-f500-453c-a26c-f6a5a89e97ef",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("defc5bf9-4502-460c-990b-0eeef3b635cc",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"ed09ae0a-59a0-4d26-a0f5-c18322ec0f1e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("1e5f46c1-b076-49b7-8b3f-98df3ad8e058",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"9a1c8a84-f8c9-4325-9f6c-38b925c8c190",
	"cc611e74-79ed-42b6-b735-f30ed8a0d645",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("8e773299-d9fd-4cf2-9136-5d588ff8e58e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"1e5f46c1-b076-49b7-8b3f-98df3ad8e058");
INSERT INTO SM_AH
	VALUES ("8e773299-d9fd-4cf2-9136-5d588ff8e58e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf");
INSERT INTO SM_ACT
	VALUES ("8e773299-d9fd-4cf2-9136-5d588ff8e58e",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("de0fd92d-6948-4945-a98c-11e013c4cc0d",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"8e773299-d9fd-4cf2-9136-5d588ff8e58e");
INSERT INTO ACT_ACT
	VALUES ("de0fd92d-6948-4945-a98c-11e013c4cc0d",
	'transition',
	0,
	"39bab414-1156-4172-a8c0-ddf6113ac6dc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'ENT9: Entry_Timeout',
	"c703c85f-d415-41c6-adbc-19f57a787e89");
INSERT INTO ACT_BLK
	VALUES ("39bab414-1156-4172-a8c0-ddf6113ac6dc",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"de0fd92d-6948-4945-a98c-11e013c4cc0d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("1e5f46c1-b076-49b7-8b3f-98df3ad8e058",
	"a914fffe-c983-4235-a74f-0d1cfa5f13bf",
	"4700f03a-94dc-4cf1-99c5-b5570b0b8b65",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	'Operational_Metrics',
	3,
	'OPMET',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_TFR
	VALUES ("32a7dc3f-66e1-43fb-92ed-4dcec56a6cef",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	'useInstance',
	'',
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	0,
	'select any opmets from instances of OPMET;
if empty opmets
	create object instance opmets of OPMET;
end if;
return opmets;',
	1,
	'',
	"00000000-0000-0000-0000-000000000000",
	0);
INSERT INTO ACT_OPB
	VALUES ("15655221-3715-4de8-9424-bb0718251392",
	"32a7dc3f-66e1-43fb-92ed-4dcec56a6cef");
INSERT INTO ACT_ACT
	VALUES ("15655221-3715-4de8-9424-bb0718251392",
	'class operation',
	0,
	"2f0485da-0743-4322-a7e4-8842d3cacf4f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Operational_Metrics::useInstance',
	"c6afbba4-72ac-4760-9f34-0cf37eb56a87");
INSERT INTO ACT_BLK
	VALUES ("2f0485da-0743-4322-a7e4-8842d3cacf4f",
	1,
	0,
	0,
	'',
	'',
	'',
	5,
	1,
	1,
	37,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"15655221-3715-4de8-9424-bb0718251392",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b688eb94-22b7-4b46-875d-a1d3c4b152ca",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f",
	"e8df50a2-c2fe-405d-82c9-f8747b903e27",
	1,
	1,
	'Operational_Metrics::useInstance line: 1');
INSERT INTO ACT_FIO
	VALUES ("b688eb94-22b7-4b46-875d-a1d3c4b152ca",
	"a72f11e7-bdeb-4eac-a406-586d82a51450",
	1,
	'any',
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	1,
	37);
INSERT INTO ACT_SMT
	VALUES ("e8df50a2-c2fe-405d-82c9-f8747b903e27",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f",
	"b1e470cb-66a2-4a22-a80d-ee43c0606613",
	2,
	1,
	'Operational_Metrics::useInstance line: 2');
INSERT INTO ACT_IF
	VALUES ("e8df50a2-c2fe-405d-82c9-f8747b903e27",
	"75d0fe07-0e67-4d56-97e4-ba373df20568",
	"cc5890f5-6326-455a-8d2e-404dd683741b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b1e470cb-66a2-4a22-a80d-ee43c0606613",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'Operational_Metrics::useInstance line: 5');
INSERT INTO ACT_RET
	VALUES ("b1e470cb-66a2-4a22-a80d-ee43c0606613",
	"2843ccf8-3460-46cf-9d69-142e78969e2a");
INSERT INTO V_VAL
	VALUES ("d19c6181-520e-48d3-9851-4d6a0fbb3251",
	0,
	0,
	2,
	10,
	15,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f");
INSERT INTO V_IRF
	VALUES ("d19c6181-520e-48d3-9851-4d6a0fbb3251",
	"a72f11e7-bdeb-4eac-a406-586d82a51450");
INSERT INTO V_VAL
	VALUES ("cc5890f5-6326-455a-8d2e-404dd683741b",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f");
INSERT INTO V_UNY
	VALUES ("cc5890f5-6326-455a-8d2e-404dd683741b",
	"d19c6181-520e-48d3-9851-4d6a0fbb3251",
	'empty');
INSERT INTO V_VAL
	VALUES ("2843ccf8-3460-46cf-9d69-142e78969e2a",
	0,
	0,
	5,
	8,
	13,
	0,
	0,
	0,
	0,
	"9ddd07ce-8317-44db-959e-b68b62daa384",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f");
INSERT INTO V_IRF
	VALUES ("2843ccf8-3460-46cf-9d69-142e78969e2a",
	"a72f11e7-bdeb-4eac-a406-586d82a51450");
INSERT INTO V_VAR
	VALUES ("a72f11e7-bdeb-4eac-a406-586d82a51450",
	"2f0485da-0743-4322-a7e4-8842d3cacf4f",
	'opmets',
	1,
	"9ddd07ce-8317-44db-959e-b68b62daa384");
INSERT INTO V_INT
	VALUES ("a72f11e7-bdeb-4eac-a406-586d82a51450",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO ACT_BLK
	VALUES ("75d0fe07-0e67-4d56-97e4-ba373df20568",
	0,
	0,
	0,
	'',
	'',
	'',
	3,
	2,
	3,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"15655221-3715-4de8-9424-bb0718251392",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1b6449db-1f8b-423e-b31e-6315c6b212bf",
	"75d0fe07-0e67-4d56-97e4-ba373df20568",
	"00000000-0000-0000-0000-000000000000",
	3,
	2,
	'Operational_Metrics::useInstance line: 3');
INSERT INTO ACT_CR
	VALUES ("1b6449db-1f8b-423e-b31e-6315c6b212bf",
	"a72f11e7-bdeb-4eac-a406-586d82a51450",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	3,
	35);
INSERT INTO O_NBATTR
	VALUES ("7f385c13-eecc-432e-8b61-9156e89e4e5e",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_BATTR
	VALUES ("7f385c13-eecc-432e-8b61-9156e89e4e5e",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_ATTR
	VALUES ("7f385c13-eecc-432e-8b61-9156e89e4e5e",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"00000000-0000-0000-0000-000000000000",
	'Capacity',
	'',
	'',
	'Capacity',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("4a7e4576-ed43-4be9-8dab-2980f3e289e3",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_BATTR
	VALUES ("4a7e4576-ed43-4be9-8dab-2980f3e289e3",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_ATTR
	VALUES ("4a7e4576-ed43-4be9-8dab-2980f3e289e3",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"7f385c13-eecc-432e-8b61-9156e89e4e5e",
	'Occupancy',
	'',
	'',
	'Occupancy',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("f2ec3549-85d4-4a7a-a85f-13e58661e9a0",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_BATTR
	VALUES ("f2ec3549-85d4-4a7a-a85f-13e58661e9a0",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_ATTR
	VALUES ("f2ec3549-85d4-4a7a-a85f-13e58661e9a0",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"4a7e4576-ed43-4be9-8dab-2980f3e289e3",
	'Version',
	'',
	'',
	'Version',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("4cbd5287-c4ba-4d78-89b3-dcef232988e5",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_BATTR
	VALUES ("4cbd5287-c4ba-4d78-89b3-dcef232988e5",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_ATTR
	VALUES ("4cbd5287-c4ba-4d78-89b3-dcef232988e5",
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af",
	"f2ec3549-85d4-4a7a-a85f-13e58661e9a0",
	'Latest_Ticket_Number',
	'',
	'',
	'Latest_Ticket_Number',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_ID
	VALUES (1,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO O_ID
	VALUES (2,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO PE_PE
	VALUES ("2837bab5-1d06-4541-b05a-1f67cc712852",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("2837bab5-1d06-4541-b05a-1f67cc712852",
	'Ticket',
	4,
	'TKT',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("70e550b7-c3cc-4790-9f32-a273a6e33878",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_BATTR
	VALUES ("70e550b7-c3cc-4790-9f32-a273a6e33878",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_ATTR
	VALUES ("70e550b7-c3cc-4790-9f32-a273a6e33878",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"00000000-0000-0000-0000-000000000000",
	'TKT_Number',
	'',
	'',
	'TKT_Number',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("49d828cd-9c92-4cd7-90dd-7c4976cb0467",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_BATTR
	VALUES ("49d828cd-9c92-4cd7-90dd-7c4976cb0467",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_ATTR
	VALUES ("49d828cd-9c92-4cd7-90dd-7c4976cb0467",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("ab084b97-44ab-4a82-a8c4-bf3bdfb70c3c",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_BATTR
	VALUES ("ab084b97-44ab-4a82-a8c4-bf3bdfb70c3c",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_ATTR
	VALUES ("ab084b97-44ab-4a82-a8c4-bf3bdfb70c3c",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"49d828cd-9c92-4cd7-90dd-7c4976cb0467",
	'When_Created',
	'',
	'',
	'When_Created',
	0,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e67104ea-5de4-458c-ac8f-03b472359804",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_BATTR
	VALUES ("e67104ea-5de4-458c-ac8f-03b472359804",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_ATTR
	VALUES ("e67104ea-5de4-458c-ac8f-03b472359804",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"ab084b97-44ab-4a82-a8c4-bf3bdfb70c3c",
	'When_Paid',
	'',
	'',
	'When_Paid',
	0,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("c63dffe9-e4f6-4e9c-9207-1e3478d4ce8f",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_BATTR
	VALUES ("c63dffe9-e4f6-4e9c-9207-1e3478d4ce8f",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_ATTR
	VALUES ("c63dffe9-e4f6-4e9c-9207-1e3478d4ce8f",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"e67104ea-5de4-458c-ac8f-03b472359804",
	'When_Collected',
	'',
	'',
	'When_Collected',
	0,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_OIDA
	VALUES ("70e550b7-c3cc-4790-9f32-a273a6e33878",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	0,
	'TKT_Number');
INSERT INTO O_ID
	VALUES (1,
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO O_ID
	VALUES (2,
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO SM_ISM
	VALUES ("46c7e8be-9c51-454b-9c37-2c903d763914",
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO SM_SM
	VALUES ("46c7e8be-9c51-454b-9c37-2c903d763914",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("46c7e8be-9c51-454b-9c37-2c903d763914");
INSERT INTO SM_EVTDI
	VALUES ("ab871650-3a13-4b53-821f-55380bba2812",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	'fromEntry',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVTDI
	VALUES ("b32bb220-03cc-4e80-ae80-202d10731bde",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	'tktNumber',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"ab871650-3a13-4b53-821f-55380bba2812");
INSERT INTO SM_LEVT
	VALUES ("04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000",
	1,
	'Ticket_Created',
	0,
	'',
	'TKT1',
	'');
INSERT INTO SM_STATE
	VALUES ("bc67253d-5f96-497a-80b0-eeef2a25477d",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000",
	'Ticket Created',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("bc67253d-5f96-497a-80b0-eeef2a25477d",
	"04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("990d2cde-4867-433f-8e0f-b55b190ea98c",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"bc67253d-5f96-497a-80b0-eeef2a25477d");
INSERT INTO SM_AH
	VALUES ("990d2cde-4867-433f-8e0f-b55b190ea98c",
	"46c7e8be-9c51-454b-9c37-2c903d763914");
INSERT INTO SM_ACT
	VALUES ("990d2cde-4867-433f-8e0f-b55b190ea98c",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	1,
	'// This instance state should now exist because a new (associated) instance of a ticket has been created.

LOG::LogInfo( message: "New Ticket Instance now exists.");',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("4d35fb59-07e5-4088-be7b-ef815d7b98df",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"990d2cde-4867-433f-8e0f-b55b190ea98c");
INSERT INTO ACT_ACT
	VALUES ("4d35fb59-07e5-4088-be7b-ef815d7b98df",
	'state',
	0,
	"3c71cef9-7c37-48e1-a03e-89b6798c0bd6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Ticket::Ticket Created',
	"d173edf7-1c36-4892-88ab-878926cb63ca");
INSERT INTO ACT_BLK
	VALUES ("3c71cef9-7c37-48e1-a03e-89b6798c0bd6",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	3,
	1,
	3,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4d35fb59-07e5-4088-be7b-ef815d7b98df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0d4a1fac-0ab0-4766-9fa5-4ea4281b09a6",
	"3c71cef9-7c37-48e1-a03e-89b6798c0bd6",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'Ticket::Ticket Created line: 3');
INSERT INTO ACT_BRG
	VALUES ("0d4a1fac-0ab0-4766-9fa5-4ea4281b09a6",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	3,
	6,
	3,
	1);
INSERT INTO V_VAL
	VALUES ("c641dad2-d542-49ca-a616-8deda4800789",
	0,
	0,
	3,
	24,
	55,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"3c71cef9-7c37-48e1-a03e-89b6798c0bd6");
INSERT INTO V_LST
	VALUES ("c641dad2-d542-49ca-a616-8deda4800789",
	'New Ticket Instance now exists.');
INSERT INTO V_PAR
	VALUES ("c641dad2-d542-49ca-a616-8deda4800789",
	"0d4a1fac-0ab0-4766-9fa5-4ea4281b09a6",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	3,
	15);
INSERT INTO SM_STATE
	VALUES ("eaf92796-106a-494e-bb8f-286e9dbcafbb",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000",
	'Associating Entry',
	2,
	0);
INSERT INTO SM_CH
	VALUES ("eaf92796-106a-494e-bb8f-286e9dbcafbb",
	"04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("eaf92796-106a-494e-bb8f-286e9dbcafbb",
	"04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a91f39bd-9e9e-40b7-8c34-46aa71f2918f",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"eaf92796-106a-494e-bb8f-286e9dbcafbb");
INSERT INTO SM_AH
	VALUES ("a91f39bd-9e9e-40b7-8c34-46aa71f2918f",
	"46c7e8be-9c51-454b-9c37-2c903d763914");
INSERT INTO SM_ACT
	VALUES ("a91f39bd-9e9e-40b7-8c34-46aa71f2918f",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	1,
	'// Relate the newly created ticket to the entry it is to be issued from, and set the time of its creation.

ent = ENT::useInstance();

if (ent.ENT_Number == rcvd_evt.fromEntry)
	
	select any ticket from instances of TKT where selected.TKT_Number == rcvd_evt.tktNumber;

	relate ticket to ent across R1;
	
	//current_time = TIM::current_clock();
	
	ticket.When_Created = TIM::current_clock();
	
	LOG::LogTime( message: " is time of creation for ticket number: ", t: ticket.When_Created);
	LOG::LogInfo( message: "Associating ticket number: ");
	LOG::LogInteger( message: ticket.TKT_Number);
	
	generate ENT6:Ticket_Issued to ent;

else
	
	LOG::LogInfo( message: "There''s been a mix up with entries and tickets!");
	
end if;',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("2ea59283-e526-4ab3-9283-3760c8651ebd",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"a91f39bd-9e9e-40b7-8c34-46aa71f2918f");
INSERT INTO ACT_ACT
	VALUES ("2ea59283-e526-4ab3-9283-3760c8651ebd",
	'state',
	0,
	"e5219d22-711c-4d22-a710-ef6dca842087",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Ticket::Associating Entry',
	"ca79a85b-0af9-44e1-861f-f2b8479cf0d2");
INSERT INTO ACT_BLK
	VALUES ("e5219d22-711c-4d22-a710-ef6dca842087",
	0,
	0,
	0,
	'ENT',
	'',
	'',
	21,
	1,
	3,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"2ea59283-e526-4ab3-9283-3760c8651ebd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2a94ddf1-736e-46e8-b7fb-9f1a7dab2a7d",
	"e5219d22-711c-4d22-a710-ef6dca842087",
	"4ef9d524-02c1-42c0-ba25-d695c277b19e",
	3,
	1,
	'Ticket::Associating Entry line: 3');
INSERT INTO ACT_AI
	VALUES ("2a94ddf1-736e-46e8-b7fb-9f1a7dab2a7d",
	"3f3b93f7-3b0b-40ab-875e-8f5106f0c2e5",
	"edcf3c3f-bc58-423b-8bc6-9b143a6e0f53",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4ef9d524-02c1-42c0-ba25-d695c277b19e",
	"e5219d22-711c-4d22-a710-ef6dca842087",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'Ticket::Associating Entry line: 5');
INSERT INTO ACT_IF
	VALUES ("4ef9d524-02c1-42c0-ba25-d695c277b19e",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"db257c19-1ba9-47ec-a558-1db052a01111",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4b9615ac-975e-4302-90d3-c51547e55c7f",
	"e5219d22-711c-4d22-a710-ef6dca842087",
	"00000000-0000-0000-0000-000000000000",
	21,
	1,
	'Ticket::Associating Entry line: 21');
INSERT INTO ACT_E
	VALUES ("4b9615ac-975e-4302-90d3-c51547e55c7f",
	"26607090-c093-4690-81d6-c0139a5179d7",
	"4ef9d524-02c1-42c0-ba25-d695c277b19e");
INSERT INTO V_VAL
	VALUES ("edcf3c3f-bc58-423b-8bc6-9b143a6e0f53",
	1,
	1,
	3,
	1,
	3,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"e5219d22-711c-4d22-a710-ef6dca842087");
INSERT INTO V_IRF
	VALUES ("edcf3c3f-bc58-423b-8bc6-9b143a6e0f53",
	"13368cfc-5e6e-4393-ab13-c1dcb0d501ff");
INSERT INTO V_VAL
	VALUES ("3f3b93f7-3b0b-40ab-875e-8f5106f0c2e5",
	0,
	0,
	3,
	12,
	-1,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"e5219d22-711c-4d22-a710-ef6dca842087");
INSERT INTO V_TRV
	VALUES ("3f3b93f7-3b0b-40ab-875e-8f5106f0c2e5",
	"9e06d0b3-5a77-4dc4-b9ad-5b2ad7879a9f",
	"00000000-0000-0000-0000-000000000000",
	1,
	3,
	7);
INSERT INTO V_VAL
	VALUES ("f37f2540-2443-48e6-9e2a-a3d0895fa67d",
	0,
	0,
	5,
	5,
	7,
	0,
	0,
	0,
	0,
	"4e5f7322-f439-4a19-a593-bca76453a680",
	"e5219d22-711c-4d22-a710-ef6dca842087");
INSERT INTO V_IRF
	VALUES ("f37f2540-2443-48e6-9e2a-a3d0895fa67d",
	"13368cfc-5e6e-4393-ab13-c1dcb0d501ff");
INSERT INTO V_VAL
	VALUES ("56947183-9b4b-436b-a983-b973933b3f66",
	0,
	0,
	5,
	9,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"e5219d22-711c-4d22-a710-ef6dca842087");
INSERT INTO V_AVL
	VALUES ("56947183-9b4b-436b-a983-b973933b3f66",
	"f37f2540-2443-48e6-9e2a-a3d0895fa67d",
	"e1b9c606-a821-43a4-8966-ad01eae9854e",
	"a72f6849-26be-44b5-829a-b28d11168622");
INSERT INTO V_VAL
	VALUES ("db257c19-1ba9-47ec-a558-1db052a01111",
	0,
	0,
	5,
	9,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"e5219d22-711c-4d22-a710-ef6dca842087");
INSERT INTO V_BIN
	VALUES ("db257c19-1ba9-47ec-a558-1db052a01111",
	"087c50df-1191-436c-afe9-c6f3450916dd",
	"56947183-9b4b-436b-a983-b973933b3f66",
	'==');
INSERT INTO V_VAL
	VALUES ("087c50df-1191-436c-afe9-c6f3450916dd",
	0,
	0,
	5,
	32,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"e5219d22-711c-4d22-a710-ef6dca842087");
INSERT INTO V_EDV
	VALUES ("087c50df-1191-436c-afe9-c6f3450916dd");
INSERT INTO V_EPR
	VALUES ("087c50df-1191-436c-afe9-c6f3450916dd",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"ab871650-3a13-4b53-821f-55380bba2812",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAR
	VALUES ("13368cfc-5e6e-4393-ab13-c1dcb0d501ff",
	"e5219d22-711c-4d22-a710-ef6dca842087",
	'ent',
	1,
	"4e5f7322-f439-4a19-a593-bca76453a680");
INSERT INTO V_INT
	VALUES ("13368cfc-5e6e-4393-ab13-c1dcb0d501ff",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO ACT_BLK
	VALUES ("b3293a7d-9334-4973-a3b6-30f021f53027",
	1,
	0,
	1,
	'V_VAR.Var_ID',
	'',
	'',
	19,
	2,
	17,
	2,
	0,
	0,
	9,
	30,
	0,
	0,
	0,
	0,
	0,
	"2ea59283-e526-4ab3-9283-3760c8651ebd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bba4ef99-1b42-4209-90ec-4369a6d34157",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"21e665f4-1acb-4fac-abee-4f26cd7d01cf",
	7,
	2,
	'Ticket::Associating Entry line: 7');
INSERT INTO ACT_FIW
	VALUES ("bba4ef99-1b42-4209-90ec-4369a6d34157",
	"304aa583-5367-4f55-83e2-65ee9dbc828a",
	1,
	'any',
	"17311b84-9f46-4a4e-857c-8ec5c10b8e8d",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	7,
	38);
INSERT INTO ACT_SMT
	VALUES ("21e665f4-1acb-4fac-abee-4f26cd7d01cf",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"77dc2bc7-21be-470a-b799-c727ffe44cce",
	9,
	2,
	'Ticket::Associating Entry line: 9');
INSERT INTO ACT_REL
	VALUES ("21e665f4-1acb-4fac-abee-4f26cd7d01cf",
	"304aa583-5367-4f55-83e2-65ee9dbc828a",
	"13368cfc-5e6e-4393-ab13-c1dcb0d501ff",
	'',
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	9,
	30,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("77dc2bc7-21be-470a-b799-c727ffe44cce",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"370acf12-d2ac-411c-a66f-29fc9805a756",
	13,
	2,
	'Ticket::Associating Entry line: 13');
INSERT INTO ACT_AI
	VALUES ("77dc2bc7-21be-470a-b799-c727ffe44cce",
	"72499124-5da3-4527-84a2-aa25311f21f2",
	"4003d19c-5b3c-4d5a-b973-6d4406e6e2ee",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("370acf12-d2ac-411c-a66f-29fc9805a756",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"c4acdf4a-e39e-45d1-b07d-2cf878281309",
	15,
	2,
	'Ticket::Associating Entry line: 15');
INSERT INTO ACT_BRG
	VALUES ("370acf12-d2ac-411c-a66f-29fc9805a756",
	"2c485916-91d7-4706-abf4-638c3c867daa",
	15,
	7,
	15,
	2);
INSERT INTO ACT_SMT
	VALUES ("c4acdf4a-e39e-45d1-b07d-2cf878281309",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"04a8b9a4-dffc-466a-89ab-d7d402e04795",
	16,
	2,
	'Ticket::Associating Entry line: 16');
INSERT INTO ACT_BRG
	VALUES ("c4acdf4a-e39e-45d1-b07d-2cf878281309",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	16,
	7,
	16,
	2);
INSERT INTO ACT_SMT
	VALUES ("04a8b9a4-dffc-466a-89ab-d7d402e04795",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"c810d722-131a-4a4b-93a2-92e460f2b937",
	17,
	2,
	'Ticket::Associating Entry line: 17');
INSERT INTO ACT_BRG
	VALUES ("04a8b9a4-dffc-466a-89ab-d7d402e04795",
	"19f504a8-1441-4791-af74-6467e3de70a0",
	17,
	7,
	17,
	2);
INSERT INTO ACT_SMT
	VALUES ("c810d722-131a-4a4b-93a2-92e460f2b937",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	"00000000-0000-0000-0000-000000000000",
	19,
	2,
	'Ticket::Associating Entry line: 19');
INSERT INTO E_ESS
	VALUES ("c810d722-131a-4a4b-93a2-92e460f2b937",
	1,
	0,
	19,
	11,
	19,
	16,
	17,
	2,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("c810d722-131a-4a4b-93a2-92e460f2b937");
INSERT INTO E_GSME
	VALUES ("c810d722-131a-4a4b-93a2-92e460f2b937",
	"a8d784f8-b39c-4d30-82a2-010a594bcafd");
INSERT INTO E_GEN
	VALUES ("c810d722-131a-4a4b-93a2-92e460f2b937",
	"13368cfc-5e6e-4393-ab13-c1dcb0d501ff");
INSERT INTO V_VAL
	VALUES ("6b962dd8-b4cc-4744-8d80-589c1ee783bc",
	0,
	0,
	7,
	48,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_SLR
	VALUES ("6b962dd8-b4cc-4744-8d80-589c1ee783bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("7b2c7495-521f-4372-9dc6-6c473a45a566",
	0,
	0,
	7,
	57,
	66,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_AVL
	VALUES ("7b2c7495-521f-4372-9dc6-6c473a45a566",
	"6b962dd8-b4cc-4744-8d80-589c1ee783bc",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878");
INSERT INTO V_VAL
	VALUES ("17311b84-9f46-4a4e-857c-8ec5c10b8e8d",
	0,
	0,
	7,
	57,
	88,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_BIN
	VALUES ("17311b84-9f46-4a4e-857c-8ec5c10b8e8d",
	"03b5af92-abdd-4801-87c2-3245113e7a4d",
	"7b2c7495-521f-4372-9dc6-6c473a45a566",
	'==');
INSERT INTO V_VAL
	VALUES ("03b5af92-abdd-4801-87c2-3245113e7a4d",
	0,
	0,
	7,
	80,
	88,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_EDV
	VALUES ("03b5af92-abdd-4801-87c2-3245113e7a4d");
INSERT INTO V_EPR
	VALUES ("03b5af92-abdd-4801-87c2-3245113e7a4d",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"b32bb220-03cc-4e80-ae80-202d10731bde",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("b964bc9d-ad1d-4cab-884e-d4e07f91fc10",
	1,
	0,
	13,
	2,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_IRF
	VALUES ("b964bc9d-ad1d-4cab-884e-d4e07f91fc10",
	"304aa583-5367-4f55-83e2-65ee9dbc828a");
INSERT INTO V_VAL
	VALUES ("4003d19c-5b3c-4d5a-b973-6d4406e6e2ee",
	1,
	0,
	13,
	9,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000010",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_AVL
	VALUES ("4003d19c-5b3c-4d5a-b973-6d4406e6e2ee",
	"b964bc9d-ad1d-4cab-884e-d4e07f91fc10",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"ab084b97-44ab-4a82-a8c4-bf3bdfb70c3c");
INSERT INTO V_VAL
	VALUES ("72499124-5da3-4527-84a2-aa25311f21f2",
	0,
	0,
	13,
	29,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000010",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_BRV
	VALUES ("72499124-5da3-4527-84a2-aa25311f21f2",
	"2292df1d-6187-4371-b9da-b795e9cfb28a",
	1,
	13,
	24);
INSERT INTO V_VAL
	VALUES ("4326dee8-968f-4c32-a3a2-e47e289bd0a2",
	0,
	0,
	15,
	25,
	65,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_LST
	VALUES ("4326dee8-968f-4c32-a3a2-e47e289bd0a2",
	' is time of creation for ticket number: ');
INSERT INTO V_PAR
	VALUES ("4326dee8-968f-4c32-a3a2-e47e289bd0a2",
	"370acf12-d2ac-411c-a66f-29fc9805a756",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"f179fc30-fad4-489b-aacf-360de9ef66b5",
	15,
	16);
INSERT INTO V_VAL
	VALUES ("f7b38313-fb72-45cc-9fe7-edff0bd7d39b",
	0,
	0,
	15,
	72,
	77,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_IRF
	VALUES ("f7b38313-fb72-45cc-9fe7-edff0bd7d39b",
	"304aa583-5367-4f55-83e2-65ee9dbc828a");
INSERT INTO V_VAL
	VALUES ("f179fc30-fad4-489b-aacf-360de9ef66b5",
	0,
	0,
	15,
	79,
	90,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000010",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_AVL
	VALUES ("f179fc30-fad4-489b-aacf-360de9ef66b5",
	"f7b38313-fb72-45cc-9fe7-edff0bd7d39b",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"ab084b97-44ab-4a82-a8c4-bf3bdfb70c3c");
INSERT INTO V_PAR
	VALUES ("f179fc30-fad4-489b-aacf-360de9ef66b5",
	"370acf12-d2ac-411c-a66f-29fc9805a756",
	"00000000-0000-0000-0000-000000000000",
	't',
	"00000000-0000-0000-0000-000000000000",
	15,
	69);
INSERT INTO V_VAL
	VALUES ("9222ed7a-f2dc-432d-9e98-cf8aa84df81a",
	0,
	0,
	16,
	25,
	52,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_LST
	VALUES ("9222ed7a-f2dc-432d-9e98-cf8aa84df81a",
	'Associating ticket number: ');
INSERT INTO V_PAR
	VALUES ("9222ed7a-f2dc-432d-9e98-cf8aa84df81a",
	"c4acdf4a-e39e-45d1-b07d-2cf878281309",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	16,
	16);
INSERT INTO V_VAL
	VALUES ("64f1132c-9694-42e7-a33a-14fa7c14c6ba",
	0,
	0,
	17,
	28,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_IRF
	VALUES ("64f1132c-9694-42e7-a33a-14fa7c14c6ba",
	"304aa583-5367-4f55-83e2-65ee9dbc828a");
INSERT INTO V_VAL
	VALUES ("19276a5b-c115-4041-b556-5d618a74ab09",
	0,
	0,
	17,
	35,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"b3293a7d-9334-4973-a3b6-30f021f53027");
INSERT INTO V_AVL
	VALUES ("19276a5b-c115-4041-b556-5d618a74ab09",
	"64f1132c-9694-42e7-a33a-14fa7c14c6ba",
	"2837bab5-1d06-4541-b05a-1f67cc712852",
	"70e550b7-c3cc-4790-9f32-a273a6e33878");
INSERT INTO V_PAR
	VALUES ("19276a5b-c115-4041-b556-5d618a74ab09",
	"04a8b9a4-dffc-466a-89ab-d7d402e04795",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	17,
	19);
INSERT INTO V_VAR
	VALUES ("304aa583-5367-4f55-83e2-65ee9dbc828a",
	"b3293a7d-9334-4973-a3b6-30f021f53027",
	'ticket',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("304aa583-5367-4f55-83e2-65ee9dbc828a",
	0,
	"2837bab5-1d06-4541-b05a-1f67cc712852");
INSERT INTO ACT_BLK
	VALUES ("26607090-c093-4690-81d6-c0139a5179d7",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	23,
	2,
	23,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2ea59283-e526-4ab3-9283-3760c8651ebd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3f9d6806-fcff-43d4-9166-b8e41f267075",
	"26607090-c093-4690-81d6-c0139a5179d7",
	"00000000-0000-0000-0000-000000000000",
	23,
	2,
	'Ticket::Associating Entry line: 23');
INSERT INTO ACT_BRG
	VALUES ("3f9d6806-fcff-43d4-9166-b8e41f267075",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	23,
	7,
	23,
	2);
INSERT INTO V_VAL
	VALUES ("fb482d74-e722-4707-b19d-dc30b8c07ba6",
	0,
	0,
	23,
	25,
	72,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"26607090-c093-4690-81d6-c0139a5179d7");
INSERT INTO V_LST
	VALUES ("fb482d74-e722-4707-b19d-dc30b8c07ba6",
	'There''s been a mix up with entries and tickets!');
INSERT INTO V_PAR
	VALUES ("fb482d74-e722-4707-b19d-dc30b8c07ba6",
	"3f9d6806-fcff-43d4-9166-b8e41f267075",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	23,
	16);
INSERT INTO SM_NSTXN
	VALUES ("39ed5ab0-5e7b-48cc-80bc-ee106bf19d0a",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"bc67253d-5f96-497a-80b0-eeef2a25477d",
	"04b8c607-81c1-43b1-ab5b-dc9e36931354",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("89cd18df-bb3b-4e24-960e-e51ad26aeb60",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"39ed5ab0-5e7b-48cc-80bc-ee106bf19d0a");
INSERT INTO SM_AH
	VALUES ("89cd18df-bb3b-4e24-960e-e51ad26aeb60",
	"46c7e8be-9c51-454b-9c37-2c903d763914");
INSERT INTO SM_ACT
	VALUES ("89cd18df-bb3b-4e24-960e-e51ad26aeb60",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("12abe1ff-38e9-4680-98a0-b523b68097c5",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"89cd18df-bb3b-4e24-960e-e51ad26aeb60");
INSERT INTO ACT_ACT
	VALUES ("12abe1ff-38e9-4680-98a0-b523b68097c5",
	'transition',
	0,
	"4654e821-5765-43c2-908c-e7eb3c676156",
	"00000000-0000-0000-0000-000000000000",
	0,
	'TKT1: Ticket_Created',
	"02823019-39f6-4ad5-80b6-53e15d22ac36");
INSERT INTO ACT_BLK
	VALUES ("4654e821-5765-43c2-908c-e7eb3c676156",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12abe1ff-38e9-4680-98a0-b523b68097c5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("39ed5ab0-5e7b-48cc-80bc-ee106bf19d0a",
	"46c7e8be-9c51-454b-9c37-2c903d763914",
	"eaf92796-106a-494e-bb8f-286e9dbcafbb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("4e5f7322-f439-4a19-a593-bca76453a680",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("4e5f7322-f439-4a19-a593-bca76453a680",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<CP_Entry>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("4e5f7322-f439-4a19-a593-bca76453a680",
	0,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("dd4123d8-99f0-42a2-bf11-d415df82322c",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("dd4123d8-99f0-42a2-bf11-d415df82322c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<CP_Entry>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("dd4123d8-99f0-42a2-bf11-d415df82322c",
	1,
	"e1b9c606-a821-43a4-8966-ad01eae9854e");
INSERT INTO PE_PE
	VALUES ("9ddd07ce-8317-44db-959e-b68b62daa384",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("9ddd07ce-8317-44db-959e-b68b62daa384",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Operational_Metrics>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("9ddd07ce-8317-44db-959e-b68b62daa384",
	0,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO PE_PE
	VALUES ("8a645793-d084-46e8-a3d6-a6e9d0b3b763",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("8a645793-d084-46e8-a3d6-a6e9d0b3b763",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Operational_Metrics>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("8a645793-d084-46e8-a3d6-a6e9d0b3b763",
	1,
	"8a129e3f-4f4b-4823-bf68-37dd7775f2af");
INSERT INTO PE_PE
	VALUES ("d38bfeeb-6876-4873-8c2e-365364f932a5",
	1,
	"ae209de6-3d94-4071-8e5d-52171caba846",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("d38bfeeb-6876-4873-8c2e-365364f932a5",
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("d38bfeeb-6876-4873-8c2e-365364f932a5");
INSERT INTO R_PART
	VALUES ("e1b9c606-a821-43a4-8966-ad01eae9854e",
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	"fdf12421-5245-4922-af0f-90c9752a6cdd",
	0,
	0,
	'is issued from');
INSERT INTO R_RTO
	VALUES ("e1b9c606-a821-43a4-8966-ad01eae9854e",
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	"fdf12421-5245-4922-af0f-90c9752a6cdd",
	-1);
INSERT INTO R_OIR
	VALUES ("e1b9c606-a821-43a4-8966-ad01eae9854e",
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	"fdf12421-5245-4922-af0f-90c9752a6cdd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("2837bab5-1d06-4541-b05a-1f67cc712852",
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	"3d0525de-21f8-4fa0-9ec2-47005c1a17cf",
	1,
	0,
	'issues');
INSERT INTO R_RTO
	VALUES ("2837bab5-1d06-4541-b05a-1f67cc712852",
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	"3d0525de-21f8-4fa0-9ec2-47005c1a17cf",
	-1);
INSERT INTO R_OIR
	VALUES ("2837bab5-1d06-4541-b05a-1f67cc712852",
	"d38bfeeb-6876-4873-8c2e-365364f932a5",
	"3d0525de-21f8-4fa0-9ec2-47005c1a17cf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("9f31f410-a5f9-4d32-a1e6-c71fb918e55e",
	1,
	"82353f85-f482-4f3a-9d91-829bf90d0916",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("9f31f410-a5f9-4d32-a1e6-c71fb918e55e",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'Barrier',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("92d43378-4af4-4fd2-9d8a-78ed5a700175",
	"9f31f410-a5f9-4d32-a1e6-c71fb918e55e",
	'BAR_Message',
	0,
	0);
INSERT INTO C_IR
	VALUES ("756fbb2f-b4f9-40d7-ae50-22879447e61f",
	"e041fdf3-59f2-4f7d-a615-bcf8a4cee3a3",
	"00000000-0000-0000-0000-000000000000",
	"92d43378-4af4-4fd2-9d8a-78ed5a700175");
INSERT INTO C_P
	VALUES ("756fbb2f-b4f9-40d7-ae50-22879447e61f",
	'Barrier_Control',
	'PosCommand',
	'',
	'Barrier::BAR_Message::Barrier_Control');
INSERT INTO SPR_PEP
	VALUES ("9e715d88-dcc7-4cc4-aecb-f6cde8cd2de9",
	"9dadbc39-4fca-4aa8-ae07-d8a5c177ba14",
	"756fbb2f-b4f9-40d7-ae50-22879447e61f");
INSERT INTO SPR_PS
	VALUES ("9e715d88-dcc7-4cc4-aecb-f6cde8cd2de9",
	'ToBarrier',
	'',
	'bar = BAR::useInstance();

if param.barNumber ==  bar.BAR_Number

	if param.barUP == true
		LOG::LogInfo( message: "Send event to OPEN Barrier." );
		generate BAR1:OPEN to bar;
	else
		LOG::LogInfo( message: "Send event to CLOSE Barrier." );
		generate BAR2:CLOSE to bar;
	end if;
else
	LOG::LogInfo( message: "Trying to access the wrong barrier." );
end if;',
	1,
	0);
INSERT INTO ACT_PSB
	VALUES ("98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	"9e715d88-dcc7-4cc4-aecb-f6cde8cd2de9");
INSERT INTO ACT_ACT
	VALUES ("98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	'signal',
	0,
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de",
	"00000000-0000-0000-0000-000000000000",
	0,
	'BAR_Message::Barrier_Control::ToBarrier',
	"e8ea7e9e-8626-46b6-81f2-55c2831a2892");
INSERT INTO ACT_BLK
	VALUES ("fc606331-4dc8-4b8f-9cb4-a8bba48e44de",
	0,
	0,
	0,
	'BAR',
	'',
	'',
	12,
	1,
	1,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("34494927-ab50-43e7-8d34-24f6e0d3ca3e",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de",
	"4167ce25-d5d2-4f0b-89cf-ae1546718889",
	1,
	1,
	'BAR_Message::Barrier_Control::ToBarrier line: 1');
INSERT INTO ACT_AI
	VALUES ("34494927-ab50-43e7-8d34-24f6e0d3ca3e",
	"f862a52d-378d-469d-a5f0-2c99e90e34bf",
	"3347d513-6782-4f3f-bfd4-ce1280b0d144",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4167ce25-d5d2-4f0b-89cf-ae1546718889",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'BAR_Message::Barrier_Control::ToBarrier line: 3');
INSERT INTO ACT_IF
	VALUES ("4167ce25-d5d2-4f0b-89cf-ae1546718889",
	"6f0561e1-57e6-4aab-94a6-2da4fe754835",
	"59309084-89ea-47bc-87a1-50a26c4e9764",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c018c102-c51f-4cba-af07-0105857c161d",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de",
	"00000000-0000-0000-0000-000000000000",
	12,
	1,
	'BAR_Message::Barrier_Control::ToBarrier line: 12');
INSERT INTO ACT_E
	VALUES ("c018c102-c51f-4cba-af07-0105857c161d",
	"7bd338b7-9561-4a54-aa93-91c80b4ba55e",
	"4167ce25-d5d2-4f0b-89cf-ae1546718889");
INSERT INTO V_VAL
	VALUES ("3347d513-6782-4f3f-bfd4-ce1280b0d144",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de");
INSERT INTO V_IRF
	VALUES ("3347d513-6782-4f3f-bfd4-ce1280b0d144",
	"6d7354f7-b157-4a98-ab52-19aa5cbc7ac9");
INSERT INTO V_VAL
	VALUES ("f862a52d-378d-469d-a5f0-2c99e90e34bf",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de");
INSERT INTO V_TRV
	VALUES ("f862a52d-378d-469d-a5f0-2c99e90e34bf",
	"bb495db4-780d-40a5-b011-d5069bde67f4",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("6b1c905d-86e6-459c-a81d-5a5b6a8da774",
	0,
	0,
	3,
	10,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de");
INSERT INTO V_PVL
	VALUES ("6b1c905d-86e6-459c-a81d-5a5b6a8da774",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	"b9d56495-4004-4602-87fe-2e7576039624");
INSERT INTO V_VAL
	VALUES ("59309084-89ea-47bc-87a1-50a26c4e9764",
	0,
	0,
	3,
	10,
	37,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de");
INSERT INTO V_BIN
	VALUES ("59309084-89ea-47bc-87a1-50a26c4e9764",
	"06cd8fa7-f0f8-4451-86ec-19fa276aaef4",
	"6b1c905d-86e6-459c-a81d-5a5b6a8da774",
	'==');
INSERT INTO V_VAL
	VALUES ("5d420eda-41cd-48ac-8fe6-db1545bd9f43",
	0,
	0,
	3,
	24,
	26,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de");
INSERT INTO V_IRF
	VALUES ("5d420eda-41cd-48ac-8fe6-db1545bd9f43",
	"6d7354f7-b157-4a98-ab52-19aa5cbc7ac9");
INSERT INTO V_VAL
	VALUES ("06cd8fa7-f0f8-4451-86ec-19fa276aaef4",
	0,
	0,
	3,
	28,
	37,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de");
INSERT INTO V_AVL
	VALUES ("06cd8fa7-f0f8-4451-86ec-19fa276aaef4",
	"5d420eda-41cd-48ac-8fe6-db1545bd9f43",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	"feee99d7-746a-4732-b230-70b5b9c9c66f");
INSERT INTO V_VAR
	VALUES ("6d7354f7-b157-4a98-ab52-19aa5cbc7ac9",
	"fc606331-4dc8-4b8f-9cb4-a8bba48e44de",
	'bar',
	1,
	"7871a7ac-029e-4455-a982-70afd9e8e136");
INSERT INTO V_INT
	VALUES ("6d7354f7-b157-4a98-ab52-19aa5cbc7ac9",
	0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO ACT_BLK
	VALUES ("6f0561e1-57e6-4aab-94a6-2da4fe754835",
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1bdef364-4584-4a69-9366-1616535263d4",
	"6f0561e1-57e6-4aab-94a6-2da4fe754835",
	"00000000-0000-0000-0000-000000000000",
	5,
	2,
	'BAR_Message::Barrier_Control::ToBarrier line: 5');
INSERT INTO ACT_IF
	VALUES ("1bdef364-4584-4a69-9366-1616535263d4",
	"e2b4f4c0-a27d-4615-8695-17175aaf4bda",
	"5df1fbaa-aca3-48b4-9fc5-7ad5f9bb7dac",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8ab4c51d-e34e-42f1-a982-241a6ce3275c",
	"6f0561e1-57e6-4aab-94a6-2da4fe754835",
	"00000000-0000-0000-0000-000000000000",
	8,
	2,
	'BAR_Message::Barrier_Control::ToBarrier line: 8');
INSERT INTO ACT_E
	VALUES ("8ab4c51d-e34e-42f1-a982-241a6ce3275c",
	"c00477fd-d96b-40bc-b4b2-104c9dbce495",
	"1bdef364-4584-4a69-9366-1616535263d4");
INSERT INTO V_VAL
	VALUES ("d54bcd53-7e83-44a2-b2ea-b5d0dab012bb",
	0,
	0,
	5,
	11,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"6f0561e1-57e6-4aab-94a6-2da4fe754835");
INSERT INTO V_PVL
	VALUES ("d54bcd53-7e83-44a2-b2ea-b5d0dab012bb",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	"4ddb2f6e-0022-4bba-b0c9-b095cb3611ad");
INSERT INTO V_VAL
	VALUES ("5df1fbaa-aca3-48b4-9fc5-7ad5f9bb7dac",
	0,
	0,
	5,
	11,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"6f0561e1-57e6-4aab-94a6-2da4fe754835");
INSERT INTO V_BIN
	VALUES ("5df1fbaa-aca3-48b4-9fc5-7ad5f9bb7dac",
	"7f18ecc1-8d21-4bb2-88e5-63c32b6f7bc7",
	"d54bcd53-7e83-44a2-b2ea-b5d0dab012bb",
	'==');
INSERT INTO V_VAL
	VALUES ("7f18ecc1-8d21-4bb2-88e5-63c32b6f7bc7",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"6f0561e1-57e6-4aab-94a6-2da4fe754835");
INSERT INTO V_LBO
	VALUES ("7f18ecc1-8d21-4bb2-88e5-63c32b6f7bc7",
	'TRUE');
INSERT INTO ACT_BLK
	VALUES ("e2b4f4c0-a27d-4615-8695-17175aaf4bda",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	7,
	3,
	6,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("22d5d024-1fa9-4520-9939-ae8c970470cf",
	"e2b4f4c0-a27d-4615-8695-17175aaf4bda",
	"a4bbe893-7ee5-44db-8b2f-5ccc8184ad9a",
	6,
	3,
	'BAR_Message::Barrier_Control::ToBarrier line: 6');
INSERT INTO ACT_BRG
	VALUES ("22d5d024-1fa9-4520-9939-ae8c970470cf",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	6,
	8,
	6,
	3);
INSERT INTO ACT_SMT
	VALUES ("a4bbe893-7ee5-44db-8b2f-5ccc8184ad9a",
	"e2b4f4c0-a27d-4615-8695-17175aaf4bda",
	"00000000-0000-0000-0000-000000000000",
	7,
	3,
	'BAR_Message::Barrier_Control::ToBarrier line: 7');
INSERT INTO E_ESS
	VALUES ("a4bbe893-7ee5-44db-8b2f-5ccc8184ad9a",
	1,
	0,
	7,
	12,
	7,
	17,
	6,
	3,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("a4bbe893-7ee5-44db-8b2f-5ccc8184ad9a");
INSERT INTO E_GSME
	VALUES ("a4bbe893-7ee5-44db-8b2f-5ccc8184ad9a",
	"dd8abb7d-23ff-46b7-ac1c-48806bb21e7e");
INSERT INTO E_GEN
	VALUES ("a4bbe893-7ee5-44db-8b2f-5ccc8184ad9a",
	"6d7354f7-b157-4a98-ab52-19aa5cbc7ac9");
INSERT INTO V_VAL
	VALUES ("e81fad34-efaf-4219-be5f-63185b6ff10e",
	0,
	0,
	6,
	26,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"e2b4f4c0-a27d-4615-8695-17175aaf4bda");
INSERT INTO V_LST
	VALUES ("e81fad34-efaf-4219-be5f-63185b6ff10e",
	'Send event to OPEN Barrier.');
INSERT INTO V_PAR
	VALUES ("e81fad34-efaf-4219-be5f-63185b6ff10e",
	"22d5d024-1fa9-4520-9939-ae8c970470cf",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	6,
	17);
INSERT INTO ACT_BLK
	VALUES ("c00477fd-d96b-40bc-b4b2-104c9dbce495",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	10,
	3,
	9,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4f2792d6-d1e8-487c-92cb-4d2a9c8f94bb",
	"c00477fd-d96b-40bc-b4b2-104c9dbce495",
	"92845c44-8929-4eae-bfd1-1ccd6d077d99",
	9,
	3,
	'BAR_Message::Barrier_Control::ToBarrier line: 9');
INSERT INTO ACT_BRG
	VALUES ("4f2792d6-d1e8-487c-92cb-4d2a9c8f94bb",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	9,
	8,
	9,
	3);
INSERT INTO ACT_SMT
	VALUES ("92845c44-8929-4eae-bfd1-1ccd6d077d99",
	"c00477fd-d96b-40bc-b4b2-104c9dbce495",
	"00000000-0000-0000-0000-000000000000",
	10,
	3,
	'BAR_Message::Barrier_Control::ToBarrier line: 10');
INSERT INTO E_ESS
	VALUES ("92845c44-8929-4eae-bfd1-1ccd6d077d99",
	1,
	0,
	10,
	12,
	10,
	17,
	9,
	3,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("92845c44-8929-4eae-bfd1-1ccd6d077d99");
INSERT INTO E_GSME
	VALUES ("92845c44-8929-4eae-bfd1-1ccd6d077d99",
	"d1a9297a-b935-4baa-aac6-a5a29ce7ffee");
INSERT INTO E_GEN
	VALUES ("92845c44-8929-4eae-bfd1-1ccd6d077d99",
	"6d7354f7-b157-4a98-ab52-19aa5cbc7ac9");
INSERT INTO V_VAL
	VALUES ("b732ef42-8156-455d-9c49-332ab179d117",
	0,
	0,
	9,
	26,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"c00477fd-d96b-40bc-b4b2-104c9dbce495");
INSERT INTO V_LST
	VALUES ("b732ef42-8156-455d-9c49-332ab179d117",
	'Send event to CLOSE Barrier.');
INSERT INTO V_PAR
	VALUES ("b732ef42-8156-455d-9c49-332ab179d117",
	"4f2792d6-d1e8-487c-92cb-4d2a9c8f94bb",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	9,
	17);
INSERT INTO ACT_BLK
	VALUES ("7bd338b7-9561-4a54-aa93-91c80b4ba55e",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	13,
	2,
	13,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"98ca92e1-0d9b-4721-9cc5-6adf4b52f7e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("81880b7a-d083-4720-b55a-5fdc9c956231",
	"7bd338b7-9561-4a54-aa93-91c80b4ba55e",
	"00000000-0000-0000-0000-000000000000",
	13,
	2,
	'BAR_Message::Barrier_Control::ToBarrier line: 13');
INSERT INTO ACT_BRG
	VALUES ("81880b7a-d083-4720-b55a-5fdc9c956231",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	13,
	7,
	13,
	2);
INSERT INTO V_VAL
	VALUES ("1d38460f-275c-41c3-b522-2cc802c71ab9",
	0,
	0,
	13,
	25,
	60,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7bd338b7-9561-4a54-aa93-91c80b4ba55e");
INSERT INTO V_LST
	VALUES ("1d38460f-275c-41c3-b522-2cc802c71ab9",
	'Trying to access the wrong barrier.');
INSERT INTO V_PAR
	VALUES ("1d38460f-275c-41c3-b522-2cc802c71ab9",
	"81880b7a-d083-4720-b55a-5fdc9c956231",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	13,
	16);
INSERT INTO PE_PE
	VALUES ("b8bff0d5-2fd4-4e6f-893f-22de9c7231dd",
	1,
	"00000000-0000-0000-0000-000000000000",
	"9f31f410-a5f9-4d32-a1e6-c71fb918e55e",
	7);
INSERT INTO EP_PKG
	VALUES ("b8bff0d5-2fd4-4e6f-893f-22de9c7231dd",
	"00000000-0000-0000-0000-000000000000",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'Barrier_Funcs',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e7955f46-67a5-45cd-b296-c52a77da4d94",
	1,
	"b8bff0d5-2fd4-4e6f-893f-22de9c7231dd",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("e7955f46-67a5-45cd-b296-c52a77da4d94",
	"00000000-0000-0000-0000-000000000000",
	'initBarrier',
	'',
	'bar = BAR::useInstance();

bar.BAR_Number = 1;

LOG::LogInfo( message: "Created instance of Barrier in Barrier component!" );',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("a69bafe5-ba29-49a6-86b9-130239673c21",
	"e7955f46-67a5-45cd-b296-c52a77da4d94");
INSERT INTO ACT_ACT
	VALUES ("a69bafe5-ba29-49a6-86b9-130239673c21",
	'function',
	0,
	"49b14493-ad10-465b-ae93-a9f96388a56f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'initBarrier',
	"9bcd98fd-7a4e-4ce3-a324-825fe95e8838");
INSERT INTO ACT_BLK
	VALUES ("49b14493-ad10-465b-ae93-a9f96388a56f",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	1,
	5,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"a69bafe5-ba29-49a6-86b9-130239673c21",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e9d964c5-02d8-42d7-8167-c7b11d0e5a06",
	"49b14493-ad10-465b-ae93-a9f96388a56f",
	"3cf1ed86-4333-4358-8ab0-b68b7e6365a4",
	1,
	1,
	'initBarrier line: 1');
INSERT INTO ACT_AI
	VALUES ("e9d964c5-02d8-42d7-8167-c7b11d0e5a06",
	"f1f49129-6b92-401d-97e1-2a380476beae",
	"2ded0e87-8db8-49c0-95a0-507c46b3c02d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3cf1ed86-4333-4358-8ab0-b68b7e6365a4",
	"49b14493-ad10-465b-ae93-a9f96388a56f",
	"fdf1bd28-8322-4712-8504-deffac0895e2",
	3,
	1,
	'initBarrier line: 3');
INSERT INTO ACT_AI
	VALUES ("3cf1ed86-4333-4358-8ab0-b68b7e6365a4",
	"db67dbd5-fb2a-45b2-9d2c-88b5ce610d5f",
	"c54d35b7-f762-47a9-869a-8cc6a0296b3d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("fdf1bd28-8322-4712-8504-deffac0895e2",
	"49b14493-ad10-465b-ae93-a9f96388a56f",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'initBarrier line: 5');
INSERT INTO ACT_BRG
	VALUES ("fdf1bd28-8322-4712-8504-deffac0895e2",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	5,
	6,
	5,
	1);
INSERT INTO V_VAL
	VALUES ("2ded0e87-8db8-49c0-95a0-507c46b3c02d",
	1,
	1,
	1,
	1,
	3,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"49b14493-ad10-465b-ae93-a9f96388a56f");
INSERT INTO V_IRF
	VALUES ("2ded0e87-8db8-49c0-95a0-507c46b3c02d",
	"0ffb45bb-540d-4b69-ae1a-79a6dbdd4928");
INSERT INTO V_VAL
	VALUES ("f1f49129-6b92-401d-97e1-2a380476beae",
	0,
	0,
	1,
	12,
	-1,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"49b14493-ad10-465b-ae93-a9f96388a56f");
INSERT INTO V_TRV
	VALUES ("f1f49129-6b92-401d-97e1-2a380476beae",
	"bb495db4-780d-40a5-b011-d5069bde67f4",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	7);
INSERT INTO V_VAL
	VALUES ("01439109-ad2f-4e41-aa90-919a6c9b5e45",
	1,
	0,
	3,
	1,
	3,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"49b14493-ad10-465b-ae93-a9f96388a56f");
INSERT INTO V_IRF
	VALUES ("01439109-ad2f-4e41-aa90-919a6c9b5e45",
	"0ffb45bb-540d-4b69-ae1a-79a6dbdd4928");
INSERT INTO V_VAL
	VALUES ("c54d35b7-f762-47a9-869a-8cc6a0296b3d",
	1,
	0,
	3,
	5,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"49b14493-ad10-465b-ae93-a9f96388a56f");
INSERT INTO V_AVL
	VALUES ("c54d35b7-f762-47a9-869a-8cc6a0296b3d",
	"01439109-ad2f-4e41-aa90-919a6c9b5e45",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	"feee99d7-746a-4732-b230-70b5b9c9c66f");
INSERT INTO V_VAL
	VALUES ("db67dbd5-fb2a-45b2-9d2c-88b5ce610d5f",
	0,
	0,
	3,
	18,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"49b14493-ad10-465b-ae93-a9f96388a56f");
INSERT INTO V_LIN
	VALUES ("db67dbd5-fb2a-45b2-9d2c-88b5ce610d5f",
	'1');
INSERT INTO V_VAL
	VALUES ("a270e885-29c7-47a9-bce1-7fa0ac17661f",
	0,
	0,
	5,
	24,
	73,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"49b14493-ad10-465b-ae93-a9f96388a56f");
INSERT INTO V_LST
	VALUES ("a270e885-29c7-47a9-bce1-7fa0ac17661f",
	'Created instance of Barrier in Barrier component!');
INSERT INTO V_PAR
	VALUES ("a270e885-29c7-47a9-bce1-7fa0ac17661f",
	"fdf1bd28-8322-4712-8504-deffac0895e2",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	5,
	15);
INSERT INTO V_VAR
	VALUES ("0ffb45bb-540d-4b69-ae1a-79a6dbdd4928",
	"49b14493-ad10-465b-ae93-a9f96388a56f",
	'bar',
	1,
	"7871a7ac-029e-4455-a982-70afd9e8e136");
INSERT INTO V_INT
	VALUES ("0ffb45bb-540d-4b69-ae1a-79a6dbdd4928",
	0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO PE_PE
	VALUES ("fa68a440-7379-4fda-9e6e-7681e27a99a1",
	1,
	"b8bff0d5-2fd4-4e6f-893f-22de9c7231dd",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("fa68a440-7379-4fda-9e6e-7681e27a99a1",
	"00000000-0000-0000-0000-000000000000",
	'openBarrier',
	'',
	'LOG::LogInfo( message: "Opening barrier for vehicle to entyer cat park.");

bar = BAR::useInstance();

generate BAR1:OPEN to bar;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("dd15587b-ba61-4c99-8998-aa5079648add",
	"fa68a440-7379-4fda-9e6e-7681e27a99a1");
INSERT INTO ACT_ACT
	VALUES ("dd15587b-ba61-4c99-8998-aa5079648add",
	'function',
	0,
	"b45fc038-3a28-476a-af93-5e56fd12118f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'openBarrier',
	"10e0a71f-89eb-4d89-ac4c-9bdca9ed44d0");
INSERT INTO ACT_BLK
	VALUES ("b45fc038-3a28-476a-af93-5e56fd12118f",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	5,
	1,
	3,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"dd15587b-ba61-4c99-8998-aa5079648add",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("eb9e267f-f422-416a-954e-c3155841292c",
	"b45fc038-3a28-476a-af93-5e56fd12118f",
	"cd486cbd-8815-4ca2-ae5a-42a83e5a4868",
	1,
	1,
	'openBarrier line: 1');
INSERT INTO ACT_BRG
	VALUES ("eb9e267f-f422-416a-954e-c3155841292c",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES ("cd486cbd-8815-4ca2-ae5a-42a83e5a4868",
	"b45fc038-3a28-476a-af93-5e56fd12118f",
	"55a458e5-7e7c-447d-b8c9-9e98c8eb489d",
	3,
	1,
	'openBarrier line: 3');
INSERT INTO ACT_AI
	VALUES ("cd486cbd-8815-4ca2-ae5a-42a83e5a4868",
	"a6e58926-d76b-424d-a3c8-4e68ce6a98c2",
	"fa471600-7847-4aea-ba5f-dd32db678aea",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("55a458e5-7e7c-447d-b8c9-9e98c8eb489d",
	"b45fc038-3a28-476a-af93-5e56fd12118f",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'openBarrier line: 5');
INSERT INTO E_ESS
	VALUES ("55a458e5-7e7c-447d-b8c9-9e98c8eb489d",
	1,
	0,
	5,
	10,
	5,
	15,
	3,
	7,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("55a458e5-7e7c-447d-b8c9-9e98c8eb489d");
INSERT INTO E_GSME
	VALUES ("55a458e5-7e7c-447d-b8c9-9e98c8eb489d",
	"dd8abb7d-23ff-46b7-ac1c-48806bb21e7e");
INSERT INTO E_GEN
	VALUES ("55a458e5-7e7c-447d-b8c9-9e98c8eb489d",
	"cb008065-fe99-4f27-90e5-685d2584f748");
INSERT INTO V_VAL
	VALUES ("54e44285-e935-4dd8-a214-25010bad5471",
	0,
	0,
	1,
	24,
	71,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"b45fc038-3a28-476a-af93-5e56fd12118f");
INSERT INTO V_LST
	VALUES ("54e44285-e935-4dd8-a214-25010bad5471",
	'Opening barrier for vehicle to entyer cat park.');
INSERT INTO V_PAR
	VALUES ("54e44285-e935-4dd8-a214-25010bad5471",
	"eb9e267f-f422-416a-954e-c3155841292c",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO V_VAL
	VALUES ("fa471600-7847-4aea-ba5f-dd32db678aea",
	1,
	1,
	3,
	1,
	3,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"b45fc038-3a28-476a-af93-5e56fd12118f");
INSERT INTO V_IRF
	VALUES ("fa471600-7847-4aea-ba5f-dd32db678aea",
	"cb008065-fe99-4f27-90e5-685d2584f748");
INSERT INTO V_VAL
	VALUES ("a6e58926-d76b-424d-a3c8-4e68ce6a98c2",
	0,
	0,
	3,
	12,
	-1,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"b45fc038-3a28-476a-af93-5e56fd12118f");
INSERT INTO V_TRV
	VALUES ("a6e58926-d76b-424d-a3c8-4e68ce6a98c2",
	"bb495db4-780d-40a5-b011-d5069bde67f4",
	"00000000-0000-0000-0000-000000000000",
	1,
	3,
	7);
INSERT INTO V_VAR
	VALUES ("cb008065-fe99-4f27-90e5-685d2584f748",
	"b45fc038-3a28-476a-af93-5e56fd12118f",
	'bar',
	1,
	"7871a7ac-029e-4455-a982-70afd9e8e136");
INSERT INTO V_INT
	VALUES ("cb008065-fe99-4f27-90e5-685d2584f748",
	0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO PE_PE
	VALUES ("cf48a465-72c3-4df8-be6b-244cae1f2ce3",
	1,
	"00000000-0000-0000-0000-000000000000",
	"9f31f410-a5f9-4d32-a1e6-c71fb918e55e",
	7);
INSERT INTO EP_PKG
	VALUES ("cf48a465-72c3-4df8-be6b-244cae1f2ce3",
	"00000000-0000-0000-0000-000000000000",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'Barriers',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	1,
	"cf48a465-72c3-4df8-be6b-244cae1f2ce3",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	'CPBarrier',
	1,
	'BAR',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_TFR
	VALUES ("bb495db4-780d-40a5-b011-d5069bde67f4",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	'useInstance',
	'',
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	0,
	'select any barrier from instances of BAR;

if empty barrier
	create object instance barrier of BAR;
end if;
return barrier;',
	1,
	'',
	"00000000-0000-0000-0000-000000000000",
	0);
INSERT INTO ACT_OPB
	VALUES ("00739aa9-213b-40ad-95db-d40038b8111d",
	"bb495db4-780d-40a5-b011-d5069bde67f4");
INSERT INTO ACT_ACT
	VALUES ("00739aa9-213b-40ad-95db-d40038b8111d",
	'class operation',
	0,
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CPBarrier::useInstance',
	"85c6684d-c72b-4faf-938a-2d93830035d7");
INSERT INTO ACT_BLK
	VALUES ("671ff991-0860-47fa-b0e3-2aba2aa1cfae",
	1,
	0,
	0,
	'',
	'',
	'',
	6,
	1,
	1,
	38,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"00739aa9-213b-40ad-95db-d40038b8111d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("20a0ba53-ed15-4288-b70a-f0f5531cd0c3",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae",
	"f7263900-1a03-454e-9c47-8630139dbdd3",
	1,
	1,
	'CPBarrier::useInstance line: 1');
INSERT INTO ACT_FIO
	VALUES ("20a0ba53-ed15-4288-b70a-f0f5531cd0c3",
	"bf6c574a-3ec4-4708-a01c-e2f24e66167f",
	1,
	'any',
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	1,
	38);
INSERT INTO ACT_SMT
	VALUES ("f7263900-1a03-454e-9c47-8630139dbdd3",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae",
	"d561ad25-d3a6-4bba-9581-fbb80853f6e0",
	3,
	1,
	'CPBarrier::useInstance line: 3');
INSERT INTO ACT_IF
	VALUES ("f7263900-1a03-454e-9c47-8630139dbdd3",
	"f461d2a7-b3c5-40c5-a85f-ae3b9ad281b6",
	"4847bfc7-c9fb-4339-add9-aac1132fc4e6",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d561ad25-d3a6-4bba-9581-fbb80853f6e0",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'CPBarrier::useInstance line: 6');
INSERT INTO ACT_RET
	VALUES ("d561ad25-d3a6-4bba-9581-fbb80853f6e0",
	"620a4f02-51ff-40f2-b123-3be8bab02c4a");
INSERT INTO V_VAL
	VALUES ("bc4bcb96-9558-4bcb-b47d-6749ca778a4f",
	0,
	0,
	3,
	10,
	16,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae");
INSERT INTO V_IRF
	VALUES ("bc4bcb96-9558-4bcb-b47d-6749ca778a4f",
	"bf6c574a-3ec4-4708-a01c-e2f24e66167f");
INSERT INTO V_VAL
	VALUES ("4847bfc7-c9fb-4339-add9-aac1132fc4e6",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae");
INSERT INTO V_UNY
	VALUES ("4847bfc7-c9fb-4339-add9-aac1132fc4e6",
	"bc4bcb96-9558-4bcb-b47d-6749ca778a4f",
	'empty');
INSERT INTO V_VAL
	VALUES ("620a4f02-51ff-40f2-b123-3be8bab02c4a",
	0,
	0,
	6,
	8,
	14,
	0,
	0,
	0,
	0,
	"7871a7ac-029e-4455-a982-70afd9e8e136",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae");
INSERT INTO V_IRF
	VALUES ("620a4f02-51ff-40f2-b123-3be8bab02c4a",
	"bf6c574a-3ec4-4708-a01c-e2f24e66167f");
INSERT INTO V_VAR
	VALUES ("bf6c574a-3ec4-4708-a01c-e2f24e66167f",
	"671ff991-0860-47fa-b0e3-2aba2aa1cfae",
	'barrier',
	1,
	"7871a7ac-029e-4455-a982-70afd9e8e136");
INSERT INTO V_INT
	VALUES ("bf6c574a-3ec4-4708-a01c-e2f24e66167f",
	0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO ACT_BLK
	VALUES ("f461d2a7-b3c5-40c5-a85f-ae3b9ad281b6",
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	2,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"00739aa9-213b-40ad-95db-d40038b8111d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("f054c997-607c-4b25-828c-5d4fc86a0fd1",
	"f461d2a7-b3c5-40c5-a85f-ae3b9ad281b6",
	"00000000-0000-0000-0000-000000000000",
	4,
	2,
	'CPBarrier::useInstance line: 4');
INSERT INTO ACT_CR
	VALUES ("f054c997-607c-4b25-828c-5d4fc86a0fd1",
	"bf6c574a-3ec4-4708-a01c-e2f24e66167f",
	0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	4,
	36);
INSERT INTO O_NBATTR
	VALUES ("feee99d7-746a-4732-b230-70b5b9c9c66f",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO O_BATTR
	VALUES ("feee99d7-746a-4732-b230-70b5b9c9c66f",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO O_ATTR
	VALUES ("feee99d7-746a-4732-b230-70b5b9c9c66f",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	"00000000-0000-0000-0000-000000000000",
	'BAR_Number',
	'',
	'',
	'BAR_Number',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("d2156939-5c77-4c13-8f1b-663498898412",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO O_BATTR
	VALUES ("d2156939-5c77-4c13-8f1b-663498898412",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO O_ATTR
	VALUES ("d2156939-5c77-4c13-8f1b-663498898412",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	"feee99d7-746a-4732-b230-70b5b9c9c66f",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO O_OIDA
	VALUES ("feee99d7-746a-4732-b230-70b5b9c9c66f",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3",
	0,
	'BAR_Number');
INSERT INTO O_ID
	VALUES (1,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO O_ID
	VALUES (2,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO SM_ISM
	VALUES ("86527b52-904d-4660-88ec-d5c3eea8a842",
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO SM_SM
	VALUES ("86527b52-904d-4660-88ec-d5c3eea8a842",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_LEVT
	VALUES ("dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000",
	1,
	'OPEN',
	0,
	'',
	'BAR1',
	'');
INSERT INTO SM_LEVT
	VALUES ("d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000",
	2,
	'CLOSE',
	0,
	'',
	'BAR2',
	'');
INSERT INTO SM_STATE
	VALUES ("52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000",
	'Open Position',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("e69aaf7b-e9fa-4762-9fa0-6ff00747ba99",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"52ea0933-d5c3-4be3-bdcc-491f7e31d5c5");
INSERT INTO SM_AH
	VALUES ("e69aaf7b-e9fa-4762-9fa0-6ff00747ba99",
	"86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_ACT
	VALUES ("e69aaf7b-e9fa-4762-9fa0-6ff00747ba99",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	1,
	'LOG::LogInfo( message: "Barrier is now OPEN.");',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("11329411-5f68-4409-b3ca-fa2af01b1f4c",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"e69aaf7b-e9fa-4762-9fa0-6ff00747ba99");
INSERT INTO ACT_ACT
	VALUES ("11329411-5f68-4409-b3ca-fa2af01b1f4c",
	'state',
	0,
	"6b68f48a-5b75-4508-9230-c5a0d652784e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CPBarrier::Open Position',
	"8ef87b11-97c7-4cbd-989a-2d1f946f9e6f");
INSERT INTO ACT_BLK
	VALUES ("6b68f48a-5b75-4508-9230-c5a0d652784e",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"11329411-5f68-4409-b3ca-fa2af01b1f4c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("12cd9555-4cb1-48f7-b05e-efb2d5ef77f2",
	"6b68f48a-5b75-4508-9230-c5a0d652784e",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'CPBarrier::Open Position line: 1');
INSERT INTO ACT_BRG
	VALUES ("12cd9555-4cb1-48f7-b05e-efb2d5ef77f2",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO V_VAL
	VALUES ("f0656b56-adc6-4674-ad5c-8f2203a61026",
	0,
	0,
	1,
	24,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"6b68f48a-5b75-4508-9230-c5a0d652784e");
INSERT INTO V_LST
	VALUES ("f0656b56-adc6-4674-ad5c-8f2203a61026",
	'Barrier is now OPEN.');
INSERT INTO V_PAR
	VALUES ("f0656b56-adc6-4674-ad5c-8f2203a61026",
	"12cd9555-4cb1-48f7-b05e-efb2d5ef77f2",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO SM_STATE
	VALUES ("6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000",
	'Closed Position',
	2,
	0);
INSERT INTO SM_SEME
	VALUES ("6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("44bacf30-2412-49c4-9335-5213fb8ad1e5",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88");
INSERT INTO SM_AH
	VALUES ("44bacf30-2412-49c4-9335-5213fb8ad1e5",
	"86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_ACT
	VALUES ("44bacf30-2412-49c4-9335-5213fb8ad1e5",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	1,
	'LOG::LogInfo( message: "Barrier is now CLOSED.");',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("c8b69e15-f8ae-4fbb-97e0-3a41c954650c",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"44bacf30-2412-49c4-9335-5213fb8ad1e5");
INSERT INTO ACT_ACT
	VALUES ("c8b69e15-f8ae-4fbb-97e0-3a41c954650c",
	'state',
	0,
	"4cc020fa-fade-46d2-9c35-fbf9cb494f96",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CPBarrier::Closed Position',
	"f9358b4f-0dad-499f-a1cc-fb9b4bb53e4d");
INSERT INTO ACT_BLK
	VALUES ("4cc020fa-fade-46d2-9c35-fbf9cb494f96",
	0,
	0,
	0,
	'LOG',
	'',
	'',
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	"c8b69e15-f8ae-4fbb-97e0-3a41c954650c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("242dad2e-5c04-4193-9d16-06b5ebda31f1",
	"4cc020fa-fade-46d2-9c35-fbf9cb494f96",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'CPBarrier::Closed Position line: 1');
INSERT INTO ACT_BRG
	VALUES ("242dad2e-5c04-4193-9d16-06b5ebda31f1",
	"e82c7ced-261c-4fd1-a8ad-2a5a42b5a0f1",
	1,
	6,
	1,
	1);
INSERT INTO V_VAL
	VALUES ("c6905a53-0c00-4762-8701-32f63a95005a",
	0,
	0,
	1,
	24,
	46,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"4cc020fa-fade-46d2-9c35-fbf9cb494f96");
INSERT INTO V_LST
	VALUES ("c6905a53-0c00-4762-8701-32f63a95005a",
	'Barrier is now CLOSED.');
INSERT INTO V_PAR
	VALUES ("c6905a53-0c00-4762-8701-32f63a95005a",
	"242dad2e-5c04-4193-9d16-06b5ebda31f1",
	"00000000-0000-0000-0000-000000000000",
	'message',
	"00000000-0000-0000-0000-000000000000",
	1,
	15);
INSERT INTO SM_NSTXN
	VALUES ("8c9eafeb-1290-4d40-9cdb-3ee92d29bc18",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("303aa999-0c8c-442f-9d7b-787c60a37133",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"8c9eafeb-1290-4d40-9cdb-3ee92d29bc18");
INSERT INTO SM_AH
	VALUES ("303aa999-0c8c-442f-9d7b-787c60a37133",
	"86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_ACT
	VALUES ("303aa999-0c8c-442f-9d7b-787c60a37133",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("8856f490-59f1-4905-8b48-cbbfc6918aa5",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"303aa999-0c8c-442f-9d7b-787c60a37133");
INSERT INTO ACT_ACT
	VALUES ("8856f490-59f1-4905-8b48-cbbfc6918aa5",
	'transition',
	0,
	"149b887e-b721-4afd-84cc-35d968b48adc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'BAR2: CLOSE',
	"8cbbb3ba-991f-49b9-bab4-2a58beec4236");
INSERT INTO ACT_BLK
	VALUES ("149b887e-b721-4afd-84cc-35d968b48adc",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8856f490-59f1-4905-8b48-cbbfc6918aa5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8c9eafeb-1290-4d40-9cdb-3ee92d29bc18",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("80ae9a81-9ad3-4e8c-848e-3a7496989864",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("357e684c-2013-4bdd-acc3-135c73b0e713",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"80ae9a81-9ad3-4e8c-848e-3a7496989864");
INSERT INTO SM_AH
	VALUES ("357e684c-2013-4bdd-acc3-135c73b0e713",
	"86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_ACT
	VALUES ("357e684c-2013-4bdd-acc3-135c73b0e713",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("97f06108-4d72-451c-8c58-670d4871c985",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"357e684c-2013-4bdd-acc3-135c73b0e713");
INSERT INTO ACT_ACT
	VALUES ("97f06108-4d72-451c-8c58-670d4871c985",
	'transition',
	0,
	"6312ea07-504d-4ac3-94fc-5c876697b065",
	"00000000-0000-0000-0000-000000000000",
	0,
	'BAR1: OPEN',
	"fc14cf91-a113-420c-bbfe-8436935f78e3");
INSERT INTO ACT_BLK
	VALUES ("6312ea07-504d-4ac3-94fc-5c876697b065",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"97f06108-4d72-451c-8c58-670d4871c985",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("80ae9a81-9ad3-4e8c-848e-3a7496989864",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("ffeca6c2-e5ab-4139-ab38-9d4fe8db1e4a",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"d1a9297a-b935-4baa-aac6-a5a29ce7ffee",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("9c8e794b-a7a7-4fbe-bfac-dfc07976daaa",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"ffeca6c2-e5ab-4139-ab38-9d4fe8db1e4a");
INSERT INTO SM_AH
	VALUES ("9c8e794b-a7a7-4fbe-bfac-dfc07976daaa",
	"86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_ACT
	VALUES ("9c8e794b-a7a7-4fbe-bfac-dfc07976daaa",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("4cc38c84-0a7e-4898-8d55-6b2b40d2437c",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"9c8e794b-a7a7-4fbe-bfac-dfc07976daaa");
INSERT INTO ACT_ACT
	VALUES ("4cc38c84-0a7e-4898-8d55-6b2b40d2437c",
	'transition',
	0,
	"ed09e7cc-f5aa-480e-9816-52d514c43e8b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'BAR2: CLOSE',
	"7013ecab-0c40-4d4a-a789-a9f07dbcb958");
INSERT INTO ACT_BLK
	VALUES ("ed09e7cc-f5aa-480e-9816-52d514c43e8b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4cc38c84-0a7e-4898-8d55-6b2b40d2437c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("ffeca6c2-e5ab-4139-ab38-9d4fe8db1e4a",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"6cf92b26-e7a4-4d13-a6fd-f1dbc7881e88",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("da7ed297-c11a-4c70-8a7a-a1d791f5157c",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"dd8abb7d-23ff-46b7-ac1c-48806bb21e7e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("18ce662d-4148-47d8-8f8b-630eed1b5c83",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"da7ed297-c11a-4c70-8a7a-a1d791f5157c");
INSERT INTO SM_AH
	VALUES ("18ce662d-4148-47d8-8f8b-630eed1b5c83",
	"86527b52-904d-4660-88ec-d5c3eea8a842");
INSERT INTO SM_ACT
	VALUES ("18ce662d-4148-47d8-8f8b-630eed1b5c83",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("8deaadaa-7dfd-4c84-ae7f-0be3023f6342",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"18ce662d-4148-47d8-8f8b-630eed1b5c83");
INSERT INTO ACT_ACT
	VALUES ("8deaadaa-7dfd-4c84-ae7f-0be3023f6342",
	'transition',
	0,
	"1c893cc9-d660-4109-adf2-8d947089c182",
	"00000000-0000-0000-0000-000000000000",
	0,
	'BAR1: OPEN',
	"8df48ac1-e809-434c-af05-2071d9cbe9a6");
INSERT INTO ACT_BLK
	VALUES ("1c893cc9-d660-4109-adf2-8d947089c182",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8deaadaa-7dfd-4c84-ae7f-0be3023f6342",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("da7ed297-c11a-4c70-8a7a-a1d791f5157c",
	"86527b52-904d-4660-88ec-d5c3eea8a842",
	"52ea0933-d5c3-4be3-bdcc-491f7e31d5c5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("7871a7ac-029e-4455-a982-70afd9e8e136",
	1,
	"cf48a465-72c3-4df8-be6b-244cae1f2ce3",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("7871a7ac-029e-4455-a982-70afd9e8e136",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<CPBarrier>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("7871a7ac-029e-4455-a982-70afd9e8e136",
	0,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO PE_PE
	VALUES ("eb9d5d95-0821-4e47-94a4-5c0e6445ba62",
	1,
	"cf48a465-72c3-4df8-be6b-244cae1f2ce3",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("eb9d5d95-0821-4e47-94a4-5c0e6445ba62",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<CPBarrier>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("eb9d5d95-0821-4e47-94a4-5c0e6445ba62",
	1,
	"806463ac-1d4b-4591-8fda-13f4a7fa14c3");
INSERT INTO EP_PKG
	VALUES ("919a8c80-9eae-4df8-a8a6-60525129bb9f",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	"cb825a68-8f45-47a2-859f-883306c92aec",
	'CP_System_Configs',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("c03ee7c3-dbba-4a24-90d2-c5d25591ae4f",
	1,
	"919a8c80-9eae-4df8-a8a6-60525129bb9f",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("c03ee7c3-dbba-4a24-90d2-c5d25591ae4f",
	"8b3a0a2e-2871-40dd-965b-7120abfc2c97",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'CarParkTry::CP_System::CP_Controller',
	'');
INSERT INTO CL_POR
	VALUES ("c03ee7c3-dbba-4a24-90d2-c5d25591ae4f",
	"49463f0c-afd1-4a1e-84b1-41264feeaf00",
	'BAR_Message',
	"bda9ab00-f6bc-4779-867a-5824eab24da4");
INSERT INTO CL_IIR
	VALUES ("7b1321ad-5892-4a5e-b395-1f206bc20121",
	"cc97b09d-8519-4be4-9679-c9721e65fb73",
	"bda9ab00-f6bc-4779-867a-5824eab24da4",
	"00000000-0000-0000-0000-000000000000",
	'Barrier_Control',
	'');
INSERT INTO CL_IR
	VALUES ("7b1321ad-5892-4a5e-b395-1f206bc20121",
	"15925e83-64a6-4e0b-b37c-32bb2c22250f",
	'Barrier_Control',
	'');
INSERT INTO PE_PE
	VALUES ("972b6796-6a2c-455c-a18d-ca8d5cad6e17",
	1,
	"919a8c80-9eae-4df8-a8a6-60525129bb9f",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("972b6796-6a2c-455c-a18d-ca8d5cad6e17",
	"9f31f410-a5f9-4d32-a1e6-c71fb918e55e",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'CarParkTry::CP_System::Barrier',
	'');
INSERT INTO CL_POR
	VALUES ("972b6796-6a2c-455c-a18d-ca8d5cad6e17",
	"92d43378-4af4-4fd2-9d8a-78ed5a700175",
	'BAR_Message',
	"5e06764d-66c0-4f6f-bc7d-e835f26c84e8");
INSERT INTO CL_IIR
	VALUES ("8ca7dab7-c046-4336-b19b-5ebd87babb92",
	"756fbb2f-b4f9-40d7-ae50-22879447e61f",
	"5e06764d-66c0-4f6f-bc7d-e835f26c84e8",
	"00000000-0000-0000-0000-000000000000",
	'Barrier_Control',
	'');
INSERT INTO CL_IP
	VALUES ("8ca7dab7-c046-4336-b19b-5ebd87babb92",
	'Barrier_Control',
	'');
INSERT INTO CL_IPINS
	VALUES ("15925e83-64a6-4e0b-b37c-32bb2c22250f",
	"8ca7dab7-c046-4336-b19b-5ebd87babb92");
INSERT INTO PE_PE
	VALUES ("15925e83-64a6-4e0b-b37c-32bb2c22250f",
	1,
	"919a8c80-9eae-4df8-a8a6-60525129bb9f",
	"00000000-0000-0000-0000-000000000000",
	22);
INSERT INTO C_SF
	VALUES ("15925e83-64a6-4e0b-b37c-32bb2c22250f",
	"cc97b09d-8519-4be4-9679-c9721e65fb73",
	"756fbb2f-b4f9-40d7-ae50-22879447e61f",
	'',
	'Barrier::BAR_Message::Barrier_Control -o)- CP_Controller::BAR_Message::Barrier_Control');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2,
	'');

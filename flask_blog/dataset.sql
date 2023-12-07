/* Table structure for table User */
DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
  `UserId` INT,
  `Password` varchar(255) default NULL,
  `FirstName` varchar(255) default NULL,
  `LastName` varchar(255) default NULL,
  `Age` INT default NULL,
  `Email` varchar(255) default NULL,
  `PhoneNumber` varchar(100) default NULL,
  `Status`  varchar(255) default 'Non-Active',
  PRIMARY KEY (`UserId`)
) ;

INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (100,"UWH37PAC9DM","Channing","Wyatt",45,"aenean@icloud.org","(545) 151-3751"),
  (101,"UFJ38SAR4PK","Todd","Weber",32,"sed@yahoo.net","(444) 609-4321"),
  (102,"TKE78WYV7QK","Rhonda","Preston",36,"posuere@yahoo.ca","1-428-316-6435"),
  (103,"MXJ61CCZ2YP","Stuart","Vega",40,"consequat.purus.maecenas@icloud.net","1-969-212-3641"),
  (104,"YYB27OKD2JX","Harrison","Hughes",26,"purus.accumsan@yahoo.com","1-561-883-4312"),
  (105,"MVM83IKW5EY","Tyler","Pittman",63,"morbi.accumsan.laoreet@protonmail.org","1-746-589-3857"),
  (106,"YIJ13EMY7RL","Jacqueline","Frederick",75,"semper.dui@yahoo.couk","1-473-772-2500"),
  (107,"SYG95YZY4DW","Dai","Carpenter",69,"scelerisque.sed@aol.edu","1-895-518-8872"),
  (108,"YKL01JOB4GX","Scott","Olsen",52,"cras.eu@hotmail.org","(502) 755-3515"),
  (109,"UYA28QTX8CP","Whoopi","Shields",20,"per@icloud.org","(475) 778-6414");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (110,"JHP92BZF4UY","Lisandra","Woods",70,"metus.vitae.velit@outlook.com","1-167-659-6497"),
  (111,"ADP44QCD1PG","Brenden","Ortiz",75,"auctor@yahoo.net","(254) 676-8763"),
  (112,"TLP86IZL2WO","Heidi","Powers",74,"fusce.mi@yahoo.ca","1-528-356-7534"),
  (113,"FVE44CDF5DW","Cameran","Myers",33,"sed@aol.net","1-912-947-8363"),
  (114,"HCT73FLC3GR","Quynn","Meyer",64,"pharetra.quisque@google.ca","1-417-182-1208"),
  (115,"QKO76BOD1FN","Violet","Pace",18,"et.libero.proin@outlook.edu","(215) 464-6177"),
  (116,"VTK12XFU4KL","Stone","Benson",34,"dictum@protonmail.net","(608) 314-6667"),
  (117,"QSX57JNZ7KQ","Harrison","Ellison",58,"nisl.sem@outlook.ca","(997) 780-2876"),
  (118,"LOP15JSQ3XR","Lilah","Jensen",49,"amet@yahoo.org","(769) 626-4528"),
  (119,"FBQ73NEE1IQ","Rigel","Lindsay",45,"quam.a.felis@hotmail.ca","1-243-883-7555");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (120,"XTB87RSN7BL","Gage","Ford",34,"tortor.nunc.commodo@yahoo.edu","1-743-382-8521"),
  (121,"EKV62ZJH3LK","Melanie","Stephens",15,"libero.nec.ligula@hotmail.com","(855) 296-1924"),
  (122,"HQU34IPR1SF","Jesse","Frederick",21,"duis.a.mi@hotmail.ca","(855) 812-8164"),
  (123,"JOI94TTZ3CH","Guy","Fields",17,"neque.tellus@yahoo.ca","1-236-674-6247"),
  (124,"DGW41TFH5WV","Hermione","Roy",72,"proin.mi.aliquam@hotmail.com","(482) 361-4839"),
  (125,"HDB43WBA0RB","Malik","Bates",63,"eu@hotmail.couk","1-337-872-3286"),
  (126,"FWR59QBY1PV","Linda","Hayden",19,"cum.sociis.natoque@icloud.ca","(640) 862-4748"),
  (127,"ECR76SMB5TZ","Oleg","Leach",36,"primis.in@protonmail.couk","1-616-442-4592"),
  (128,"GTJ45AXR8IN","Hamilton","Baxter",40,"accumsan.sed@outlook.net","(865) 316-5337"),
  (129,"XNL63WSJ7NA","Aretha","Slater",39,"amet.risus@hotmail.ca","(955) 838-1644");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (130,"XTQ18AYZ9PD","Bryar","Fowler",31,"mollis.nec@protonmail.net","1-334-256-1869"),
  (131,"KBE22OJS2KA","Katell","Wynn",71,"molestie@icloud.com","1-690-671-7141"),
  (132,"WFX19SFE7BR","Vivian","Lott",30,"ultrices.posuere@outlook.com","(567) 316-2426"),
  (133,"ESC60TMS5EU","Sigourney","Fulton",46,"et.commodo@outlook.com","(915) 577-5672"),
  (134,"ZYZ51WES3GL","Tashya","Donaldson",61,"placerat.velit@google.com","(532) 856-6736"),
  (135,"TJB31LNI4BK","Sara","Tucker",50,"sodales.nisi.magna@aol.edu","1-245-944-1986"),
  (136,"UMK63SNJ0OY","Allistair","Boyd",61,"diam.nunc@hotmail.net","(725) 874-7829"),
  (137,"PNR52YOF7OD","Hayfa","Hood",69,"sodales.at.velit@outlook.com","1-285-828-6686"),
  (138,"EWZ89MMS5XK","Tarik","Wilkinson",41,"est.mollis@hotmail.net","1-566-432-1780"),
  (139,"OIP86TME6CV","Roanna","Stanton",29,"eu.metus@protonmail.com","1-386-152-8312");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (140,"HIN77FWS8TN","Quinn","Alvarez",78,"duis.mi@hotmail.edu","1-722-864-5298"),
  (141,"WYX65CLX1BF","Nathan","Dean",14,"nisi.mauris@outlook.edu","1-551-742-4557"),
  (142,"SRQ22ZBX5PK","Brenda","Koch",41,"ullamcorper.magna@outlook.org","(549) 857-6661"),
  (143,"PBC27QKB4SQ","Barry","Mack",38,"urna.convallis@google.com","1-218-827-3575"),
  (144,"FUH44MHR6PJ","Murphy","Shaw",42,"aliquam.tincidunt.nunc@aol.couk","(826) 202-8322"),
  (145,"LGJ45XXN2LX","Sarah","Robinson",20,"euismod@yahoo.com","(836) 550-4685"),
  (146,"SYO75GIM3YH","Erich","Horton",31,"aenean.sed@hotmail.net","1-868-472-7922"),
  (147,"VRV34ESF2PO","Constance","Abbott",67,"amet.consectetuer@aol.ca","1-833-219-4681"),
  (148,"WDQ20YDR1WQ","Nola","Roman",79,"nec@icloud.com","(721) 125-6175"),
  (149,"EDZ07NIN7VS","Dennis","Bailey",79,"sed@aol.com","(831) 262-3036");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (150,"EYX19DWC2RD","Madeline","Galloway",37,"suspendisse.sagittis@hotmail.edu","1-319-278-2419"),
  (151,"TUI72AQP3CI","Dalton","Mcleod",52,"at.risus.nunc@yahoo.org","(440) 511-2105"),
  (152,"MMY35ZCG5KR","Byron","Stanley",53,"et.ultrices@outlook.net","1-418-179-7824"),
  (153,"HHX40OHK2TF","Indigo","Flowers",14,"fermentum@google.edu","(187) 761-2993"),
  (154,"GJJ46TNC1BQ","Cole","Meyers",56,"eu.eros@yahoo.ca","(366) 490-4834"),
  (155,"BLI74QGJ1OV","Robin","Mays",15,"ut.pharetra@protonmail.net","1-585-950-4827"),
  (156,"SVH38LMQ3TI","Slade","Mosley",12,"arcu.eu.odio@outlook.com","(751) 348-2254"),
  (157,"XWQ13MUX1IF","Cyrus","Dotson",52,"sodales.purus@yahoo.org","(748) 877-7687"),
  (158,"VUI52HKS4AI","Noelani","Martin",53,"tortor.nibh@icloud.org","1-861-287-8128"),
  (159,"FYW32BZC0GR","Chanda","Montoya",61,"nonummy.fusce@google.com","(871) 516-7291");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (160,"HWK85IMH4KY","Akeem","Chambers",78,"consequat.nec.mollis@google.ca","(737) 474-1161"),
  (161,"ESX27BWD2NK","Medge","Best",14,"malesuada.fames@aol.edu","1-142-368-0262"),
  (162,"EGW23UBF5ND","Hanna","Savage",40,"varius.nam.porttitor@outlook.ca","1-408-436-9996"),
  (163,"MUV09GSM2ID","Dieter","Donaldson",19,"vivamus.nibh@hotmail.net","1-576-881-5451"),
  (164,"BMF56PVG3FF","Davis","Estrada",62,"donec@outlook.org","1-514-401-1182"),
  (165,"GJX74DZJ3WO","Amos","Jarvis",30,"odio.aliquam@google.ca","(818) 962-7949"),
  (166,"EIH05FGW3BL","Cassandra","Romero",65,"habitant.morbi.tristique@aol.ca","(748) 652-8066"),
  (167,"FTI82XMW5GO","Sybil","Molina",68,"convallis@icloud.ca","1-658-566-8157"),
  (168,"HVS54XRX3RI","Alexis","Neal",66,"magna.suspendisse@aol.couk","1-836-621-8821"),
  (169,"SRG47NKG8TO","Amity","Chapman",56,"ullamcorper.nisl@google.org","1-921-556-2676");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (170,"TXI81VBU5VL","Dominic","Fuentes",14,"ipsum.dolor.sit@icloud.edu","1-544-387-1022"),
  (171,"PZA55URD7RG","Hayes","Nelson",70,"nunc.sed@aol.org","(474) 931-6878"),
  (172,"ZJL19VBJ3TB","Lucian","Lancaster",20,"eu@yahoo.com","1-434-291-5812"),
  (173,"VXP58IYQ7KX","Erin","Allen",32,"vehicula.pellentesque@yahoo.com","1-634-959-0718"),
  (174,"VTY86PIM1YB","Fritz","Levy",31,"justo@protonmail.org","(321) 662-8770"),
  (175,"DQT71NSP4DL","Cassandra","Frazier",35,"ac@icloud.edu","(108) 841-9953"),
  (176,"ZQW17UQA4ED","Regan","Hammond",76,"id.blandit@aol.edu","(628) 438-6759"),
  (177,"YCS85HWB1RV","Sebastian","Callahan",77,"fusce.dolor@protonmail.net","(512) 736-4839"),
  (178,"NJJ65XCF1JL","Chadwick","Booth",50,"a.ultricies.adipiscing@aol.com","1-823-939-7255"),
  (179,"FUI22FVW3HB","Xena","Moss",51,"mollis.dui.in@aol.org","1-827-622-4937");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (180,"VLQ98UID4HT","Raymond","Parsons",39,"vel.pede@google.couk","(618) 339-8839"),
  (181,"UKU06BJJ6DI","Fatima","Kaufman",16,"elit.pede@aol.couk","1-347-814-4783"),
  (182,"UDZ30OJX1OO","Kirby","Sheppard",12,"ipsum.sodales.purus@icloud.com","(647) 476-0101"),
  (183,"UNY47UVJ5GT","Rebekah","Burris",60,"sem.molestie@google.ca","1-463-676-6014"),
  (184,"QSG68YNN0SL","Petra","Nash",15,"interdum.ligula@aol.org","(847) 455-3955"),
  (185,"FBA35CLO2QQ","Walker","Mullen",66,"id@yahoo.edu","1-441-274-9231"),
  (186,"CEU24SOL1LU","Mark","Mays",64,"cursus.integer@google.edu","(620) 331-3413"),
  (187,"HJB32EIU8UE","Tatiana","Bridges",33,"ac@protonmail.couk","1-350-932-7480"),
  (188,"UTV70RUM4TI","Briar","Hess",48,"magna.malesuada@aol.couk","1-570-256-7544"),
  (189,"PTV27JTO4YU","Jordan","Sanchez",39,"consequat.nec@yahoo.edu","(827) 776-1228");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (190,"UKV88GAW5WN","Michelle","Fuller",65,"rhoncus.nullam.velit@icloud.org","(408) 487-8281"),
  (191,"ODR06UFP5II","Upton","Gamble",34,"lorem@hotmail.couk","(735) 201-8056"),
  (192,"DAX82ROL5GI","Kimberley","Rivas",23,"nibh.sit.amet@aol.org","1-941-515-3277"),
  (193,"OPI67XTH8FU","Dieter","Crane",58,"quis.pede.suspendisse@outlook.net","1-872-214-2568"),
  (194,"WGE18PVA6WO","Phillip","Clemons",14,"ultricies.ornare@yahoo.couk","1-344-312-5752"),
  (195,"DHK78RBG2KC","Hedley","Joyce",69,"urna.justo.faucibus@hotmail.couk","1-876-986-2816"),
  (196,"OQX36TYT7ML","Noah","Wolf",62,"orci.luctus@protonmail.com","(280) 336-5232"),
  (197,"PXQ76VXB2TT","Giselle","Mercado",72,"ligula.aenean@yahoo.com","(505) 565-1532"),
  (198,"DLV41UGU6UM","Orson","Marks",21,"at.iaculis@hotmail.edu","(981) 440-2861"),
  (199,"TMX30JTD5VT","Anjolie","Stuart",39,"aliquam.adipiscing@google.ca","1-341-297-2907");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (200,"IFM22OHP4VU","Bethany","Terrell",15,"magna@outlook.edu","(771) 142-8233"),
  (201,"QGE14MXT7HV","Rhoda","Mcfarland",34,"auctor.mauris@yahoo.ca","(228) 445-8259"),
  (202,"NUJ91GKL2KQ","Duncan","Hawkins",40,"fusce.aliquet@yahoo.couk","1-748-318-7457"),
  (203,"VPL76HYR3QJ","Lavinia","Mason",43,"magna.a.neque@yahoo.org","(546) 170-1861"),
  (204,"HUW91QJL3OM","Hu","Hodges",22,"vivamus.rhoncus.donec@aol.net","(585) 224-9921"),
  (205,"UNT11TPL7OG","Thaddeus","Rivera",55,"libero.mauris@protonmail.com","(723) 932-0586"),
  (206,"JNI37QTO6UF","Kermit","Montoya",32,"elit.curabitur.sed@icloud.ca","(744) 543-7972"),
  (207,"IKL53CLV6YG","Priscilla","Garrison",18,"augue.id@protonmail.com","(920) 355-2396"),
  (208,"NWB52WBD1OL","Connor","Graves",41,"nec@google.edu","(231) 412-4188"),
  (209,"CXP52CQL9UM","Aiko","Wells",73,"nam@protonmail.org","1-475-717-3363");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (210,"KDE21MXZ2RB","Kennan","Wells",62,"odio.aliquam.vulputate@outlook.org","(327) 354-6800"),
  (211,"XPA67ELW2TT","Alana","Moses",13,"sed.dui@google.couk","(213) 788-9211"),
  (212,"UTX27OYN1JM","Dawn","Gross",76,"tellus.faucibus@yahoo.org","1-724-477-8716"),
  (213,"KFC61MKW2CB","Jarrod","Howell",44,"metus@outlook.couk","(857) 779-5351"),
  (214,"EOE72CTR5VG","Allegra","Fletcher",72,"faucibus.ut@google.net","1-858-671-6705"),
  (215,"LFT54SUM2XD","Vaughan","Battle",72,"vel@yahoo.edu","1-387-315-8107"),
  (216,"TQN91LVG3IR","Talon","Vang",24,"dolor.sit.amet@protonmail.org","(174) 146-7452"),
  (217,"OKS30QOB3IN","Autumn","Joyce",61,"eget.massa@hotmail.net","1-818-631-0786"),
  (218,"YNB27XHL2RC","Hedwig","Logan",34,"nisl@protonmail.ca","(212) 105-4244"),
  (219,"FQX10DNC9DO","Keegan","Lancaster",51,"tempor.arcu@yahoo.ca","(832) 351-7754");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (220,"NDV50CIF2OY","Octavia","Gross",51,"libero.et@google.net","1-773-785-5838"),
  (221,"GYJ32BRM2IG","Montana","Roach",27,"morbi.non@protonmail.couk","1-714-698-2126"),
  (222,"GZR44QCV9TE","Jonah","Schmidt",62,"dolor.sit@hotmail.couk","(721) 325-6828"),
  (223,"NOR22YHK6JY","Carly","Gordon",57,"amet.massa.quisque@aol.ca","(571) 496-7192"),
  (224,"GNK32NVF4ZD","Geraldine","Medina",28,"tortor.integer.aliquam@hotmail.ca","1-461-262-3222"),
  (225,"FOD81NUV9IO","Igor","Carlson",28,"porttitor.interdum@google.couk","1-859-451-2669"),
  (226,"KLJ30WKP4ID","Lenore","Head",61,"in@aol.edu","1-628-447-7375"),
  (227,"HWI26AMW8WO","Porter","Aguirre",38,"tellus.imperdiet@protonmail.com","(252) 568-7437"),
  (228,"GEK10YBN8JS","Elton","Greer",64,"non@hotmail.ca","1-818-114-4033"),
  (229,"CYF66PIH1TO","Sarah","Boyer",61,"mollis@outlook.net","(511) 971-3551");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (230,"QRF55DYG4SD","Rana","Hicks",11,"nunc@google.edu","(756) 117-2324"),
  (231,"SBX75YKM7AG","Ciaran","Floyd",43,"pellentesque.habitant@aol.ca","(414) 648-7168"),
  (232,"NKF63MJV0MM","Lev","Watson",25,"phasellus.ornare.fusce@yahoo.com","1-289-465-9278"),
  (233,"TZH85PIK5RY","Nerea","Wagner",31,"ligula.tortor@hotmail.net","1-988-786-2024"),
  (234,"MYB19URZ0BC","Denton","Newman",73,"mi.lacinia@hotmail.net","1-876-849-7883"),
  (235,"CZY67XOS6TL","Amela","Randall",76,"magna.tellus@icloud.couk","1-786-867-1797"),
  (236,"PNC67CDY9CQ","Kylan","Cleveland",59,"diam.lorem.auctor@google.edu","1-138-971-2546"),
  (237,"AIE22TUD5MN","Lavinia","Pratt",14,"elit.curabitur@aol.edu","(476) 411-9280"),
  (238,"XNL92XOF8HY","Mollie","Craig",65,"nisl.arcu@aol.com","1-124-543-0396"),
  (239,"TMC41OUW3HC","Melyssa","Snyder",56,"lectus@outlook.ca","1-996-425-9848");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (240,"RFS83JVS5SG","Amy","Schneider",53,"quisque.porttitor@hotmail.ca","1-328-723-5828"),
  (241,"ZLY44TNR6DC","Wing","Aguilar",37,"venenatis@yahoo.ca","(637) 316-1324"),
  (242,"DIB60QIG2FY","Grant","Richmond",33,"volutpat.nulla@aol.org","(580) 226-3269"),
  (243,"CKR72NFK2YL","Yuli","Park",27,"id@hotmail.com","(677) 733-5736"),
  (244,"SYG36PNT3FC","Myra","Kennedy",57,"amet@outlook.com","1-249-786-7952"),
  (245,"HOQ05RKQ2YN","Jonas","Sloan",62,"at.velit.pellentesque@icloud.ca","1-858-284-3998"),
  (246,"LQI12SOX3GL","Whoopi","Santana",63,"curabitur@yahoo.ca","1-438-514-2184"),
  (247,"PKB15VQT8OZ","Martina","Robles",58,"mauris.nulla@aol.couk","1-207-532-8743"),
  (248,"UQL13XJS6QR","Branden","Jacobson",12,"luctus.ut.pellentesque@outlook.org","1-932-168-1785"),
  (249,"JJC38SGF4SN","Jessica","Hewitt",16,"aliquet.nec.imperdiet@outlook.edu","(456) 188-5652");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (250,"GEH17HVB0TX","Forrest","Hart",33,"arcu.vestibulum@protonmail.org","1-755-486-0623"),
  (251,"NAR70GVG8MF","Haviva","Ewing",28,"sapien.cursus.in@aol.couk","(155) 422-8257"),
  (252,"PXT25LTP5EK","William","Mcclain",52,"est.nunc@yahoo.ca","1-985-185-4571"),
  (253,"CDU38VRW1NQ","Lane","Larson",19,"imperdiet.non@icloud.ca","1-776-587-7770"),
  (254,"UGK22WBD1ML","Celeste","Pena",67,"pede@hotmail.net","(401) 535-2647"),
  (255,"EWQ32DIP5ID","Branden","Gaines",53,"ipsum.curabitur@google.net","1-946-615-6167"),
  (256,"EEC79MJU3MP","Thane","Murray",36,"orci.luctus.et@icloud.net","1-373-401-6419"),
  (257,"RKN45TSX2HC","Lilah","Reynolds",67,"ut.odio@protonmail.couk","1-773-468-6645"),
  (258,"CFS81AKT9KL","Murphy","Pope",56,"malesuada@outlook.com","(634) 667-2414"),
  (259,"IHC59RSU7VG","Ian","Goodwin",54,"placerat.augue.sed@outlook.ca","(444) 315-1811");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (260,"REF48VPE5DP","Darrel","Vincent",15,"sit.amet@aol.com","1-600-637-3637"),
  (261,"NSQ68IWW1FD","Fitzgerald","Mueller",10,"justo.proin@protonmail.net","1-927-815-3123"),
  (262,"PYH02PPX4HN","Aristotle","Wise",14,"integer.mollis@protonmail.net","(262) 874-1424"),
  (263,"VVQ82YDT1US","Raymond","Henson",51,"arcu.vestibulum@protonmail.ca","1-528-754-7195"),
  (264,"EUT88CBB2PU","Astra","Barker",27,"in@aol.com","(822) 486-7728"),
  (265,"PFA58FTW1EG","William","Guy",65,"ac.urna@protonmail.couk","1-461-431-5015"),
  (266,"PCS86VWK1RI","Quemby","Holcomb",41,"sapien.aenean@outlook.couk","1-203-562-1213"),
  (267,"HZM17IFW0JF","Amena","Dickson",57,"parturient.montes.nascetur@hotmail.com","(782) 927-2258"),
  (268,"XTG64DIN4MZ","Angela","Wise",14,"erat.sed@outlook.ca","(138) 315-4467"),
  (269,"CUK69KVJ0YI","Rhoda","Foster",20,"sociosqu.ad@protonmail.org","(657) 873-0828");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (270,"PEY47XIT1OB","Cameron","William",11,"ac.nulla@outlook.ca","1-667-581-2913"),
  (271,"MBH76NGB8AV","Dacey","Alvarado",18,"mauris@google.couk","1-791-967-7567"),
  (272,"YST22UPE4GO","Kato","Hobbs",55,"non.massa@protonmail.com","(557) 138-6397"),
  (273,"GDL13LMB7NZ","Alexandra","Walter",24,"at.pretium@icloud.couk","1-430-767-7832"),
  (274,"JDO64LMB8PW","Jared","Parsons",72,"lacus.quisque@protonmail.org","(949) 773-6568"),
  (275,"JYT34EMD6XR","Rhonda","Franco",19,"neque.nullam@icloud.net","(328) 581-0848"),
  (276,"BIX49OET9BX","Rylee","Cervantes",71,"integer.vitae@google.net","(255) 810-2691"),
  (277,"TOB45MIV5GA","Clinton","Shaw",68,"quisque@hotmail.couk","1-961-157-6858"),
  (278,"EKS83DNY6HZ","Vance","Franks",60,"libero@yahoo.net","(483) 333-5329"),
  (279,"JSS73JNU4NY","Laith","Knapp",46,"mollis.vitae.posuere@protonmail.net","(887) 831-4527");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (280,"FCU36EDJ2GL","Shannon","Norris",41,"at.sem@hotmail.org","1-675-380-4617"),
  (281,"JAP55PHQ1EN","Marvin","Rogers",63,"at.pretium.aliquet@outlook.com","(843) 730-7253"),
  (282,"FWD22DRB5WO","Jonas","Jackson",30,"libero@yahoo.edu","1-688-588-6264"),
  (283,"PTT74GPG9PJ","Zahir","Hale",61,"dictum@yahoo.edu","1-104-441-5471"),
  (284,"EJG42KQI6AV","Chase","Fox",76,"leo@google.couk","(764) 485-6462"),
  (285,"HLG45MMA8JJ","Jocelyn","Whitaker",62,"vehicula.et.rutrum@google.net","(542) 732-1672"),
  (286,"NYT85OGM7OG","Rajah","Harrison",66,"pellentesque.sed@icloud.net","(281) 242-6656"),
  (287,"MBP57EQP7QD","Serena","Dotson",49,"lorem.donec@outlook.couk","1-612-922-9856"),
  (288,"CML59IFV7UO","Tanner","Ferguson",29,"non@google.edu","(732) 284-3643"),
  (289,"FJN27CHY5SV","Dante","Pruitt",49,"nisl.maecenas@outlook.com","(933) 306-6055");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (290,"IOP06RMW2PG","Harriet","Duke",38,"porttitor.vulputate@outlook.org","1-478-243-8385"),
  (291,"GZM06LKF8LT","Brynn","Cooke",36,"turpis.egestas@protonmail.com","(665) 185-2085"),
  (292,"OKZ51TOL5RX","Chantale","Roy",48,"nulla.vulputate@yahoo.ca","1-230-495-5340"),
  (293,"MXR44POW5OY","Jameson","Kinney",70,"felis.eget@protonmail.edu","1-276-418-7431"),
  (294,"QTJ43JVE7DT","Roary","Vaughn",64,"faucibus.leo.in@hotmail.ca","1-831-933-1312"),
  (295,"GMD86KMX1DM","Thaddeus","Jacobs",34,"nunc@aol.ca","1-353-112-5197"),
  (296,"XWN87MRG6BC","Isadora","Marquez",42,"vel@icloud.ca","1-722-429-0277"),
  (297,"IFM38KGE3AG","Jeremy","Bryan",55,"ipsum.primis@hotmail.com","1-953-409-3448"),
  (298,"EHL84VYI1PQ","Murphy","Day",27,"libero.morbi@aol.org","1-398-473-5527"),
  (299,"PHD66LDF7RM","Ivan","Hayden",47,"nisi.magna@google.edu","1-354-518-0610");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (300,"UTE71WQN5EM","Austin","Leonard",52,"lacinia.orci@yahoo.edu","(446) 846-8767"),
  (301,"KPY80YTT1TP","Rowan","Reilly",44,"sit.amet@aol.net","(774) 325-6987"),
  (302,"VZH41GHN4GG","Merrill","Shaffer",53,"egestas.lacinia.sed@icloud.com","(538) 517-7349"),
  (303,"XHI76KRI4PW","Nolan","David",74,"arcu.imperdiet.ullamcorper@icloud.ca","(669) 348-1831"),
  (304,"YGV51PZM8JG","Beck","Casey",40,"vestibulum.ante@aol.com","(692) 428-4170"),
  (305,"EMY70LZJ2HA","Curran","Donovan",13,"erat@hotmail.couk","1-147-419-6246"),
  (306,"UST88IKZ0SD","Jennifer","Stein",51,"etiam.ligula@google.couk","(243) 785-2997"),
  (307,"EQX85ZBK1WG","Buckminster","Long",47,"suspendisse.commodo@icloud.net","1-351-763-5601"),
  (308,"HYC88DJG0VH","Zenaida","Rutledge",31,"tincidunt@hotmail.net","(922) 903-5115"),
  (309,"SVI46DLS1SJ","Hyacinth","Snow",19,"egestas.aliquam.nec@aol.edu","(535) 289-8258");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (310,"XTQ12PRJ4KV","Flynn","Howell",19,"tellus.justo@protonmail.org","1-974-207-0869"),
  (311,"ECG16NSX1CE","Colorado","Ross",28,"ligula@protonmail.com","(443) 526-6149"),
  (312,"DQB53PQW4NX","Ifeoma","Roth",55,"cras.lorem@google.edu","1-745-722-1287"),
  (313,"LIT06LHG3OL","Aphrodite","Peck",31,"neque.non.quam@outlook.net","1-776-214-0415"),
  (314,"INR59XTL3RT","Todd","Decker",45,"aliquam@yahoo.net","1-288-535-1518"),
  (315,"YAG38GDP3QE","Nash","Ramirez",15,"at.pede@hotmail.com","1-650-487-0038"),
  (316,"OLE11FJR7XC","Beck","Baxter",69,"ac@protonmail.ca","(482) 670-9895"),
  (317,"SUX18SQG8TW","Grady","Bond",24,"vel@hotmail.com","(436) 854-2478"),
  (318,"NFQ41IEO2VP","Melanie","Whitney",12,"at.lacus@aol.couk","(712) 524-7758"),
  (319,"FRH28GDS2FR","Plato","Watson",79,"non@icloud.couk","(447) 831-5406");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (320,"CPS81WYH0PI","Finn","Rivers",26,"elit@hotmail.ca","1-632-839-2534"),
  (321,"KXI37ESQ9GR","Tatum","Berg",16,"purus.mauris@outlook.edu","1-546-859-7318"),
  (322,"KPQ23HTJ6LR","Sydnee","Spears",58,"commodo@icloud.net","(622) 779-0606"),
  (323,"VNV95KQB8GM","Tarik","Cochran",51,"orci.lacus@icloud.org","(443) 218-0817"),
  (324,"SEE83SMO0XE","Declan","Melton",14,"commodo.at@hotmail.edu","1-498-384-6625"),
  (325,"RIH22IEO3RH","Jocelyn","Hartman",48,"vulputate.eu.odio@aol.edu","1-389-206-9345"),
  (326,"LCT03LOY3RJ","Tatyana","Pearson",28,"nec.cursus@aol.couk","1-854-838-2325"),
  (327,"JKT06XZT3IH","Alexandra","Leach",70,"enim.condimentum@outlook.couk","1-263-657-8759"),
  (328,"OTF62HXA5EB","Farrah","Ingram",28,"egestas.a@yahoo.org","1-376-465-7915"),
  (329,"FRL33LWH7KS","Clinton","Cameron",44,"ipsum@icloud.edu","1-323-855-2033");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (330,"POW93LPQ7JF","Blossom","Hunt",16,"ut@google.ca","(573) 868-4306"),
  (331,"EDG42DVQ7YH","Kuame","Rasmussen",62,"tempus.risus@google.net","(378) 266-1749"),
  (332,"GNF30RTD0JX","Dahlia","Cook",80,"et.risus@yahoo.edu","1-789-768-7084"),
  (333,"GCJ61VWQ8DC","Lance","Trevino",19,"pede.ac@icloud.com","1-817-256-7743"),
  (334,"UVO34ZNI6MW","Flynn","Francis",72,"enim@aol.com","(859) 723-4661"),
  (335,"ZYN63RST6GM","Hu","Hahn",77,"ipsum.porta@aol.net","1-142-924-9780"),
  (336,"DLO35FJV8MM","Jonas","Blanchard",42,"nunc.ac@icloud.com","(794) 382-2124"),
  (337,"LTW36CQH7HL","Sydney","Harrell",29,"dapibus.gravida.aliquam@aol.com","1-119-791-7841"),
  (338,"DOV34LLC9AT","Porter","Holmes",70,"lobortis@outlook.net","(611) 814-6846"),
  (339,"WRB42SJO9FT","Eric","Tyson",18,"ipsum@protonmail.couk","(886) 746-1184");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (340,"VTL12GPN8CE","Mallory","Dalton",56,"libero.mauris.aliquam@yahoo.ca","1-657-172-4556"),
  (341,"JND96CHM5GS","Hiram","Campos",64,"faucibus.id@google.couk","1-291-456-9266"),
  (342,"HBO39KBD3II","Talon","Quinn",27,"ligula.aenean.euismod@protonmail.com","(224) 739-4544"),
  (343,"PVN82QFD6RG","Guinevere","Jenkins",13,"nulla.aliquet@outlook.ca","1-673-365-4585"),
  (344,"CNX55BMH5NT","Quinn","Lynn",65,"egestas.nunc@hotmail.edu","1-546-913-2679"),
  (345,"URR95CRP1XQ","Victor","Mcleod",22,"massa.quisque@aol.org","1-625-955-2841"),
  (346,"DXR86MEP6SP","Kyla","Guy",19,"sit.amet.risus@hotmail.couk","1-586-656-0355"),
  (347,"EPF07VQW4GH","Karleigh","Wilkinson",43,"scelerisque.neque@aol.edu","1-385-892-4441"),
  (348,"GOC83ARP1NK","Olga","Booker",34,"neque.vitae@google.couk","1-363-231-1523"),
  (349,"UBM54QUV1DK","Garrison","Fuentes",20,"vestibulum.ante@aol.ca","(777) 298-3354");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (350,"VNO74VQK8QV","Flavia","Clark",56,"ac.libero@yahoo.couk","1-964-343-6564"),
  (351,"WHP94RIK4GV","Seth","Leonard",26,"pellentesque@icloud.net","1-717-751-3211"),
  (352,"YHJ05BIO5TN","Britanney","Morton",74,"enim@hotmail.couk","1-753-832-8174"),
  (353,"HUF32HOK7AI","Clayton","Tanner",62,"mauris@yahoo.net","(954) 951-8623"),
  (354,"BQD33FJY0IP","Kristen","Bender",10,"gravida@google.couk","(818) 102-4472"),
  (355,"XWD54SDE8PT","Kylan","Walter",73,"nibh.phasellus@hotmail.edu","(766) 378-0858"),
  (356,"FEH43KRC2MF","Xandra","Mccoy",61,"at.libero@icloud.net","(327) 578-3574"),
  (357,"ITR63DXI8RP","Abel","Shaffer",50,"augue.eu@aol.org","1-764-276-8899"),
  (358,"HAH59MRM0VB","Upton","Blackburn",26,"non.lacinia@outlook.couk","1-840-900-9112"),
  (359,"PBN26SHT1JH","Honorato","Howell",54,"duis.a.mi@yahoo.net","(775) 642-9944");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (360,"FXX23TWO0MK","Martena","Marks",11,"in.lobortis@yahoo.ca","(990) 266-4126"),
  (361,"BIF22XRE7IW","McKenzie","Fuentes",31,"ornare.fusce@protonmail.com","1-314-352-7631"),
  (362,"BCA39FUF5TO","Stella","Sanford",75,"aliquam.iaculis@protonmail.couk","1-446-753-3719"),
  (363,"STL63VQJ8NY","Maya","Robertson",47,"lacinia.at.iaculis@google.org","(464) 437-7104"),
  (364,"TER77IHY7DH","Vladimir","Fitzpatrick",62,"dui@aol.edu","(257) 384-1564"),
  (365,"GIO45TKC0RR","Keefe","Russell",20,"nulla.eget@aol.couk","1-786-464-2256"),
  (366,"FPI64OPY0QG","Christen","Blanchard",11,"sociis.natoque@icloud.edu","(144) 563-0623"),
  (367,"ICF56WSR2ER","Erin","Kelley",59,"eget.massa@google.edu","(152) 495-3252"),
  (368,"CKI14TOP9NM","Jeremy","Leon",10,"proin.non@icloud.edu","(710) 572-1722"),
  (369,"GCE71GRK7QQ","Nicole","Copeland",29,"ipsum.primis.in@icloud.edu","(313) 999-4712");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (370,"XRI59NFG2QY","Nerea","Gilliam",74,"non.vestibulum@yahoo.edu","1-794-426-5372"),
  (371,"VJS61VUT2IG","Selma","Haynes",29,"non@hotmail.org","(551) 135-3468"),
  (372,"CIL79RTY7TD","Levi","Hansen",47,"lacus.mauris@google.couk","(527) 315-9825"),
  (373,"MPN82TRI6VL","Hu","Maldonado",51,"eros.nam@google.edu","1-902-735-4521"),
  (374,"BQH56EAQ1JC","Cyrus","Durham",51,"et.ipsum@protonmail.com","1-315-428-3270"),
  (375,"DUS32XWF5GP","Adele","Pierce",64,"et.ultrices@yahoo.net","(346) 826-3961"),
  (376,"EHR68CCD0YA","Samson","David",25,"purus.duis.elementum@hotmail.edu","1-309-663-9681"),
  (377,"XEY71XXF3EG","Bradley","Mccoy",17,"non@protonmail.ca","(357) 818-2743"),
  (378,"PWA42XDR3LB","Daphne","Dominguez",20,"odio.semper.cursus@icloud.couk","1-730-677-0633"),
  (379,"HRR47FNF2NR","Dante","Weiss",70,"ut.sem@icloud.net","(604) 481-1550");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (380,"WUN28QXV4IC","Kirk","Berg",38,"nulla.tincidunt@icloud.org","1-408-213-6408"),
  (381,"NUJ47DWG8GI","Vaughan","Lang",35,"erat@icloud.org","1-392-446-6749"),
  (382,"KTD65IYK8WM","Ulysses","Payne",56,"ut.erat.sed@yahoo.net","(171) 843-7917"),
  (383,"TND31CDB8CU","Noelle","Washington",52,"eu.eleifend@aol.net","1-633-487-3948"),
  (384,"MTK47WSN8SD","Genevieve","Kim",57,"vulputate.lacus.cras@protonmail.ca","(727) 677-4728"),
  (385,"NPD56CEW5PY","Kibo","Tyler",37,"mattis.semper@google.ca","(424) 432-2266"),
  (386,"JLV84VHS5YH","Nola","Wilson",13,"arcu.sed@outlook.org","1-119-282-7590"),
  (387,"MVP63GGP7OU","Willow","Bruce",44,"in.magna.phasellus@aol.couk","(771) 127-3135"),
  (388,"JYC36QIO3LP","Uta","Watts",63,"laoreet@protonmail.com","(616) 334-4584"),
  (389,"ADU25KUM6FP","Brady","Cooke",58,"sem.nulla.interdum@protonmail.org","(722) 383-4679");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (390,"DTQ45QSO9YU","Sarah","Smith",73,"dictum.eu@outlook.org","1-694-453-4349"),
  (391,"VQW28WYN4LF","Kane","Kane",52,"lectus.rutrum@hotmail.edu","(321) 951-2618"),
  (392,"SXH65WEZ7OD","Christian","Santos",16,"porttitor.scelerisque@google.net","(722) 531-2362"),
  (393,"VTF56OAI6XT","Iliana","Petersen",33,"dui.quis@google.ca","1-873-516-4213"),
  (394,"QCO49DHU7DK","Nadine","Harrison",21,"magnis.dis@yahoo.com","1-881-359-7943"),
  (395,"NHA51ECJ7WV","Oren","Boyle",31,"lobortis.quis@protonmail.edu","1-191-939-1337"),
  (396,"CGS21XWI2TH","Yvette","Mendoza",54,"netus.et@protonmail.couk","(998) 234-8324"),
  (397,"GYB24UYC8UP","Emi","Richard",50,"adipiscing.enim@google.couk","(441) 527-1580"),
  (398,"WAS67EYM8FN","Carter","Rocha",43,"porttitor@protonmail.ca","(244) 405-3897"),
  (399,"RHL90VKP4WE","Ryder","Rocha",75,"lorem.eu.metus@google.couk","(311) 313-7685");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (400,"NOW67XFV8IA","Sade","King",17,"tellus.aenean.egestas@yahoo.couk","(198) 737-0071"),
  (401,"WCH88KUR6DI","Nissim","Mcfarland",62,"vitae.mauris.sit@google.edu","(251) 386-1348"),
  (402,"HLK87MVN1SB","Murphy","Buchanan",46,"cursus.in@yahoo.org","1-212-359-8811"),
  (403,"GNY22RRJ4IV","Yolanda","Solomon",25,"lacus.quisque@icloud.net","1-667-197-9816"),
  (404,"ACM68OAF7KC","Colby","Chase",24,"litora.torquent@yahoo.edu","(805) 758-1248"),
  (405,"QTP25DVO5FW","MacKenzie","Armstrong",79,"luctus@icloud.org","1-302-373-8419"),
  (406,"FMR78SST1SQ","Nicole","Whitaker",57,"suscipit.est.ac@hotmail.edu","1-712-603-6818"),
  (407,"SFW73TYH4MZ","Jerome","Johnston",56,"pede.blandit@google.net","1-347-583-1504"),
  (408,"YOK14OJN5BT","Thomas","Mcmahon",76,"inceptos.hymenaeos@aol.org","1-879-388-7775"),
  (409,"MJM79UAT9DO","Elliott","Delaney",76,"ipsum.dolor.sit@yahoo.ca","(903) 585-9130");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (410,"TMD61PLP4MT","Wesley","Barron",11,"facilisis@aol.com","(287) 839-1331"),
  (411,"RMX32FHC2SP","Xandra","Romero",47,"tellus@hotmail.com","1-532-475-6638"),
  (412,"QGP29ONL3MM","Perry","Weber",67,"vitae.diam.proin@aol.org","(305) 935-3494"),
  (413,"AFN64SUT1HB","Eugenia","Livingston",34,"magna.praesent@yahoo.couk","(388) 741-5247"),
  (414,"YHM56QTM3GC","Wyatt","Coleman",12,"ut.tincidunt@protonmail.org","1-786-198-4212"),
  (415,"EXQ49TEI8MC","MacKensie","Soto",50,"class.aptent.taciti@hotmail.org","1-458-888-4837"),
  (416,"BXQ29SVM8DH","Damon","Coffey",27,"cum.sociis@yahoo.ca","1-746-930-4267"),
  (417,"XGQ74SLJ6TH","Erica","Barr",56,"congue@protonmail.edu","(852) 444-9830"),
  (418,"GCF71CRD6TR","Petra","Sheppard",44,"lorem.ac.risus@yahoo.com","(431) 529-5472"),
  (419,"UID35EMO4MW","Brennan","Frederick",66,"mauris.vel.turpis@outlook.ca","1-609-889-1181");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (420,"QNQ77GSB3YD","Chadwick","Boyer",57,"ut.erat.sed@icloud.ca","1-886-176-6398"),
  (421,"KKV46KKU7TW","John","Carroll",18,"vestibulum.neque@protonmail.net","(957) 595-5244"),
  (422,"YBT40AYE9DK","Hamish","Finch",13,"nec.leo.morbi@google.org","(234) 647-1788"),
  (423,"NUS40ECS8PW","Keane","Solis",61,"lorem@hotmail.edu","(686) 261-1116"),
  (424,"CJZ45XNC7PV","Jeremy","Moses",19,"mauris.ipsum@google.net","1-819-682-4391"),
  (425,"ATE81KHW2IR","Daniel","Golden",63,"mauris.vel.turpis@aol.net","1-222-240-1336"),
  (426,"PCS89UWX6YO","Elizabeth","Lopez",65,"mi.enim@aol.com","1-496-538-4456"),
  (427,"ZSO41IDU6KY","Alexandra","Cameron",47,"a.auctor@aol.com","(872) 677-0654"),
  (428,"UWV62EDR8ND","Gabriel","Collins",47,"cubilia.curae.phasellus@aol.com","1-256-272-2729"),
  (429,"QWR86HUM1HU","Lillith","Holmes",17,"auctor.velit@yahoo.org","(112) 458-4281");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (430,"TAM64DXB2NH","Forrest","Porter",66,"nonummy@yahoo.couk","1-564-712-2239"),
  (431,"UUQ18WKM2WC","Madaline","Eaton",58,"ante.lectus.convallis@icloud.couk","1-517-376-6108"),
  (432,"ABF34DQF2SG","Meredith","Preston",36,"nunc.id.enim@protonmail.edu","1-943-833-5555"),
  (433,"EXU06FCN3HB","Ila","Mejia",64,"lorem.semper@aol.couk","(786) 315-4352"),
  (434,"SBP53TLE2SN","Cairo","Palmer",20,"leo@outlook.net","1-361-766-6281"),
  (435,"CHX63JSU7CS","Leo","Chandler",38,"orci.quis.lectus@yahoo.org","1-416-642-9575"),
  (436,"CYC71CWS0VO","Nyssa","Griffin",65,"eget.massa@aol.edu","1-209-270-4156"),
  (437,"YLI64WUK5UF","Nasim","Grimes",57,"ut.semper@icloud.com","(178) 175-8453"),
  (438,"MIE11SDW4EI","Cameron","Myers",70,"quisque.imperdiet@protonmail.com","(687) 540-1613"),
  (439,"ZXX72RCJ3SS","Deanna","Walton",27,"ultrices.posuere@outlook.ca","(215) 423-5339");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (440,"RGJ78AKG2VN","Oliver","Walton",72,"dui.cras@google.org","(555) 844-9758"),
  (441,"KUP52IQX6RF","Nicole","Sawyer",10,"nunc@icloud.com","(243) 455-5355"),
  (442,"EOX20XXL5RZ","John","Romero",69,"sapien.cursus@google.org","(548) 578-1973"),
  (443,"IQT48DLH5KX","Daria","Foley",75,"dolor.vitae@yahoo.couk","1-630-836-1778"),
  (444,"GDJ66GSL6QO","Tucker","Cardenas",67,"dapibus.id@outlook.org","1-898-312-9374"),
  (445,"HOB94IVD0XI","Hasad","Garrett",21,"cursus.non@outlook.couk","1-864-228-4348"),
  (446,"ODY78NWU5UC","Ella","Santos",47,"cras.pellentesque@hotmail.org","1-616-466-8198"),
  (447,"EUD79RMX7OO","Melissa","Fox",73,"vitae@outlook.edu","(614) 322-5732"),
  (448,"GGW53RAF6QF","Armando","Weeks",28,"eu@yahoo.ca","1-432-141-7582"),
  (449,"HON83ICL7DF","Aladdin","Conrad",37,"quis.arcu@hotmail.edu","1-251-928-5425");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (450,"NLW32CBP8GU","Ivy","Grant",23,"amet@outlook.ca","1-793-663-4781"),
  (451,"RAZ57TII6JS","Mara","Good",76,"lectus.convallis@yahoo.org","(155) 338-4711"),
  (452,"TKJ32KTU9QU","Kirby","Duke",56,"lacus.pede@hotmail.org","(332) 599-7673"),
  (453,"NXY31ARB3MV","Alexis","Schwartz",40,"luctus.felis@icloud.org","(843) 914-8295"),
  (454,"QZV37MVQ0DF","David","Rowe",10,"class@google.net","1-577-345-5376"),
  (455,"AZI44XEN2KS","Eleanor","Mays",42,"malesuada.fames.ac@hotmail.ca","(420) 715-2272"),
  (456,"GRX91PNT4PN","Gage","Jones",15,"neque.morbi.quis@outlook.edu","1-326-685-5320"),
  (457,"QPM34CRA2XR","Phyllis","Avery",23,"facilisis.vitae.orci@protonmail.ca","1-234-281-8323"),
  (458,"DUD40YWL5OV","Abraham","Kerr",20,"sed@icloud.org","(680) 462-9461"),
  (459,"UZB62RKO8FR","Aristotle","Cameron",40,"arcu@aol.couk","1-343-186-6615");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (460,"MYE11SYM7JH","Hilda","Waller",49,"vitae@yahoo.ca","(438) 771-1357"),
  (461,"LNQ58KSV7UJ","Hiroko","Knight",28,"magnis.dis@yahoo.edu","1-143-921-1826"),
  (462,"RYO75BMH8XD","Scott","Keller",14,"phasellus.libero@google.org","(878) 611-3177"),
  (463,"DLV45PRD3JE","Lewis","Diaz",31,"lacus.aliquam@icloud.ca","1-245-469-8633"),
  (464,"ICG86GXB8TB","Freya","Snider",36,"faucibus.lectus.a@icloud.org","(334) 577-4848"),
  (465,"POZ71LRH9WG","Dale","Owens",48,"bibendum.sed.est@google.net","1-371-936-2386"),
  (466,"ZXY26PPK5XL","Kasper","Guerrero",28,"ante.ipsum@google.ca","(486) 853-2527"),
  (467,"LBQ32MHJ7YD","Christen","Turner",43,"felis.ullamcorper@hotmail.ca","(782) 116-2325"),
  (468,"TFK66DKF5ID","Avram","Vargas",11,"aliquet.lobortis@icloud.couk","1-194-819-6638"),
  (469,"ZNT18MJM8PG","Thomas","Johnson",72,"aliquam@aol.com","(374) 433-4755");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (470,"KBM11QWO4QW","Amal","Dotson",76,"vitae@hotmail.net","1-588-202-4852"),
  (471,"HZB61CGQ1VF","Ignacia","Phelps",65,"sem.molestie.sodales@outlook.net","1-368-559-1439"),
  (472,"YKU94QRF2NS","Aphrodite","Joyce",52,"cursus@google.ca","(684) 814-5826"),
  (473,"GFJ30HKG5EE","Ciaran","Atkinson",28,"nulla.aliquet.proin@aol.edu","1-535-246-4981"),
  (474,"OAN58GBG9EO","Yasir","Mccoy",68,"proin.velit.sed@google.org","1-586-336-8843"),
  (475,"GEE22FJR6JB","Lana","Kelley",14,"vestibulum.lorem@outlook.couk","(166) 726-1184"),
  (476,"BIE52KLF7VI","Charde","Hatfield",63,"non.magna.nam@aol.edu","1-366-562-1310"),
  (477,"TMM44CLL8PU","Graham","Clemons",74,"libero.integer@google.net","(567) 135-5236"),
  (478,"XUX63TWN1JO","Wang","Howard",74,"commodo.tincidunt@icloud.org","(293) 388-0838"),
  (479,"KFW72NNV7YP","Porter","Shepard",58,"phasellus@google.couk","(984) 454-4346");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (480,"MKU76MXX7ID","Rama","Curtis",22,"mi@icloud.net","1-972-715-7232"),
  (481,"WJO10YVF8RX","Reece","Duffy",46,"mi@yahoo.edu","(309) 872-2815"),
  (482,"DPL11MYP7UB","Shelley","Weeks",27,"tortor.integer.aliquam@protonmail.com","1-374-487-3324"),
  (483,"JLE30AFT2ON","Jescie","Sargent",25,"ut.dolor@protonmail.edu","1-502-538-8381"),
  (484,"NIP93IFY5BM","Charissa","Simmons",63,"nec.imperdiet@yahoo.com","(838) 969-8977"),
  (485,"TSR05EDN5XU","Stephanie","Oliver",40,"risus.varius@google.com","1-714-847-4686"),
  (486,"DUL14JHI3CK","Freya","Blanchard",27,"lacinia.mattis@hotmail.com","(848) 639-1797"),
  (487,"EXN16FDV3RO","Jayme","Mercer",73,"mauris.quis@outlook.net","(152) 598-7833"),
  (488,"MHV99FKO4EA","Russell","Alford",66,"montes.nascetur@hotmail.ca","(731) 861-7487"),
  (489,"AVE21XHR8JX","Jorden","Koch",10,"aliquam.vulputate@hotmail.edu","1-236-541-2601");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (490,"RUZ65PKL8SQ","Kirsten","Woodard",32,"scelerisque.lorem@icloud.ca","1-355-686-1369"),
  (491,"FFI21HYX8VT","Ava","Carey",31,"viverra@icloud.ca","(525) 592-5644"),
  (492,"IBR48VNA4MP","Harper","Schneider",26,"duis.gravida@icloud.couk","(461) 663-5425"),
  (493,"VFT84VFE8XM","Ginger","Lamb",31,"tortor@outlook.couk","(892) 475-1329"),
  (494,"PID68NXL8RY","Cassady","Lindsey",64,"et@hotmail.net","(443) 536-7267"),
  (495,"HYW06BII0XC","Anthony","Tillman",40,"nascetur@google.org","(626) 782-6562"),
  (496,"EOR31XNP6HQ","Graiden","Coleman",39,"integer.vitae@yahoo.couk","(514) 207-4438"),
  (497,"BJG81VCP3FT","Lane","Morse",62,"faucibus.ut@google.net","1-520-207-3139"),
  (498,"KTW81DVN4YH","Troy","Nieves",48,"proin.mi@outlook.org","1-618-788-9278"),
  (499,"CII39JSE9TU","Brittany","Crane",21,"justo.proin@icloud.ca","(248) 641-2461");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (500,"ZCP10IRB1AZ","Neil","Galloway",80,"proin.non@google.edu","(891) 214-4423"),
  (501,"DGD79URV9YH","Vernon","Thomas",23,"ut.aliquam@aol.com","1-742-374-9477"),
  (502,"TLV20UDI3FS","Igor","Baker",21,"et.tristique.pellentesque@protonmail.net","1-253-678-4075"),
  (503,"JQQ01VME9HS","Simon","Suarez",67,"dolor@hotmail.ca","1-167-567-2038"),
  (504,"YLK18NPH4ER","Ezekiel","Kramer",25,"tempus@aol.ca","1-629-525-3167"),
  (505,"KGF19LFE5KW","Bo","Gallagher",49,"nunc.id@yahoo.ca","1-212-178-1103"),
  (506,"DJO22KRU5HI","Nash","Page",46,"aenean.eget.metus@outlook.ca","(687) 848-3167"),
  (507,"BIG55PSX6JV","Merritt","Humphrey",11,"aenean.sed.pede@aol.com","(377) 211-2572"),
  (508,"LGL28JCN4FG","Blossom","Rojas",17,"non@outlook.com","(566) 354-6232"),
  (509,"EEJ71CQU6DT","Nolan","Adams",38,"cursus@outlook.edu","(408) 897-1062");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (510,"KWU26ICP9RB","Walter","Jennings",14,"odio.tristique@yahoo.couk","(461) 289-0872"),
  (511,"OEK78TWT7EY","Gregory","Sanford",23,"sit.amet@protonmail.net","(219) 724-8664"),
  (512,"GWV41HNK4RY","Clinton","Allison",52,"at.risus@aol.org","1-626-602-1015"),
  (513,"YPS19YMB2OE","Elliott","Ryan",30,"purus@icloud.edu","(515) 817-6530"),
  (514,"BBH14YFO0VD","Griffith","Jackson",50,"in.sodales.elit@google.ca","1-216-444-8622"),
  (515,"IPJ85PQG2EW","Shellie","Hoover",70,"nunc.ullamcorper@aol.couk","(437) 234-5025"),
  (516,"MHX26RIP5JD","Libby","Roberts",16,"ac.mattis@google.org","1-609-423-8742"),
  (517,"PBL35IIX2UT","Jacqueline","Hart",66,"ut.ipsum@google.ca","(679) 437-1216"),
  (518,"ABD24TNN8RW","William","Howe",16,"sit.amet@aol.org","(158) 670-1312"),
  (519,"RRI23QCV8FV","Lana","Glenn",44,"orci.phasellus@yahoo.org","1-723-708-4888");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (520,"BBU88GYI6HL","Kay","Acevedo",29,"arcu.vestibulum.ante@yahoo.com","(580) 782-3373"),
  (521,"HKR46KIN1SJ","Derek","Baker",15,"aliquam@icloud.net","(842) 747-8568"),
  (522,"KXW27HIE6BF","Yael","Holloway",37,"eleifend.nec.malesuada@aol.com","1-782-291-2875"),
  (523,"CNY54PLH4OC","Hu","Franklin",13,"cras@icloud.org","(558) 832-1744"),
  (524,"RYE74ECR5BU","Damian","Richardson",36,"lorem.ac.risus@google.edu","1-670-389-8261"),
  (525,"JRV06YIK5PO","Amber","Cervantes",70,"dictum.eu@icloud.couk","(820) 782-5456"),
  (526,"YIM94SSV7DX","Gloria","Hunter",57,"lorem.ipsum@yahoo.org","(467) 464-2117"),
  (527,"CMO88AJC6IT","Lee","Serrano",44,"ipsum.suspendisse@icloud.ca","1-924-276-1885"),
  (528,"CAV36DEK4EG","Noelani","Ochoa",77,"ac.arcu.nunc@protonmail.ca","(375) 677-6892"),
  (529,"XDD85OSE3HJ","Chiquita","Serrano",20,"at.pretium@icloud.edu","1-577-928-8574");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (530,"FRA25IDN4NB","Jackson","Estrada",46,"id.ante@aol.edu","(971) 117-8278"),
  (531,"DON44WPI1RO","Peter","Hubbard",64,"sit.amet@protonmail.ca","(795) 662-7678"),
  (532,"CVX14GJC1XQ","Kylynn","Maxwell",53,"aliquam.nisl.nulla@outlook.edu","(776) 463-7242"),
  (533,"NXF40ZLR3RN","Odysseus","Graves",54,"suspendisse.commodo.tincidunt@aol.couk","(438) 355-4668"),
  (534,"MPC03KPH3FH","Ryder","Bird",50,"lorem.lorem@yahoo.org","1-746-479-5186"),
  (535,"MIS73JBJ8LC","Roth","Holden",40,"ligula.elit@google.net","1-621-594-7234"),
  (536,"AFO52QUW8RR","Halla","Hickman",48,"nullam.nisl@icloud.com","1-315-737-9319"),
  (537,"YKC41KNU3LK","Kimberley","Bailey",37,"urna.ut@yahoo.edu","(600) 935-8336"),
  (538,"NKG67UKZ1YB","Wilma","Rios",26,"molestie.pharetra@hotmail.net","(595) 658-1736"),
  (539,"IQT02OMC3LT","Ishmael","Haynes",57,"massa@aol.couk","(544) 288-6753");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (540,"TJW91EIX9II","Adele","Newton",19,"porta.elit@outlook.net","1-662-977-8593"),
  (541,"VYW52VHF8UI","Uta","Winters",33,"metus@icloud.org","(731) 262-6786"),
  (542,"GJE60LWK1YL","Darryl","Phillips",79,"venenatis.lacus.etiam@outlook.couk","(273) 235-8341"),
  (543,"ZPY50HQU7CI","Elmo","Pate",47,"aliquam.auctor@yahoo.ca","1-651-345-0529"),
  (544,"LUA14XVB6DT","Leonard","Parsons",71,"quam@hotmail.edu","(464) 258-7379"),
  (545,"ZFA86CNR4SQ","Avram","Holden",38,"egestas@protonmail.org","1-484-602-5624"),
  (546,"HHR86VRX9NF","Nehru","Butler",36,"sed.eu@yahoo.ca","(543) 412-6049"),
  (547,"YHD36RIL8XJ","Uta","Peck",67,"nunc.sed.libero@hotmail.com","(121) 388-6294"),
  (548,"AFG33OMF4SP","Wang","Chapman",53,"lobortis.mauris.suspendisse@yahoo.edu","1-638-683-6819"),
  (549,"MSC58HJV0SV","Rooney","Raymond",52,"non.massa@icloud.org","(341) 464-6511");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (550,"MJN16PKT3AR","Preston","Calderon",25,"nunc.est.mollis@protonmail.ca","(541) 554-1647"),
  (551,"IND81CLP1AV","Xyla","Britt",42,"enim.curabitur@icloud.couk","(594) 475-1211"),
  (552,"WRI32VOF4FP","Suki","Suarez",74,"sed.dictum.proin@outlook.couk","1-659-718-7582"),
  (553,"NZN27NUV7JM","Nasim","Bailey",10,"massa.suspendisse.eleifend@hotmail.org","(344) 311-5960"),
  (554,"JPO06QHF4WW","Troy","Ortega",51,"eu@aol.org","1-674-228-0605"),
  (555,"NSQ82KIL1IG","Daniel","Harvey",36,"amet.faucibus@icloud.couk","(939) 945-8494"),
  (556,"JIG07TPF8DS","Lewis","Brooks",17,"enim.non@icloud.couk","(837) 615-9745"),
  (557,"KNY85FVW3BE","Cody","Fuller",35,"nisl.nulla@hotmail.net","(491) 187-4518"),
  (558,"UKN61HIU5XC","Zeph","Reeves",51,"sed.eget@hotmail.net","(868) 776-4164"),
  (559,"DVT26PQN1UC","Orli","Mason",59,"nunc.sed@yahoo.net","(634) 485-6637");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (560,"LYI89RFU2RI","Calista","Campos",10,"neque@outlook.edu","(445) 154-1313"),
  (561,"VTJ18NOT0GH","Xaviera","Mendez",46,"rutrum.magna.cras@yahoo.couk","1-654-956-4560"),
  (562,"GZS03SOT3LG","Ferris","Richmond",43,"dictum.cursus@protonmail.ca","(417) 545-9155"),
  (563,"RYO32PLB5EC","Perry","Small",38,"sodales.purus@google.com","1-786-311-8901"),
  (564,"VNT11TMD2JM","Mercedes","Curry",35,"tincidunt@outlook.com","1-882-608-7929"),
  (565,"OPQ75TGF3JV","Sebastian","Christensen",11,"felis@google.org","(307) 547-8573"),
  (566,"CJA16AIS2TJ","Bianca","Rojas",45,"ac.eleifend@hotmail.org","(288) 578-5766"),
  (567,"UNA35OCC5WT","Amos","Nguyen",48,"arcu.vel@outlook.org","1-405-210-5398"),
  (568,"BOP13MFE1HB","Cherokee","Randall",22,"morbi@protonmail.com","1-664-981-7584"),
  (569,"QJB51QQN3NF","Maxwell","Moore",65,"tincidunt.nunc.ac@hotmail.com","1-574-731-4488");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (570,"DCD28LEZ9YD","Garrison","Knight",50,"vehicula.risus@aol.edu","(498) 932-1835"),
  (571,"MBF52RBN5LB","Preston","Weaver",23,"at.pretium.aliquet@outlook.net","1-507-501-8575"),
  (572,"GUI69JLB5HJ","Deacon","Church",25,"gravida.sagittis.duis@yahoo.couk","(534) 115-7453"),
  (573,"DCO06SGR3ER","Eric","Pittman",37,"enim.mi@hotmail.org","(884) 444-6228"),
  (574,"XFU54CCY6RM","Evan","Fuentes",73,"eget.massa.suspendisse@hotmail.org","1-672-186-2043"),
  (575,"HXR09RME9OG","Bo","Grant",57,"ultrices@icloud.com","(207) 383-0715"),
  (576,"DSV23OBG3PL","Jameson","Baird",60,"augue.scelerisque@yahoo.com","1-613-373-6884"),
  (577,"CVV77IGP7LL","Noelani","Blake",75,"molestie.arcu@icloud.edu","1-676-235-6101"),
  (578,"HFB59WUE7VT","Gwendolyn","Jefferson",53,"eget.laoreet@hotmail.ca","(725) 565-4147"),
  (579,"VKJ37VLB4OV","Dalton","Roberson",25,"vitae.aliquet@icloud.edu","1-853-456-1022");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (580,"PBD57NVW0UW","Dorian","Hodge",58,"penatibus.et@icloud.couk","(893) 176-7534"),
  (581,"EZK13WTG8JS","Nomlanga","Harris",67,"ipsum@icloud.ca","1-512-107-2192"),
  (582,"GFF69OWP5KF","Jelani","Callahan",43,"sed@protonmail.com","1-546-282-4238"),
  (583,"SWJ86RVK8RL","Kirk","Espinoza",46,"lectus@aol.edu","(402) 742-7833"),
  (584,"JJD08NKA8CQ","Timon","Mckee",41,"congue.a.aliquet@google.com","1-523-648-4734"),
  (585,"TDX65BPW6PB","Claire","Dotson",12,"in.nec.orci@protonmail.com","(477) 327-6382"),
  (586,"UPD87IBD1HQ","Germaine","Black",63,"lacinia.vitae.sodales@icloud.org","(217) 497-3123"),
  (587,"OCT23PJL8DL","Harlan","William",22,"at.sem.molestie@google.ca","(263) 629-3603"),
  (588,"JJX73GGE8BN","Sebastian","Thornton",79,"augue.malesuada@protonmail.edu","(273) 142-3620"),
  (589,"FVD58TVL4LS","Emerald","Wheeler",42,"vulputate@aol.org","(233) 754-4172");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (590,"MJC86JLU7HV","Alice","Summers",34,"nullam.suscipit.est@hotmail.edu","(791) 974-8252"),
  (591,"QGH43BIP2ME","Brooke","Mendoza",54,"interdum@yahoo.org","(617) 986-8275"),
  (592,"UQO89UFD2BV","Sybil","Hale",27,"duis.dignissim.tempor@protonmail.ca","1-654-283-1754"),
  (593,"YPP14QHV7XM","Garth","Sharp",47,"lectus@icloud.couk","1-648-511-4827"),
  (594,"ESM32SKD2ZX","Dominique","Short",18,"tellus.non.magna@aol.com","(244) 711-5084"),
  (595,"XCL36GKM1JK","Griffith","Sargent",17,"mauris.nulla@yahoo.net","1-123-855-6553"),
  (596,"JOZ81LPJ9QG","Teegan","Lawson",46,"amet@hotmail.edu","1-940-260-6536"),
  (597,"AJG14NWF2XT","Jacqueline","Wiley",38,"hendrerit@outlook.org","(437) 657-0153"),
  (598,"SOA56VMI1HY","Florence","Austin",30,"vel@google.couk","1-633-888-5658"),
  (599,"YUN26QHN8UT","Noble","Buck",64,"erat.vitae.risus@outlook.couk","1-980-285-7667");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (600,"MDF27SGL5YH","Herman","Oneil",29,"mollis.integer@outlook.ca","1-211-277-5785"),
  (601,"YCM27IQC8CV","Scott","Tate",58,"a.felis.ullamcorper@aol.net","1-669-285-1968"),
  (602,"BSM13VUL7KM","David","Holloway",15,"mus@outlook.ca","1-713-214-5322"),
  (603,"ORM27BHR3NE","Peter","Macias",66,"magna.a.tortor@aol.org","(268) 352-1824"),
  (604,"VCY63TCQ5VI","Gil","Conner",12,"ultrices@google.org","1-498-487-6480"),
  (605,"HWB06XMZ3XC","Yael","Roberts",52,"phasellus@hotmail.ca","(746) 723-6642"),
  (606,"PKL57IMS5KQ","Otto","Salas",55,"augue@icloud.edu","(835) 853-3248"),
  (607,"NDR57YPN3LP","Mallory","Buckner",48,"eget.metus.in@aol.ca","1-344-953-7171"),
  (608,"SNX35HNQ5JC","Mechelle","Heath",76,"integer.eu@aol.ca","1-816-643-1435"),
  (609,"WPV22HTS2YO","Amethyst","Gutierrez",25,"quam.a.felis@yahoo.ca","1-831-701-6463");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (610,"HUA13PDS7MS","Thane","Hopkins",16,"ante@icloud.edu","(277) 987-5153"),
  (611,"MHD21JXW4SI","Arthur","Knox",55,"ante.ipsum@protonmail.ca","1-474-662-6555"),
  (612,"YYQ21EUD0IT","Yoko","Stanton",39,"magna.cras@yahoo.net","(625) 162-5847"),
  (613,"OXD11UIM5BM","Kyle","Henderson",38,"nunc.ut.erat@yahoo.net","1-361-212-3732"),
  (614,"LRM06VYD1SH","Elvis","Horn",77,"ornare.tortor@outlook.edu","1-121-646-6687"),
  (615,"ITD75QLY7JP","Blaze","Fuller",76,"massa.vestibulum.accumsan@outlook.org","(551) 916-0686"),
  (616,"LVG82VNO7BQ","Emerald","Ferguson",43,"sed.et@hotmail.edu","1-531-511-8504"),
  (617,"LRE61OQK8TR","Herman","Shepard",54,"vitae.orci@protonmail.ca","(871) 353-5657"),
  (618,"GGT94VDD5AQ","Chanda","Owen",74,"ut.erat@hotmail.couk","(772) 818-6614"),
  (619,"UNJ57LJD2RK","Rafael","Dodson",68,"ac.mi@hotmail.couk","1-347-821-8617");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (620,"PXT45QWW8XC","Phyllis","Witt",56,"elit.elit@aol.com","(157) 861-1671"),
  (621,"WRD46QUE3HF","Thaddeus","Watts",24,"dui@aol.org","(538) 665-3767"),
  (622,"TWS13GRN1GG","Chiquita","Kane",61,"ante.bibendum@icloud.edu","1-453-722-7775"),
  (623,"YEM25SDJ4DO","Xander","Colon",44,"neque.non.quam@outlook.edu","1-715-794-8417"),
  (624,"DRL12DGQ4RZ","Orli","Everett",41,"lorem.ipsum@outlook.couk","(423) 104-7411"),
  (625,"JWS47NRD1QB","Amber","Benson",13,"phasellus@yahoo.net","1-335-588-6943"),
  (626,"LZZ00YJC8BG","Leo","Clayton",75,"ornare.libero@aol.ca","1-873-859-9537"),
  (627,"EZS15JFW2AB","Jerome","Turner",77,"quam.elementum.at@google.ca","1-624-484-8725"),
  (628,"YLD52JVQ9XO","Martena","Preston",64,"elit.pede@icloud.com","1-766-850-3182"),
  (629,"ICU86KQQ4FZ","Rose","Ball",30,"vitae@outlook.net","1-275-885-5724");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (630,"TPQ28KBL2BZ","Nigel","Burris",53,"eu@yahoo.net","1-698-273-1661"),
  (631,"FRL63PRB8NT","Rachel","Conway",32,"neque.venenatis.lacus@aol.org","(466) 886-7635"),
  (632,"JKB62VRU2LB","Kyle","Clements",42,"nisl.arcu@aol.net","(182) 764-6849"),
  (633,"HGJ23AKW7QA","Linda","Madden",51,"egestas.aliquam@google.org","1-887-146-2714"),
  (634,"WNN70UFS4PK","Hedley","Morgan",30,"auctor.velit@aol.edu","1-382-324-6706"),
  (635,"BMJ63APJ8WG","Lesley","Lawson",22,"pellentesque.tellus@yahoo.couk","(437) 281-5164"),
  (636,"DVH44WEU9AK","Daquan","Hanson",13,"vivamus.nisi@google.edu","(242) 407-7181"),
  (637,"VOF87FGG9IW","Roth","Hill",17,"arcu.ac.orci@yahoo.net","(622) 657-4346"),
  (638,"SOE63LCF6LD","Sonya","House",33,"a.arcu@yahoo.ca","(671) 923-0441"),
  (639,"FFV48JHG8UL","Priscilla","Montoya",15,"lorem.ut@protonmail.com","(473) 443-3381");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (640,"GYH63EHZ7UY","Kyle","Logan",15,"nam.porttitor@protonmail.edu","1-282-328-5641"),
  (641,"KRB96UQD6HW","Jaquelyn","Guthrie",71,"amet.luctus@protonmail.ca","(534) 312-8852"),
  (642,"BCR21NVA1DV","Dacey","Barrett",77,"tempor@hotmail.net","1-911-838-2441"),
  (643,"QUN84JNS7RG","Kelly","King",44,"vulputate.velit@yahoo.couk","1-632-621-3873"),
  (644,"WTR18AOK3UD","Chelsea","Morales",63,"dolor.donec.fringilla@icloud.ca","1-661-428-3668"),
  (645,"RIH17OQJ2DE","Craig","Mccullough",34,"sem@google.couk","(752) 736-1081"),
  (646,"UDQ58NSM7OL","Octavius","Pickett",78,"vivamus.non@yahoo.com","(848) 596-6911"),
  (647,"EVZ87DKF8LW","Idola","Foreman",12,"lacus.ut@yahoo.ca","(402) 794-8800"),
  (648,"NYW24HUO3UD","Hyacinth","Harvey",22,"eu@aol.couk","1-645-326-1472"),
  (649,"QWN41XIX4UW","Ulla","Ward",48,"ultricies.dignissim@yahoo.couk","(600) 942-7516");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (650,"DOM24PUX7XD","Kieran","Humphrey",23,"curabitur@hotmail.org","(466) 307-6724"),
  (651,"CJN17NRO7ND","Blake","Dalton",71,"ipsum@yahoo.com","1-767-718-6828"),
  (652,"BRG12WSS5NS","Deacon","Olsen",42,"erat@outlook.couk","1-368-775-8270"),
  (653,"XJJ24JBR2EI","Lydia","Bond",48,"vel.mauris@protonmail.org","1-268-726-6708"),
  (654,"GZV16MMA1XN","Carlos","Mullen",12,"ultrices.vivamus@google.edu","1-734-533-1100"),
  (655,"ZEX65JST8NS","Davis","Wells",45,"nibh.vulputate.mauris@aol.org","(784) 134-3782"),
  (656,"DPC81OTZ4CV","Buckminster","Harrell",26,"ante@outlook.com","(651) 599-9689"),
  (657,"NGO21XTL3ZT","Moses","Horton",36,"nisl.elementum@hotmail.couk","1-566-531-8566"),
  (658,"RTK42VWP8WY","Kasper","Stone",24,"quisque.imperdiet@protonmail.net","1-761-713-0432"),
  (659,"YGD25WWJ3XE","Adara","Malone",58,"tincidunt.neque@icloud.ca","(573) 737-0040");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (660,"WMS09YEI6QG","Ashton","Hansen",14,"felis@hotmail.couk","1-936-662-4861"),
  (661,"NAV65WGI5BR","Forrest","Nash",25,"cursus@aol.com","(587) 892-1333"),
  (662,"IYW95UTH5LM","Wynne","Russell",43,"dolor.tempus@protonmail.net","1-860-868-5446"),
  (663,"VLL78QNE3HO","Tatyana","Osborne",36,"lobortis.class.aptent@protonmail.couk","(623) 364-9907"),
  (664,"AQK67HMH6QM","Kevin","Mathis",55,"dictum@hotmail.edu","(933) 366-5638"),
  (665,"XDN34RCD3GP","Julian","Erickson",65,"orci.quis.lectus@outlook.ca","1-265-573-6153"),
  (666,"UPJ16MOU9LK","Summer","Conner",36,"cras@protonmail.com","1-157-334-8435"),
  (667,"NPD22XMH6XP","Chester","Stanton",69,"eleifend.nunc@outlook.couk","1-116-546-5462"),
  (668,"EXZ61XIY4NY","Colette","Franks",27,"sed.nunc@yahoo.net","1-416-626-1758"),
  (669,"OOI90DSR7JS","Breanna","Benson",48,"ornare.lectus@yahoo.couk","(588) 625-5821");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (670,"XKI90XRR8JX","Emerson","Dalton",52,"velit.sed@outlook.com","(282) 172-3456"),
  (671,"SYX56MKJ7ZM","Herman","Fox",46,"dictum.placerat@google.couk","(204) 633-2066"),
  (672,"XWT81SWF5EI","Abdul","Oliver",48,"nisi.aenean@outlook.edu","(643) 416-6831"),
  (673,"IWV53UXX2EI","Howard","Yang",25,"nulla@hotmail.ca","(859) 579-2616"),
  (674,"ORK16JMN4OD","Ashely","Wiggins",26,"lacus.ut.nec@yahoo.org","1-800-196-2622"),
  (675,"DUR91BMK9VE","Myles","Duran",62,"et.nunc@hotmail.org","1-643-210-5316"),
  (676,"LCR06WBV3IO","Martha","Moon",72,"curabitur.consequat@hotmail.com","(838) 263-6669"),
  (677,"UMP87HVD9OV","Thomas","Nicholson",78,"sed.neque.sed@aol.org","(485) 417-4788"),
  (678,"SLS99VUK2CF","Dustin","May",72,"odio@google.org","1-873-351-5486"),
  (679,"VCQ67CBB4IR","Paul","Fleming",10,"sapien@yahoo.com","(634) 287-1476");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (680,"YDF70XLQ3BR","Kelsey","White",22,"dolor.egestas@icloud.com","(896) 647-5167"),
  (681,"IHA09BRP1UU","Sigourney","Browning",43,"pede.malesuada@hotmail.org","(380) 168-8441"),
  (682,"FVE49NGI1QR","Chaim","Carney",33,"a.mi@google.edu","(529) 887-7359"),
  (683,"EOP63YMX4MS","Yasir","Farmer",20,"aptent@protonmail.couk","1-787-699-9753"),
  (684,"ETA76UND8AE","Jermaine","Stanley",16,"amet.orci@icloud.edu","1-649-522-9367"),
  (685,"IUQ33TZV7DU","Cathleen","Perry",31,"non.bibendum@yahoo.net","1-841-326-8131"),
  (686,"LIT41MJA6YI","Wang","Delacruz",60,"eu@icloud.com","(527) 581-4385"),
  (687,"QOO48SJA1CF","Jade","Page",36,"ligula.donec@yahoo.ca","1-404-870-3197"),
  (688,"NOV65LCV1IL","Wynter","Vargas",73,"eu.odio@icloud.org","1-256-291-0297"),
  (689,"ESX27NDI7CO","Fletcher","Oliver",75,"suspendisse.commodo@outlook.couk","1-617-756-1702");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (690,"XYQ82OWE3VB","Isaiah","Whitfield",34,"dictum.phasellus.in@protonmail.couk","(684) 226-9237"),
  (691,"LTD06GHT2JW","Illana","Bailey",36,"nulla.integer.vulputate@protonmail.ca","1-743-574-7623"),
  (692,"BUY06XVS5UV","Kay","Cote",63,"cum.sociis@outlook.edu","1-674-536-6333"),
  (693,"GWG63NUN7BP","Omar","Tucker",41,"vitae@hotmail.couk","(344) 955-7915"),
  (694,"YFC14RJV7FH","Maisie","Tyler",51,"blandit.enim@icloud.com","1-453-719-3835"),
  (695,"BVN49KCQ9XS","Donovan","Hayden",12,"vulputate.risus@outlook.org","1-510-637-5037"),
  (696,"KVF69RED9RK","Amir","Boyle",33,"gravida.non@icloud.org","(477) 602-7966"),
  (697,"MWX60EHN6GC","Michael","Jarvis",78,"nam.nulla.magna@protonmail.com","(728) 336-9429"),
  (698,"WVJ76AGS7NT","Anne","Robinson",18,"id.nunc@icloud.org","(928) 382-4199"),
  (699,"MTT18LEW3CS","Kane","Valdez",21,"donec@aol.net","1-864-273-7188");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (700,"EHI22HSK8RQ","Steven","Dunlap",17,"dolor.sit@hotmail.ca","(212) 417-5834"),
  (701,"MLI46UJR4BQ","Joshua","Clark",38,"ultrices.a@outlook.org","1-429-680-3136"),
  (702,"OXH13JHC7ZJ","Karleigh","Arnold",51,"suspendisse.aliquet@outlook.edu","(210) 664-9631"),
  (703,"GLM02XHY1EE","Francesca","Robbins",71,"tincidunt@aol.couk","(238) 846-1177"),
  (704,"VGQ11NFG6PQ","Colton","Newton",58,"mi.enim@google.couk","(385) 377-2474"),
  (705,"YTO70GGS5YH","Wyatt","Pitts",44,"leo.in@protonmail.couk","(596) 887-1694"),
  (706,"BLD76EWO7KH","Uta","Villarreal",31,"leo.cras@aol.org","(912) 522-4561"),
  (707,"RHH83VYW0ZS","Solomon","Burton",55,"tellus@outlook.ca","(984) 204-3633"),
  (708,"XTH84TLD2KB","Demetrius","Ortega",59,"tristique@protonmail.net","1-275-444-4781"),
  (709,"JZK45ZYC5WV","Eleanor","Pittman",20,"dis.parturient@icloud.net","(696) 443-1589");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (710,"DEU89QOJ3JQ","Jamal","Castro",44,"in.dolor.fusce@hotmail.edu","(217) 843-8963"),
  (711,"MQD74UYY2FB","Amena","Benton",29,"dictum.phasellus.in@icloud.org","(363) 218-5414"),
  (712,"TXC73KYQ1GT","Piper","Jackson",17,"et@icloud.edu","(773) 774-0474"),
  (713,"CLV74VNI8IZ","Jamal","Mullen",19,"magna.nec@hotmail.com","1-218-133-8311"),
  (714,"KHA23JUL7XK","Angela","Hall",13,"lorem.tristique@hotmail.net","(613) 691-8871"),
  (715,"HSY13HRW8SX","Imani","Larsen",45,"suspendisse@google.ca","(912) 926-2955"),
  (716,"DSP33XUY5DC","Debra","Hammond",27,"duis.volutpat@hotmail.com","1-490-828-1195"),
  (717,"VJF38PCJ3IV","Bradley","Moody",19,"risus.varius@hotmail.couk","1-506-655-9701"),
  (718,"LEB60ZDM3LY","Sybill","Patterson",46,"pharetra@google.net","1-425-608-1878"),
  (719,"YDP55NGO6EC","Thor","Miller",46,"etiam.gravida@hotmail.net","(375) 907-4887");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (720,"TBQ83ZLM2HK","Emily","Rosa",25,"integer.in.magna@protonmail.couk","(133) 877-3176"),
  (721,"CCW05GEM6VH","Dahlia","Moon",52,"condimentum.donec@hotmail.org","1-857-529-2417"),
  (722,"UKI82EGG5JM","Thaddeus","Snow",60,"at@protonmail.org","1-358-758-6881"),
  (723,"IHH54WYY3LB","Gretchen","Owens",40,"nulla@icloud.net","1-339-421-5847"),
  (724,"CZQ50AMP0QN","Neville","Larson",24,"mollis.lectus@outlook.edu","1-836-973-3001"),
  (725,"XPS32REL8ER","Inga","Cobb",34,"justo@aol.couk","1-552-715-7747"),
  (726,"UIR49JMO9XT","Phillip","Hartman",67,"sem@outlook.org","(173) 461-3238"),
  (727,"DDR81LPH5OG","Daphne","Wiley",11,"malesuada.fames@icloud.edu","1-854-518-7248"),
  (728,"OVG41MQG5WQ","Audra","Dixon",44,"aliquet@icloud.couk","1-221-700-4515"),
  (729,"OXA64WNM4KU","Jessamine","Willis",80,"eu.tellus@icloud.com","1-767-822-4552");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (730,"BCX13PDR1DG","Tashya","Oneal",40,"nonummy.ultricies@outlook.edu","1-466-253-5625"),
  (731,"BOF36RNG7BF","Connor","Schroeder",59,"auctor@yahoo.net","1-314-577-6435"),
  (732,"CJU51HDL8ZT","Jemima","Holland",76,"ante.iaculis.nec@yahoo.org","1-247-583-0781"),
  (733,"UDB34LME8LK","Lysandra","Gilbert",55,"mus.donec@hotmail.ca","1-436-258-4047"),
  (734,"MGB28LOR2FF","Shea","Holden",33,"amet.ante@aol.edu","1-771-413-0445"),
  (735,"HNH43PPP1FK","Darrel","Stafford",62,"facilisis.eget@icloud.edu","(464) 569-8284"),
  (736,"WKZ16IFG8TP","Blake","Foster",78,"ac.mi.eleifend@hotmail.edu","1-167-612-5329"),
  (737,"OMX36VKR4FY","Caldwell","Chen",66,"massa.suspendisse@hotmail.com","(176) 789-7823"),
  (738,"OGD77TSQ7GN","Knox","Bush",29,"in.consequat.enim@aol.ca","1-841-642-5171"),
  (739,"HOM57MRE4GH","Illana","Meadows",40,"sed@outlook.edu","1-729-373-1643");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (740,"NRX14TAY5WE","Derek","Fields",11,"non@icloud.ca","(747) 614-2883"),
  (741,"HCM76RNF1IK","Edward","King",76,"amet.ante@aol.ca","(783) 515-6328"),
  (742,"ZXP63SGB8XF","Zia","Potts",37,"fringilla@protonmail.edu","(737) 783-7023"),
  (743,"MTU62LSK7HC","Xander","Wolf",49,"orci.ut@aol.com","(635) 760-0285"),
  (744,"NPT61NVI3RJ","Alexander","Levine",38,"morbi@google.org","1-267-372-1441"),
  (745,"FNS75IUQ0TJ","Rae","Page",52,"libero.morbi@google.net","1-312-534-6195"),
  (746,"FYT36QJI2XY","Peter","King",58,"donec@hotmail.couk","(303) 287-6157"),
  (747,"PIE55XDX1HZ","Janna","Stanley",39,"orci.quis@yahoo.org","1-774-744-5955"),
  (748,"JGR24HPK2DG","Quintessa","Jenkins",14,"risus.at.fringilla@icloud.ca","1-265-953-0285"),
  (749,"XDG52ARP8OJ","Harding","Chaney",11,"viverra.donec@outlook.edu","1-168-252-7613");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (750,"WRE51LES7IU","Jarrod","Ross",75,"integer.id.magna@yahoo.org","1-847-231-0162"),
  (751,"TRD32YZT6UQ","Sebastian","Goodwin",36,"habitant.morbi@google.edu","1-405-767-5463"),
  (752,"EXC47KZR5KU","India","Casey",64,"tellus.aenean@yahoo.ca","1-136-547-5642"),
  (753,"JJI51IPS7UL","Colt","Ross",30,"elit.a@google.edu","1-660-716-3974"),
  (754,"ODN34MYX6HG","Aphrodite","Hyde",20,"non@protonmail.ca","(540) 537-8634"),
  (755,"YRZ27GTN8QU","Julian","Hardin",28,"nunc.mauris@outlook.edu","1-718-466-5173"),
  (756,"PSX44PAN1QR","Illana","Conway",68,"nibh.vulputate@hotmail.ca","(765) 577-9844"),
  (757,"SGJ04WNO8DV","Fritz","Gill",40,"integer.urna@outlook.com","(222) 318-2034"),
  (758,"POX88UYT7RB","Lareina","Frazier",25,"dignissim.maecenas@icloud.ca","(772) 830-1832"),
  (759,"DVJ08SXK6PC","Kyla","Wilkerson",64,"ut@yahoo.couk","1-632-528-6711");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (760,"FYV63KOU0YB","Brian","Copeland",75,"leo.morbi@hotmail.ca","1-212-878-7011"),
  (761,"NUF84HWT7BG","Daquan","Cash",73,"non.enim@google.couk","(624) 327-0152"),
  (762,"GKY73QCS7FU","Ulla","Petty",73,"eu.tempor@outlook.edu","1-279-628-0916"),
  (763,"HRD82GYL2DN","Macy","Kidd",69,"malesuada@hotmail.edu","1-560-729-8058"),
  (764,"NWY68TGT6BZ","Felix","Mason",74,"neque.morbi.quis@google.org","1-433-439-2387"),
  (765,"NPX89FQL6QP","Britanney","Nolan",20,"consequat.nec@icloud.com","(103) 465-6684"),
  (766,"FUF87ZIE1GH","Audrey","Camacho",27,"lorem.eu@hotmail.net","1-863-739-4883"),
  (767,"JRE41JPT4MS","Moana","Boyer",51,"purus.mauris@google.org","(532) 556-3202"),
  (768,"VWH52LYW4IN","Heather","Smith",12,"elit.pellentesque.a@protonmail.edu","1-128-766-8177"),
  (769,"MVA21IDM6ZC","Blythe","Morris",25,"maecenas.mi@hotmail.ca","1-841-285-7185");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (770,"DQT78YYK5DI","Lydia","Harper",23,"ullamcorper.eu@yahoo.ca","1-581-987-2640"),
  (771,"QYC59QHL4LK","Kellie","James",27,"eu@protonmail.net","1-487-288-2613"),
  (772,"AZQ63GHJ1QI","Zelda","Burch",53,"leo.vivamus@outlook.com","(819) 669-5404"),
  (773,"YWB08HCS8TM","Aaron","Everett",30,"sit.amet@yahoo.couk","1-351-549-1271"),
  (774,"JYG27CWG2BL","Alika","Cameron",51,"amet.lorem@outlook.net","1-968-279-6330"),
  (775,"FDP76MYC1IV","Emerald","Clemons",73,"ullamcorper.viverra@yahoo.ca","1-955-356-9151"),
  (776,"DBB42QSB3XD","Alexander","Caldwell",21,"ac@outlook.org","(152) 618-3431"),
  (777,"KTW41KFS6NW","Emery","Anthony",74,"nunc.lectus@protonmail.org","1-778-461-0111"),
  (778,"FLM81HFS8XR","Marsden","Greer",52,"vestibulum.lorem@hotmail.com","1-589-873-5586"),
  (779,"XHK78ANR2ZB","Colt","Middleton",19,"nam.ligula.elit@google.ca","1-272-572-5578");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (780,"EYO74DNM3CV","Sonya","Barnes",47,"nibh.aliquam.ornare@outlook.com","(686) 437-2816"),
  (781,"YOV26OUK2HT","Griffith","Quinn",71,"donec.est.mauris@aol.ca","(684) 777-6477"),
  (782,"HYH39WEW4FL","Fulton","Hurst",25,"eget.volutpat@aol.couk","1-295-557-3374"),
  (783,"MAN37RAL2QN","Acton","Stevenson",69,"id.risus.quis@protonmail.net","1-513-643-5028"),
  (784,"TUF64NPY1TA","Kennan","Hopkins",18,"eu.nibh@google.org","(623) 881-8304"),
  (785,"SVH94WEM4JD","Serena","Mcmillan",47,"duis.sit@yahoo.ca","(451) 467-4035"),
  (786,"QNP84EZX7FJ","Sydney","Richards",50,"sociis.natoque.penatibus@yahoo.com","1-841-698-4366"),
  (787,"VMB64UUX4VQ","Honorato","French",53,"mauris.magna@outlook.com","(634) 835-0833"),
  (788,"ATB31HXU9JX","Cyrus","Meyers",63,"eget.volutpat@google.com","(241) 585-1831"),
  (789,"JAF17AQT7JB","Jena","Mccarthy",48,"libero.integer.in@outlook.couk","(879) 632-8666");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (790,"ICT09FPG4CQ","Ezra","Sims",78,"ridiculus@icloud.ca","(961) 287-1816"),
  (791,"ULJ73XIT7BN","Zelda","Ratliff",27,"dolor.vitae@yahoo.com","(782) 944-5323"),
  (792,"EFE57OQR3UQ","Allistair","Hendrix",65,"facilisis.magna@icloud.ca","(787) 858-5854"),
  (793,"DAQ51SKT6GG","Maggie","Orr",19,"vel@aol.com","1-746-214-7413"),
  (794,"EUJ27VBC8VE","Darrel","Morrison",59,"metus.aliquam.erat@aol.couk","(239) 606-1733"),
  (795,"LMC05XUG9AV","Micah","Ramsey",51,"nam.porttitor@icloud.net","1-744-587-3632"),
  (796,"QMU23OBD2KO","Jessamine","Keith",59,"accumsan@google.com","(243) 680-1451"),
  (797,"EZW88JYG0UX","Harper","Gilliam",50,"nec.quam.curabitur@hotmail.ca","(330) 651-5987"),
  (798,"FXB17YRX8SG","Dylan","Jimenez",76,"sed.dictum@hotmail.couk","(823) 677-6753"),
  (799,"QKY62RNA7UF","Kalia","Bauer",67,"purus.accumsan@icloud.couk","(765) 271-3303");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (800,"UVQ45LLJ1US","Emmanuel","Palmer",63,"libero.mauris@hotmail.couk","1-238-467-7423"),
  (801,"QDR74LCL4OJ","Montana","Wallace",57,"lacus.aliquam.rutrum@aol.com","1-567-113-2527"),
  (802,"IXH26EXM3JO","May","Wynn",21,"interdum.enim.non@yahoo.net","1-215-255-4568"),
  (803,"WVO38WVI5HE","Hop","Potts",64,"consequat.enim@hotmail.net","1-873-933-5378"),
  (804,"MLU16GCD4GB","Blake","Howe",30,"cras.pellentesque@outlook.org","1-435-755-7374"),
  (805,"SOB84PIG2ZR","Declan","Horton",72,"eu.metus@hotmail.ca","(887) 151-8566"),
  (806,"NPG34GMM6JO","Vernon","Burch",28,"mus.proin@outlook.net","1-991-380-1106"),
  (807,"BXZ63NBW8BO","Britanni","O'donnell",53,"vestibulum.neque@google.com","1-459-316-5483"),
  (808,"DSX06CZM5XU","Kay","Ford",42,"nulla.facilisis.suspendisse@protonmail.org","(564) 896-0502"),
  (809,"GKC76HSO1JY","Clarke","Hurst",64,"maecenas.libero@google.net","(936) 943-6043");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (810,"NYW26TFU2VO","Dean","Casey",57,"sociosqu.ad@outlook.net","(567) 582-3264"),
  (811,"HBR16CCJ2NB","Valentine","Leblanc",21,"tellus.phasellus@hotmail.org","(253) 736-3172"),
  (812,"UKN45LXE2VX","Breanna","Frank",16,"dolor.dapibus@outlook.org","1-236-806-4358"),
  (813,"AGD93DXI6RS","Gillian","Larson",26,"nec@icloud.couk","1-423-772-6320"),
  (814,"WAO97LID3FZ","Allen","Burks",26,"feugiat.metus@icloud.com","(438) 517-1988"),
  (815,"XFT27YDU7EN","Aaron","Robles",29,"tincidunt.neque@hotmail.edu","(257) 337-3588"),
  (816,"MIS98NOU8DD","Nicholas","Vaughan",38,"amet@aol.net","1-979-725-7398"),
  (817,"MFH81TWX4LV","Brendan","Joseph",43,"pede.et.risus@yahoo.edu","(775) 699-5246"),
  (818,"IWX02GQI0DH","Vernon","Meadows",79,"amet@google.org","1-958-648-5407"),
  (819,"RJY58IHG5OK","Dillon","Barr",77,"nibh.lacinia.orci@icloud.ca","1-624-148-3751");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (820,"YAK18BJR9MG","Mikayla","White",11,"neque.sed@outlook.org","(445) 740-4064"),
  (821,"LVK51BLJ8UL","Vivian","Cotton",46,"est.congue.a@hotmail.net","1-443-412-7829"),
  (822,"FHV28ITI5DC","Camden","Eaton",40,"sit.amet@outlook.couk","1-638-585-2538"),
  (823,"OFK86MMS4PX","Lesley","Giles",68,"amet.consectetuer.adipiscing@outlook.edu","1-126-924-3827"),
  (824,"BNN90TUW5YH","Bianca","Benson",19,"integer.tincidunt@protonmail.ca","(873) 473-6684"),
  (825,"WFN57VTQ4LU","Xenos","Gonzales",56,"facilisis.vitae@protonmail.couk","1-683-369-4298"),
  (826,"LFT27YFU3WT","Alvin","Howe",23,"cras.dolor@icloud.com","1-317-776-3172"),
  (827,"IHV75BSP1QI","TaShya","Hahn",33,"netus@yahoo.edu","(876) 113-5872"),
  (828,"CTD67NMN8II","Nelle","Brooks",29,"lacus.vestibulum.lorem@yahoo.org","(321) 274-2236"),
  (829,"HUJ15BMB5CI","Tiger","Chandler",77,"ipsum@yahoo.ca","1-288-559-3356");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (830,"LVT38PQV3SI","Clementine","Frye",11,"neque.pellentesque.massa@hotmail.couk","(478) 290-6465"),
  (831,"AHW04QYG7YV","Zeph","Hyde",27,"mauris.ut@yahoo.couk","1-536-762-5113"),
  (832,"DRM46VPK2HI","Curran","Velez",28,"phasellus@aol.couk","1-462-389-4679"),
  (833,"GLI82TDB9YY","Marsden","Horn",29,"maecenas@icloud.ca","1-969-330-6007"),
  (834,"WJC88LUR1TD","Sheila","Briggs",21,"neque@google.couk","(627) 688-4115"),
  (835,"GXC24XIS5DS","Lionel","Mckinney",45,"lacus.mauris@hotmail.net","(666) 392-5993"),
  (836,"YOW35EHZ4QM","Grady","Cooke",45,"placerat.orci.lacus@hotmail.ca","1-227-608-6843"),
  (837,"YNQ57XKC5LL","Lenore","Cummings",46,"posuere@outlook.com","(577) 768-9282"),
  (838,"ALC21KRJ1RZ","September","Floyd",42,"orci.phasellus.dapibus@aol.com","1-712-335-0550"),
  (839,"WNM95HNU0TB","Kameko","Mcmillan",40,"pellentesque.habitant@outlook.ca","1-765-683-9585");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (840,"BWQ82WRD1QR","Ezra","Hanson",33,"nibh.donec.est@google.couk","(481) 948-6255"),
  (841,"BOK48DXH1EC","Gisela","Frank",58,"etiam.imperdiet@hotmail.ca","1-265-826-6769"),
  (842,"NSO24YUD1FN","Nissim","Dale",76,"eleifend.cras@yahoo.org","1-343-853-6312"),
  (843,"KQO02VZE6DX","Scarlett","Stone",56,"malesuada@yahoo.ca","1-366-947-2588"),
  (844,"URU56ZQL4PY","Sheila","Mcfadden",23,"luctus.lobortis@icloud.org","1-965-886-4537"),
  (845,"EPN75UUN4TD","Maggy","Cole",44,"dui.fusce.aliquam@yahoo.edu","1-655-142-9858"),
  (846,"FQE45SLJ4HK","Quintessa","English",41,"odio.tristique@protonmail.couk","1-261-658-7185"),
  (847,"LGR38GTG7JW","Simone","Vasquez",32,"magna.cras@aol.net","(163) 279-0757"),
  (848,"ITW45OIE1FR","Audra","Britt",28,"rutrum.non@icloud.com","1-692-560-5943"),
  (849,"SNB85MTF6OK","Beatrice","Page",40,"feugiat.sed@aol.couk","1-371-822-1707");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (850,"HUB28EGN1QD","Griffin","Allison",59,"vehicula.risus.nulla@aol.org","1-745-829-8829"),
  (851,"GYK83DIR3KT","Kenyon","Arnold",57,"duis.at@protonmail.com","(413) 582-9334"),
  (852,"INJ52YXF6ZL","Jason","Dunlap",40,"libero.proin@outlook.com","(876) 390-5393"),
  (853,"RMV61JME2TO","Edan","Sutton",77,"fusce@hotmail.edu","1-568-414-9745"),
  (854,"BQP67ERM7TI","Lucy","Peters",32,"auctor.quis.tristique@hotmail.ca","1-256-714-7833"),
  (855,"HNB84UQA5WM","Olga","Wiggins",70,"vel.quam.dignissim@yahoo.couk","1-486-896-6182"),
  (856,"JYO75OPX2LY","Elton","Huber",63,"dignissim.tempor@yahoo.ca","(835) 741-7900"),
  (857,"LPL50PJE2XJ","Wyatt","Huff",24,"sit.amet@icloud.org","1-551-809-6535"),
  (858,"HUX83PVI5PB","Heidi","Simon",45,"ligula.aliquam@yahoo.edu","1-209-528-8837"),
  (859,"ZGG17FXP8QL","Marshall","Finley",71,"elit@google.edu","(278) 756-7467");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (860,"EVC92FPT3JJ","Kerry","Barlow",40,"elit@yahoo.ca","1-257-835-1877"),
  (861,"NMW15RXK6JL","Paki","Cole",36,"morbi.tristique@yahoo.org","1-522-402-8863"),
  (862,"SWT75LPK8XS","Melvin","Yang",42,"erat.vitae@aol.net","(343) 835-5588"),
  (863,"LSE79RBG0EV","Jarrod","Guerrero",57,"libero.est.congue@outlook.org","1-658-831-7841"),
  (864,"XLS15RSH6CX","Sigourney","Michael",48,"commodo.hendrerit@google.org","(101) 295-9153"),
  (865,"SDS86GJI6PC","Cynthia","Perkins",61,"eleifend.vitae.erat@icloud.com","(226) 522-6576"),
  (866,"ODR79ECO3QL","Octavia","Webb",73,"lorem.lorem@protonmail.com","(403) 172-8765"),
  (867,"PAS92HVX6QT","Illana","Romero",59,"pharetra.felis@google.com","1-137-376-4094"),
  (868,"PXF71PBY8PL","Ralph","Weaver",29,"semper.erat@google.net","1-538-828-2524"),
  (869,"XOQ75RWB1US","Lucas","Dickerson",36,"eget.metus.eu@outlook.ca","1-756-408-1248");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (870,"PEV92TLI8OM","Vernon","Sexton",20,"amet.massa@hotmail.org","(317) 728-9729"),
  (871,"GRP09LOG6OF","Kelly","Rojas",63,"turpis@hotmail.org","1-237-191-2641"),
  (872,"PSO41RUU6OR","Knox","West",66,"imperdiet.non@protonmail.couk","1-612-457-4879"),
  (873,"ZIL17NNO2GN","Urielle","Mcintosh",16,"ac@outlook.org","(557) 237-8611"),
  (874,"WKP73JLE0VM","Keaton","Parsons",77,"et.risus@icloud.org","(806) 421-3557"),
  (875,"GZY59XML8YT","Ezra","Abbott",55,"nunc.ullamcorper.velit@aol.edu","(617) 278-8281"),
  (876,"DRZ01OSI6LS","Victoria","Simmons",67,"et.arcu@yahoo.couk","1-777-251-1583"),
  (877,"NCE09TRI8OO","John","Boyd",51,"libero.dui@icloud.org","(645) 224-2361"),
  (878,"DJP06IES2GH","Joshua","Silva",27,"aliquam.ornare@icloud.com","1-593-816-0646"),
  (879,"TGG16RSO6LT","Alisa","Barrera",18,"dapibus.rutrum@protonmail.couk","1-596-712-6248");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (880,"IBN44TMA2YX","MacKenzie","Malone",25,"vulputate@hotmail.org","(496) 343-1013"),
  (881,"EXI02HHM2UI","Wang","Patton",44,"sit.amet@yahoo.couk","1-561-177-6087"),
  (882,"SLP53NFV5OE","Lamar","Rosa",54,"nunc.quis.arcu@protonmail.org","1-584-162-0246"),
  (883,"NED88NOM0SX","Chaim","Irwin",36,"mi.eleifend@hotmail.org","(563) 364-1466"),
  (884,"OUR82MOF4OI","Denise","Patterson",36,"lorem.donec@protonmail.couk","1-717-928-7878"),
  (885,"BGQ50OPK7SA","Reece","Cox",65,"taciti.sociosqu@hotmail.couk","(716) 254-4171"),
  (886,"PCF24RXP5DN","Justina","Finley",59,"orci.adipiscing@outlook.edu","(773) 246-1745"),
  (887,"FDM66BKH1IK","Eaton","Watkins",43,"ipsum@outlook.edu","(637) 778-2702"),
  (888,"OQG42SIE2TO","Damian","Thompson",60,"eu.eros@yahoo.org","(265) 157-9934"),
  (889,"VUN12JJS6VB","Nelle","Hansen",76,"cursus.purus@protonmail.ca","1-342-764-6751");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (890,"AHG07CFD8UE","Mara","Beach",11,"vel@protonmail.ca","1-667-772-1127"),
  (891,"GFH37FUN5VC","Miranda","Patrick",36,"vivamus@aol.edu","(842) 749-7348"),
  (892,"EID40VAC2NC","Blaze","Salazar",33,"nunc.ullamcorper@google.org","(868) 822-4640"),
  (893,"MUT91LZC8HB","Driscoll","Gillespie",12,"consequat@icloud.ca","1-180-148-7341"),
  (894,"WYO31YKL9VE","Aristotle","Branch",70,"est.tempor@hotmail.org","1-285-428-3401"),
  (895,"VQF47HYN0YI","Kelly","Hartman",40,"ullamcorper.nisl@icloud.net","1-338-512-3267"),
  (896,"HYQ65RSH4LS","Hanna","Albert",23,"sagittis.placerat@protonmail.net","1-522-647-8415"),
  (897,"ATR49GPU6BB","Alan","Patton",23,"eu.tellus@aol.ca","1-211-605-6789"),
  (898,"WHP57EWU4EV","Cain","Decker",36,"mus.donec.dignissim@outlook.edu","1-439-438-8177"),
  (899,"LHH25OAY2GO","Germane","Ray",39,"dolor@hotmail.ca","(824) 510-8336");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (900,"QAD60OTK2HG","Rana","Hampton",74,"feugiat.placerat.velit@protonmail.couk","1-199-583-8354"),
  (901,"YAN07PRR7UR","Ima","Guzman",78,"scelerisque.scelerisque.dui@icloud.couk","(615) 102-5379"),
  (902,"RIQ63YUB5QC","Burke","Gilmore",24,"lobortis.nisi@google.com","1-848-430-3088"),
  (903,"PRB98BIU2UO","Yeo","Freeman",71,"adipiscing.enim.mi@hotmail.couk","1-396-126-1426"),
  (904,"TQR42JXH1QM","Rudyard","Dotson",42,"eget@aol.net","1-185-410-3724"),
  (905,"GQU16ATG8HM","Noah","Aguilar",25,"aliquet.proin@aol.edu","(651) 976-0312"),
  (906,"GDL63FCD8HI","Pascale","Christensen",26,"sapien.cras@google.couk","1-584-781-2392"),
  (907,"TVC24TIX8AX","Hedley","Herrera",24,"dictum.placerat.augue@hotmail.net","(546) 833-9884"),
  (908,"EGT30LOB5HH","Hall","Summers",45,"condimentum@protonmail.ca","1-468-636-1131"),
  (909,"QEO32WXF8MN","Faith","Pacheco",46,"eu.metus@aol.org","(210) 112-3977");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (910,"UXS11QKB1XM","Signe","Bates",31,"praesent.eu.dui@icloud.couk","1-599-864-3767"),
  (911,"VEB48UOP5QU","Naida","Mann",53,"viverra.donec.tempus@google.couk","1-556-220-8918"),
  (912,"IBH36VPE6BQ","Ivor","Langley",68,"non.dui.nec@hotmail.net","1-125-741-1923"),
  (913,"DSW59GLD4WJ","Candace","Kerr",56,"leo@google.net","1-366-211-0851"),
  (914,"BWJ17FQQ9KB","Mollie","Emerson",69,"cursus.non@icloud.net","1-637-488-1078"),
  (915,"SNM74FGS3VD","Sawyer","Osborn",53,"feugiat@protonmail.org","1-751-216-3590"),
  (916,"GMI08QVV7RE","Isaac","Hester",73,"amet.consectetuer@hotmail.com","(670) 922-8861"),
  (917,"NTD22ITP2RS","Vincent","Thompson",27,"elit.etiam.laoreet@aol.ca","1-225-813-7254"),
  (918,"LOT71XUW0FQ","Chandler","Gross",19,"cras.vehicula@yahoo.couk","(583) 413-8717"),
  (919,"JUV66SPC6EJ","Sawyer","George",65,"nibh.dolor@yahoo.ca","1-697-218-2087");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (920,"PGN14OOI6VW","Samuel","Chen",45,"sed.consequat.auctor@aol.com","1-689-663-8285"),
  (921,"OUV04VXS5ES","Rosalyn","Hensley",75,"odio@aol.ca","1-449-321-7295"),
  (922,"YXH61NPX4ND","Xena","Underwood",67,"vulputate.dui@yahoo.com","1-215-482-5134"),
  (923,"MCV15DIP5PN","Yetta","Small",34,"sed.dictum@hotmail.net","1-530-678-8064"),
  (924,"SRX21RRD6BF","Blaze","Carr",18,"id.enim@yahoo.couk","1-633-227-6805"),
  (925,"TOX02FQF4RI","Leah","Martin",33,"orci@icloud.org","(635) 647-8749"),
  (926,"ELD18EVG8WX","Carla","Kerr",64,"ut.odio@yahoo.com","1-507-310-6366"),
  (927,"PBP28OUQ8SN","Yoko","Holman",34,"purus.gravida@outlook.org","(303) 875-5077"),
  (928,"MWM52FUD1XG","Caldwell","Macias",70,"ullamcorper.duis@yahoo.edu","1-716-768-3717"),
  (929,"COX48JMU1MO","Quemby","Newton",18,"ipsum.leo@icloud.net","1-868-188-3111");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (930,"LPX75KKM3XU","Ryan","Vasquez",71,"commodo.at@aol.com","(914) 712-1484"),
  (931,"AKD24CNR6SX","Burton","Cohen",69,"lacus.pede@hotmail.edu","1-733-512-3610"),
  (932,"JIC54GZC9XH","Catherine","Garcia",15,"est@yahoo.com","(473) 733-2651"),
  (933,"NPO44LWP3OK","Aladdin","Bowen",56,"tristique.ac.eleifend@hotmail.org","(459) 631-4939"),
  (934,"GWT03HKQ7GB","Preston","Griffin",17,"nunc.ac@google.edu","1-417-628-4576"),
  (935,"PQK20HKV2NE","Rudyard","Holmes",53,"et.magnis@outlook.edu","1-353-523-3221"),
  (936,"QLA57JJC0HQ","Vernon","Norman",24,"commodo.at@icloud.ca","1-842-718-7286"),
  (937,"HHD13GXD5SQ","Ivor","Hewitt",16,"risus@aol.org","(620) 274-1539"),
  (938,"FJK30PVN3ND","Rafael","Wilkerson",15,"convallis@aol.net","(962) 815-5787"),
  (939,"DVH54JLZ7WA","Roth","Hinton",51,"tellus.eu.augue@protonmail.org","(608) 617-6419");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (940,"PDK96AIE7RT","Merritt","Butler",67,"sem.molestie@aol.com","1-642-277-4337"),
  (941,"XNE52WUG7GN","Lane","Wall",37,"habitant.morbi@icloud.com","(928) 503-1323"),
  (942,"RDP19TCX2QO","Abraham","Fitzgerald",53,"quis.diam@aol.com","1-512-336-1754"),
  (943,"MCF59TUF3TE","Marcia","Mcmahon",37,"vestibulum.lorem@icloud.com","1-972-142-1423"),
  (944,"EOQ77VOF1FB","Channing","Kim",75,"sapien.cras@outlook.net","1-683-544-6387"),
  (945,"GXR76DWP4UL","Angela","Joyner",59,"interdum.enim@icloud.org","(341) 132-7067"),
  (946,"QWH71IIS2MY","Adele","Serrano",40,"porttitor.vulputate.posuere@yahoo.com","1-464-714-8365"),
  (947,"DFT41JUY2QX","Hamilton","Sullivan",56,"sed.eget.lacus@aol.ca","1-385-726-2441"),
  (948,"BMC76BRB6HT","Dacey","Hurley",76,"auctor.non.feugiat@protonmail.ca","(918) 264-6287"),
  (949,"DGB38MXM5HZ","Kay","Stark",33,"egestas.aliquam.nec@aol.edu","(345) 382-4428");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (950,"EXR63TRF7WC","Alfonso","Callahan",64,"dis.parturient@protonmail.com","1-170-143-6381"),
  (951,"UVG22VHS7ND","Myles","Nguyen",40,"lorem@google.edu","(514) 881-2622"),
  (952,"KEJ32JLI1AU","Quamar","Christensen",50,"magnis@hotmail.couk","(371) 824-3796"),
  (953,"YQJ51TDU8QR","Dorian","Blake",41,"semper.pretium@icloud.couk","1-611-927-5625"),
  (954,"LFC53WIK8KM","Vera","Collier",48,"felis.donec@aol.couk","1-892-260-5232"),
  (955,"PWQ52CHV2CP","Garrison","Ramirez",44,"cum.sociis@hotmail.ca","1-684-532-4266"),
  (956,"SVP61GSL6UV","Imani","Maddox",79,"ut.tincidunt@protonmail.net","1-322-328-3446"),
  (957,"NBP24ABN1VB","James","Potts",24,"erat.volutpat.nulla@outlook.ca","(784) 741-2064"),
  (958,"DWQ70FRG8ED","Colby","Higgins",59,"non.dapibus.rutrum@hotmail.org","(904) 653-8008"),
  (959,"JXS08DZL8GT","Brennan","Cantrell",78,"dui.nec@icloud.edu","(434) 321-3841");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (960,"XNW15ZRK7OV","Hakeem","Medina",35,"nullam.vitae@google.net","(250) 857-1860"),
  (961,"SFM48TSF1NB","Tashya","Hutchinson",72,"nisi.aenean@hotmail.net","1-385-551-9507"),
  (962,"SXE76RER7CH","Dai","Peck",10,"erat.vivamus@hotmail.org","(885) 718-0322"),
  (963,"DCG03PHN1VP","Geoffrey","Goodwin",56,"non.enim@outlook.ca","(671) 731-8623"),
  (964,"VMW10QHC1OC","Paki","Bean",77,"ridiculus.mus.aenean@yahoo.couk","1-228-724-3476"),
  (965,"PTP18ITD3KZ","Hasad","Romero",20,"tincidunt.neque@protonmail.couk","1-454-395-8832"),
  (966,"FJO88RMT6JY","Adria","Richardson",16,"nibh.phasellus.nulla@icloud.couk","(722) 476-6459"),
  (967,"RJC75KPJ6IP","Kirestin","Branch",74,"vestibulum.ante.ipsum@outlook.net","(963) 348-8486"),
  (968,"KVG10BBU0PT","Erasmus","Donovan",21,"ad@google.org","1-342-333-1626"),
  (969,"DDI82MKI4CJ","Zeph","Torres",37,"dis.parturient@google.org","(635) 254-6298");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (970,"SNY53UNM8YH","Oprah","Mccullough",21,"augue@google.couk","1-792-496-3274"),
  (971,"KCD54VIP1QZ","Frances","Lynn",59,"sem.eget@google.net","1-867-537-1234"),
  (972,"CRK21NSU6MK","Jamalia","Pruitt",75,"donec.elementum@outlook.org","1-851-253-3022"),
  (973,"ZLC53PLS7HH","Preston","Mcguire",20,"aenean.egestas@icloud.net","(413) 673-5400"),
  (974,"XPI63OIY6CT","Kellie","Swanson",65,"est.ac@google.org","(572) 678-3183"),
  (975,"CTM48YMC3FC","Kelsey","Townsend",61,"dictum@aol.com","(637) 757-2351"),
  (976,"HJZ47BOR2RE","Ivory","Dillon",76,"erat.volutpat.nulla@aol.edu","(256) 391-2008"),
  (977,"AGG12LCN6XZ","Darrel","Crosby",52,"placerat.orci@aol.couk","(354) 301-1777"),
  (978,"EQM63PMI5LO","Ishmael","Berger",26,"tempor.augue.ac@hotmail.net","(616) 797-4890"),
  (979,"ODC57TPG7WU","Iola","Blake",63,"pellentesque.ut@yahoo.net","1-316-295-2168");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (980,"TIM89UUZ3WH","Eugenia","Byrd",50,"dictum.sapien@hotmail.ca","(589) 436-0533"),
  (981,"TVF46PEZ7UD","Yoshi","Blevins",43,"eleifend.nec.malesuada@yahoo.org","(693) 720-4283"),
  (982,"XMV75MRN0FE","Guinevere","Watkins",45,"lorem.vehicula.et@icloud.edu","1-394-305-6274"),
  (983,"GMG78DUS8LI","Jacqueline","Dunlap",64,"mauris.elit@aol.com","1-759-270-4409"),
  (984,"REC30FMK4QX","Perry","Reeves",61,"semper@yahoo.couk","1-523-414-6041"),
  (985,"FPV86CMP2MX","Xavier","Whitaker",71,"malesuada.integer.id@icloud.org","(281) 324-5354"),
  (986,"MRT88MIY3KQ","Tatiana","Kirk",59,"sed.eget@yahoo.edu","(236) 424-6038"),
  (987,"DXL68FMF3RD","Owen","Hickman",63,"nulla@yahoo.com","1-733-577-2734"),
  (988,"RSI58RTC5NV","Plato","Davis",11,"pharetra.sed@icloud.couk","(425) 765-6217"),
  (989,"MEV18ZEA6NZ","Octavius","Flores",18,"donec.egestas@icloud.couk","1-627-377-1946");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (990,"LMM36WPV8KS","Adria","Lane",16,"sociis.natoque@yahoo.couk","(622) 817-4431"),
  (991,"YBB32LKC9OD","Sara","Maynard",40,"odio.etiam.ligula@icloud.com","(821) 333-6344"),
  (992,"BBN13TRS1OJ","Brenda","Shaffer",50,"fringilla@yahoo.org","(230) 587-5244"),
  (993,"ZVK50HCG7NJ","Erica","Gates",29,"sociosqu@yahoo.edu","1-371-183-3701"),
  (994,"CHT83AQN3DX","Wilma","Salinas",54,"parturient.montes@protonmail.com","1-166-333-3124"),
  (995,"LUZ42YLM9WJ","Hall","Kirk",25,"vestibulum@yahoo.net","1-275-380-9776"),
  (996,"WVK46AOH7XU","Susan","Mcintyre",23,"pretium.et.rutrum@protonmail.couk","(714) 371-5702"),
  (997,"BII70JSV6VD","Kyle","Quinn",51,"dignissim.maecenas@protonmail.edu","(472) 448-2968"),
  (998,"OPX26RHG7WP","Dawn","Yates",59,"ac@protonmail.edu","(875) 513-4613"),
  (999,"UAI14YMD1HK","Kaye","Gaines",46,"risus.donec@aol.com","1-573-911-2788");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1000,"BCX52AZS3NQ","Illana","Wade",80,"inceptos@yahoo.com","(621) 166-9715"),
  (1001,"QMC74ZUP1WQ","Nadine","Moody",41,"adipiscing.elit.curabitur@yahoo.ca","(559) 848-1125"),
  (1002,"QMV14XMP5GE","Shellie","Henson",74,"metus.urna@outlook.org","(866) 258-9878"),
  (1003,"MOD46SSF8HC","Aspen","Cox",39,"felis.purus.ac@icloud.edu","1-498-638-5457"),
  (1004,"OXZ18YQS5QC","Drake","Cline",71,"pede@outlook.edu","1-713-591-8284"),
  (1005,"PCN60ESJ3KJ","Brady","Keller",13,"tincidunt.pede.ac@icloud.com","(167) 251-1786"),
  (1006,"NOV13VPU8BA","Lynn","Valdez",13,"lacus.nulla@outlook.couk","1-274-229-6464"),
  (1007,"KHW05RHL6MX","Dana","Douglas",67,"ut@yahoo.com","1-358-468-7326"),
  (1008,"VQO21YDG1HX","Remedios","Crosby",79,"dis.parturient.montes@yahoo.org","(446) 177-4666"),
  (1009,"CTZ24ITN8KU","Tucker","Pearson",45,"elit.sed@icloud.org","1-231-935-0971");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1010,"CBP87OLW3CQ","Christen","Ayers",46,"maecenas.iaculis.aliquet@hotmail.couk","(978) 814-5878"),
  (1011,"RVF84DWK9FG","Perry","Watkins",79,"magnis.dis.parturient@yahoo.com","(811) 685-3435"),
  (1012,"KFC07JDP6CI","Caleb","Wilkinson",72,"lobortis.augue@outlook.org","1-141-708-7242"),
  (1013,"BLY41SCK6DL","Noah","Roy",30,"tristique@aol.couk","(575) 546-5982"),
  (1014,"TJB02BVG2NJ","Darryl","Schwartz",26,"quam.a.felis@hotmail.com","(535) 812-1362"),
  (1015,"FXU67AFP5TB","Desirae","Whitfield",16,"auctor.quis@outlook.ca","(962) 776-9262"),
  (1016,"DDL55BWE8PO","Clarke","Ward",45,"penatibus.et@aol.net","1-977-540-0886"),
  (1017,"WLK62XFF3YR","Odette","Matthews",24,"aliquet.vel.vulputate@icloud.net","1-838-704-8595"),
  (1018,"GUW94KVQ3ZW","Jemima","Spencer",15,"amet.ultricies@aol.ca","1-870-855-4534"),
  (1019,"CYX93XXE5YW","Oleg","Mccoy",20,"dui.augue@icloud.edu","(272) 734-2209");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1020,"SOS85JEI8XY","Shay","Powers",12,"aliquam@yahoo.edu","1-747-868-8711"),
  (1021,"RGZ24UOP5OG","Michael","Duke",59,"malesuada.fringilla@yahoo.couk","(878) 140-7236"),
  (1022,"GSG08NPS4MH","Bell","Medina",52,"bibendum@protonmail.com","1-837-606-8851"),
  (1023,"XXQ84KMY4SK","Tarik","England",31,"nec.quam@hotmail.org","(516) 634-3763"),
  (1024,"NWG25UFU0QK","Maxwell","Salazar",74,"bibendum.donec@hotmail.org","1-793-755-2560"),
  (1025,"JEU35YLL9DE","Keith","Glenn",76,"odio.aliquam@hotmail.org","(113) 482-2486"),
  (1026,"YEP33FRR2CX","Daria","Jordan",17,"quisque.fringilla.euismod@outlook.org","(472) 876-4955"),
  (1027,"KYJ46QBB3QJ","Hanna","Griffith",18,"felis@google.org","1-533-174-6828"),
  (1028,"GBU67RKF4CD","Devin","Avery",27,"nec.leo@hotmail.ca","1-843-631-6655"),
  (1029,"MOY01ONK2AD","Jonas","Burgess",33,"tristique.pharetra.quisque@protonmail.edu","1-988-254-1432");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1030,"ZCM40BUN5BL","Bo","Flynn",57,"risus@google.org","(832) 974-1407"),
  (1031,"LHX62JQR3TY","Hyatt","Guerrero",26,"sed.consequat@icloud.net","(750) 819-7235"),
  (1032,"GDT62IQH2JT","Maxwell","Manning",79,"arcu@google.ca","1-823-768-0967"),
  (1033,"LRH35PCV9WN","Aimee","Compton",37,"sit@aol.ca","(945) 919-1786"),
  (1034,"NCC92KGS5PB","Ruth","Griffin",56,"tempus.mauris.erat@yahoo.couk","(429) 985-7736"),
  (1035,"FAC37XWC5HK","Roary","Lynch",64,"facilisis.vitae.orci@icloud.ca","1-231-517-5614"),
  (1036,"RGX42LTL1KL","Kylee","Frederick",75,"nisi.sem@icloud.net","1-828-678-5986"),
  (1037,"KSI98ZOR7JL","Lilah","David",19,"ac.facilisis.facilisis@outlook.couk","1-938-585-0747"),
  (1038,"WJN46VCU3LH","Ezekiel","Mclaughlin",18,"nulla.integer@aol.edu","(413) 996-3121"),
  (1039,"DYW16IHP1RO","Britanney","Bartlett",76,"curabitur.egestas@protonmail.ca","1-169-294-8884");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1040,"FRF84YFO8LY","Michelle","Hale",38,"eleifend@google.org","(189) 640-6026"),
  (1041,"CSI38MSS2BN","Lawrence","Witt",54,"nunc.lectus@google.com","1-371-612-6780"),
  (1042,"FJQ83JIY8KE","Barry","Floyd",53,"enim.etiam@yahoo.ca","(248) 760-5509"),
  (1043,"DHB73IGK9SA","Howard","Bradley",47,"viverra.donec.tempus@icloud.net","1-521-358-1354"),
  (1044,"UFM68DNQ3NC","Linus","Wright",54,"fringilla@protonmail.ca","1-455-863-7858"),
  (1045,"QBS57KNU2HQ","Thor","Levine",69,"tellus@outlook.org","1-472-637-6254"),
  (1046,"HNA27DYL6FD","Gabriel","Mcbride",24,"eu@icloud.net","1-643-798-4861"),
  (1047,"HPR35UVN0NH","Brielle","Moss",27,"elit.a@outlook.ca","(573) 804-4261"),
  (1048,"MWY57DET8KE","Madeline","Gaines",72,"tellus.sem@google.com","1-741-401-5434"),
  (1049,"ZWU55DSV3TT","Coby","Aguilar",32,"praesent@yahoo.org","(570) 255-6201");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1050,"KVU74OLQ3IN","Fletcher","Gallagher",73,"lobortis@google.com","1-411-511-7732"),
  (1051,"QYG48DWH8UC","Slade","Pace",76,"risus.nulla@yahoo.ca","1-255-251-4674"),
  (1052,"DLK66SWL1XC","Charissa","Grimes",20,"ut@google.net","1-754-576-0274"),
  (1053,"LJH47XVL2RK","Colorado","Ware",57,"facilisis.non@yahoo.ca","(666) 252-0792"),
  (1054,"HZI45FNT2RG","David","Webb",37,"vestibulum.ante@hotmail.org","(453) 313-7437"),
  (1055,"VOY23GCT4XS","Serina","Patton",48,"quisque.ornare@aol.edu","(674) 142-6122"),
  (1056,"IIG52LFP4FQ","Matthew","Larsen",33,"proin@icloud.org","(872) 208-3486"),
  (1057,"QET84GLE0FY","Charity","Hayes",46,"ac.metus@outlook.edu","1-457-107-5387"),
  (1058,"NYY91ZGM4RC","April","Key",14,"eu@outlook.couk","1-825-966-3721"),
  (1059,"HJC98BKY9SM","Rooney","Wooten",24,"eros.nec.tellus@icloud.net","1-572-585-9571");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1060,"NFQ76TIV7XT","Jemima","Cherry",58,"at.libero@outlook.couk","(587) 572-6547"),
  (1061,"BDN95QHD8RO","Mercedes","Marsh",60,"erat.eget@icloud.ca","(563) 282-9685"),
  (1062,"EYJ54TOB6PA","Oliver","Sutton",48,"sed.nulla@yahoo.couk","(777) 645-3874"),
  (1063,"KJC15NQV3UJ","Cooper","Ortiz",54,"lobortis.tellus@yahoo.couk","1-228-261-3167"),
  (1064,"XYR74YGJ2XO","Victor","Le",36,"placerat.velit@hotmail.edu","1-312-294-2775"),
  (1065,"HDW01SUL2FI","Branden","Welch",72,"integer.id.magna@google.com","1-330-422-2275"),
  (1066,"QSJ83YLI6BN","Yoko","Rivers",26,"rutrum@protonmail.com","1-618-682-7375"),
  (1067,"WQY86GFB3ET","Yuri","Murray",31,"pharetra.nam.ac@icloud.net","(800) 543-4075"),
  (1068,"CJI70DGM7HV","Hamish","Barber",77,"dolor.fusce@google.edu","(377) 265-3362"),
  (1069,"UHL22BJN1JY","Melissa","Workman",35,"diam.eu.dolor@google.org","1-316-476-8344");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1070,"XOE34GGC5BB","Riley","Fletcher",17,"nec.luctus@google.couk","1-719-557-1602"),
  (1071,"OSP29XVJ8NQ","Evan","Riley",76,"dolor.donec@outlook.com","1-313-578-1192"),
  (1072,"VIL09BOS8YD","Violet","Poole",48,"taciti@yahoo.net","(518) 731-4484"),
  (1073,"HNX35VYR4LK","Lael","Curtis",60,"blandit.at.nisi@protonmail.org","(376) 358-5295"),
  (1074,"BLO81FBT6KC","Dana","Lopez",58,"habitant.morbi.tristique@aol.com","1-160-521-2841"),
  (1075,"JJP13QWU5TH","Sylvia","Peters",25,"fermentum.risus@protonmail.couk","1-174-445-8529"),
  (1076,"VGS61NXG7UT","Kamal","Gay",50,"augue.porttitor@google.org","(206) 843-1357"),
  (1077,"DPL48UMB9VU","Shad","Caldwell",47,"donec.sollicitudin@yahoo.org","(424) 735-5392"),
  (1078,"PFI91KJV8FQ","Idona","Holcomb",52,"neque.sed@outlook.edu","1-212-115-6189"),
  (1079,"UEM77VGW6QK","Colin","Ellison",33,"cras.convallis@protonmail.ca","1-282-131-5990");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1080,"VCA68WQY8PP","Dylan","Cantrell",59,"nulla@outlook.org","1-671-889-4376"),
  (1081,"PHW85NVH1DK","Gemma","Frye",45,"eget@google.com","1-414-668-0834"),
  (1082,"FKR68DOO3DK","Alma","Hatfield",72,"cras.sed@yahoo.ca","(684) 601-4344"),
  (1083,"XOJ84OUJ7UC","Edward","Chandler",75,"tincidunt.pede@aol.couk","1-424-799-5310"),
  (1084,"BLB38UKW3HA","Maite","Olsen",65,"ante@google.org","1-475-272-5429"),
  (1085,"GWQ14PDM2WO","Chiquita","Harrell",31,"egestas.aliquam@hotmail.com","(847) 940-8618"),
  (1086,"CSW38ROX1RH","Aline","Wiggins",57,"aliquam@yahoo.ca","1-843-525-9169"),
  (1087,"FZC67VTS1PA","Caryn","Buckley",63,"sed@google.org","(512) 885-2346"),
  (1088,"WMX78GED1MD","Kuame","Mcintosh",64,"risus.donec@google.edu","(789) 575-4881"),
  (1089,"XDS21HMM9WI","Erin","Harrell",15,"in.ornare@hotmail.net","1-914-886-0152");
INSERT INTO `User` (`UserId`,`Password`,`FirstName`,`LastName`,`Age`,`Email`,`PhoneNumber`)
VALUES
  (1090,"SNE05BWS6HT","Jackson","Weiss",49,"purus.accumsan@google.couk","1-184-392-8842"),
  (1091,"WYP13JGO7HM","Zephr","Clay",16,"vel.lectus.cum@icloud.couk","(733) 482-2851"),
  (1092,"MMZ46ABM3GO","Mikayla","Owen",52,"egestas.nunc@aol.edu","(816) 344-2566"),
  (1093,"WON71PKY0BD","Karyn","Prince",41,"sed.nunc@icloud.ca","1-715-870-9525"),
  (1094,"UFL85RER4GM","Joshua","Webster",26,"in.lobortis@icloud.ca","1-429-247-3387"),
  (1095,"JGQ89ABI1PV","Althea","Roth",29,"et.rutrum.non@protonmail.net","1-698-331-2725"),
  (1096,"ANJ78BSO7AU","Kadeem","Vang",60,"ultrices.a@google.couk","(823) 661-5072"),
  (1097,"HOG11KYR1VT","Mercedes","Travis",38,"turpis.in@yahoo.org","1-636-914-8474"),
  (1098,"HWA72MBE2BB","Tyler","Gonzales",64,"vulputate.mauris@protonmail.ca","1-919-526-7875"),
  (1099,"ZVM88HJP6AA","Anastasia","Kirkland",20,"sit.amet@yahoo.org","1-764-441-8880");


/*Table Structure for table Artist*/
DROP TABLE IF EXISTS `Artist`;

CREATE TABLE `Artist` (
  `ArtistID` INT NOT NULL,
  `ArtistName` varchar(255) default NULL,
  PRIMARY KEY (`ArtistID`)
) ;

INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (100,"Mason Dillard"),
  (101,"Shellie Hull"),
  (102,"Oscar Ratliff"),
  (103,"Shea Baxter"),
  (104,"Raya Kerr"),
  (105,"Otto Nichols"),
  (106,"Gabriel Briggs"),
  (107,"Jin Macias"),
  (108,"Harriet Quinn"),
  (109,"Chiquita Shannon");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (110,"Heidi Horne"),
  (111,"Seth Wiley"),
  (112,"Berk Blair"),
  (113,"Walker Hancock"),
  (114,"Baxter Riley"),
  (115,"Barrett Edwards"),
  (116,"Keely Bond"),
  (117,"Hillary Hess"),
  (118,"Mallory Reid"),
  (119,"Miranda O'donnell");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (120,"Nasim Walker"),
  (121,"Samantha Castaneda"),
  (122,"Hashim Strickland"),
  (123,"Amos Ingram"),
  (124,"Xandra Dillon"),
  (125,"Charlotte Armstrong"),
  (126,"Wendy Rush"),
  (127,"Randall Anderson"),
  (128,"Ivor Figueroa"),
  (129,"Warren Knox");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (130,"Amaya Fitzgerald"),
  (131,"Keefe Lester"),
  (132,"Raymond Pratt"),
  (133,"Norman Booth"),
  (134,"Tad Hutchinson"),
  (135,"Joy Compton"),
  (136,"Rooney Cotton"),
  (137,"Shelly Hampton"),
  (138,"Gail Reynolds"),
  (139,"Britanni Pruitt");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (140,"Violet Mccarthy"),
  (141,"Oleg Castaneda"),
  (142,"Iliana Parrish"),
  (143,"Mallory Wright"),
  (144,"Lara Santos"),
  (145,"Vance Foley"),
  (146,"Irma Carson"),
  (147,"Nerea Moses"),
  (148,"Tana Garcia"),
  (149,"Slade Newman");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (150,"Emerson Salazar"),
  (151,"Nicholas Patterson"),
  (152,"Hiroko Cooley"),
  (153,"Bertha Witt"),
  (154,"Lael Santana"),
  (155,"Aurora Ellison"),
  (156,"Donovan Crosby"),
  (157,"Heidi Sherman"),
  (158,"Chandler Britt"),
  (159,"Simon Figueroa");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (160,"Skyler Carrillo"),
  (161,"Simon Meadows"),
  (162,"Bethany Tran"),
  (163,"Jade Delgado"),
  (164,"Keegan Dunlap"),
  (165,"April Gonzales"),
  (166,"Reagan Duran"),
  (167,"Kimberley Tanner"),
  (168,"Melyssa Morrow"),
  (169,"Daryl Wright");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (170,"Reed Walton"),
  (171,"Zelenia Whitney"),
  (172,"Yoshi Curtis"),
  (173,"Cooper Fischer"),
  (174,"Lewis Mccormick"),
  (175,"Chancellor Cabrera"),
  (176,"Jenna Santana"),
  (177,"Hiram Robbins"),
  (178,"Margaret Kelly"),
  (179,"Hanae Lynch");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (180,"Baxter Robinson"),
  (181,"Kai Doyle"),
  (182,"Dora Baldwin"),
  (183,"Edward Trevino"),
  (184,"Nicholas Chase"),
  (185,"Cheryl Miranda"),
  (186,"Shannon Hancock"),
  (187,"Kylan Luna"),
  (188,"Coby Mooney"),
  (189,"Bree Burke");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (190,"Quynn Bennett"),
  (191,"Aladdin Mcdaniel"),
  (192,"Keegan Reilly"),
  (193,"Catherine Bernard"),
  (194,"Germane Edwards"),
  (195,"Francis Keller"),
  (196,"Dillon Collier"),
  (197,"McKenzie Butler"),
  (198,"Brynn Madden"),
  (199,"Calista Cardenas");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (200,"Ali Sexton"),
  (201,"Abdul Mccall"),
  (202,"Serena Juarez"),
  (203,"Rose Donovan"),
  (204,"Adrian Albert"),
  (205,"Clark Mckinney"),
  (206,"Brenda Haley"),
  (207,"Abel Koch"),
  (208,"Samson Miller"),
  (209,"Murphy Oneal");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (210,"Daniel Hess"),
  (211,"Randall Kirby"),
  (212,"Norman Holland"),
  (213,"Alea Branch"),
  (214,"Dieter Gaines"),
  (215,"Zephr Cotton"),
  (216,"Drew Valdez"),
  (217,"Melinda Stephens"),
  (218,"Nita Barber"),
  (219,"Dara England");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (220,"Rogan Richard"),
  (221,"Isadora Summers"),
  (222,"Xavier Lopez"),
  (223,"Keith Galloway"),
  (224,"Elmo Terrell"),
  (225,"Orla Blankenship"),
  (226,"Carl Kidd"),
  (227,"Chester Gill"),
  (228,"Jesse Terry"),
  (229,"Urielle Benson");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (230,"Jamalia Fuentes"),
  (231,"Alyssa Marquez"),
  (232,"Maile Stevens"),
  (233,"Rhonda Mason"),
  (234,"Vance Walls"),
  (235,"Britanney Hodges"),
  (236,"Cameron Newman"),
  (237,"Stewart Workman"),
  (238,"Brady Miranda"),
  (239,"Joshua Roberson");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (240,"Kevin Flores"),
  (241,"Tate Curtis"),
  (242,"Nomlanga Terry"),
  (243,"Amir Roach"),
  (244,"Samantha Young"),
  (245,"Barrett Gentry"),
  (246,"Leroy Kirby"),
  (247,"Inez Gould"),
  (248,"Robert Moreno"),
  (249,"Boris Cortez");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (250,"Emery Woodard"),
  (251,"Magee Nguyen"),
  (252,"Carol Thomas"),
  (253,"Lisandra Barlow"),
  (254,"Ulric Murray"),
  (255,"Nasim Miller"),
  (256,"Adrienne Newman"),
  (257,"Ursa Weaver"),
  (258,"Naida Martin"),
  (259,"Zenia Mcgowan");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (260,"Brody Cobb"),
  (261,"Cameron Willis"),
  (262,"Sylvester Brady"),
  (263,"Ingrid Shaffer"),
  (264,"Alec Mayer"),
  (265,"Amaya Mason"),
  (266,"Walker Pierce"),
  (267,"Rogan Cohen"),
  (268,"Norman Patrick"),
  (269,"Britanney Greene");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (270,"Portia Wong"),
  (271,"Grant Reyes"),
  (272,"Farrah Potter"),
  (273,"Scott Massey"),
  (274,"Hop Moody"),
  (275,"Hashim Mendoza"),
  (276,"Karleigh Stafford"),
  (277,"Joan Rios"),
  (278,"Armando Cooley"),
  (279,"Brent Snyder");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (280,"Aquila Shepherd"),
  (281,"Lucian Black"),
  (282,"Stacey Randall"),
  (283,"Dara Tyler"),
  (284,"Yardley Crosby"),
  (285,"Quin Rowe"),
  (286,"Kieran Zamora"),
  (287,"Reese Riddle"),
  (288,"Tanek Lynch"),
  (289,"Aline Carson");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (290,"Gil Frye"),
  (291,"Jessica Case"),
  (292,"Elijah Lee"),
  (293,"Kirsten Baird"),
  (294,"Clark Ford"),
  (295,"Lavinia Johnson"),
  (296,"Odysseus Parker"),
  (297,"Xantha Justice"),
  (298,"Linda Morton"),
  (299,"Hilary Puckett");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (300,"Jelani Holloway"),
  (301,"Hiram Boone"),
  (302,"Kadeem Craig"),
  (303,"Gavin Collier"),
  (304,"Martin Peterson"),
  (305,"Clementine Casey"),
  (306,"Chantale Weeks"),
  (307,"Tatyana Wilkins"),
  (308,"Henry Mullins"),
  (309,"Carl Gomez");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (310,"Lareina Gilliam"),
  (311,"Pearl Mcdaniel"),
  (312,"Fallon Johnson"),
  (313,"Patience Blair"),
  (314,"Tad Glass"),
  (315,"Timothy Whitaker"),
  (316,"Nissim Wall"),
  (317,"Drew Carpenter"),
  (318,"Cheryl Dominguez"),
  (319,"Hiroko Little");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (320,"Mohammad Torres"),
  (321,"Aphrodite Gaines"),
  (322,"Zachery Lowe"),
  (323,"Lyle Bentley"),
  (324,"Tyrone Hayden"),
  (325,"Wayne Walker"),
  (326,"Chaim Kinney"),
  (327,"Maggie Abbott"),
  (328,"Whitney Mason"),
  (329,"Myles Mcneil");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (330,"Hector Cooper"),
  (331,"Yael Bryan"),
  (332,"Salvador Montgomery"),
  (333,"Nichole Berry"),
  (334,"Shoshana Harrell"),
  (335,"Jamalia Klein"),
  (336,"Joy Duke"),
  (337,"Brenda Barron"),
  (338,"Quinlan Ortiz"),
  (339,"Bianca Abbott");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (340,"Erasmus Knox"),
  (341,"Zeph Monroe"),
  (342,"Shay Tate"),
  (343,"Sebastian Cervantes"),
  (344,"Jasper Dale"),
  (345,"Finn Mcknight"),
  (346,"Jade Mcdaniel"),
  (347,"Jemima Benson"),
  (348,"Dane England"),
  (349,"Lillith Maxwell");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (350,"Baker Gardner"),
  (351,"Nichole Williams"),
  (352,"Leonard Roach"),
  (353,"Haley Murray"),
  (354,"Maisie Mccray"),
  (355,"Bianca Boyer"),
  (356,"Clementine Gallagher"),
  (357,"Xenos Barry"),
  (358,"Farrah Watkins"),
  (359,"Nigel Aguilar");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (360,"Trevor Zamora"),
  (361,"Tanek Morrow"),
  (362,"Theodore Robbins"),
  (363,"Ginger Petty"),
  (364,"Lyle Travis"),
  (365,"Ferdinand Clemons"),
  (366,"Shaine Schwartz"),
  (367,"Leonard Barr"),
  (368,"Abraham Carrillo"),
  (369,"Delilah Alston");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (370,"Dieter Hall"),
  (371,"Violet Savage"),
  (372,"Elvis Mendoza"),
  (373,"Mason Carrillo"),
  (374,"Raymond Vinson"),
  (375,"Joan Skinner"),
  (376,"Elton Fischer"),
  (377,"Celeste Hampton"),
  (378,"Andrew Ellis"),
  (379,"Darrel Navarro");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (380,"Malachi Mcconnell"),
  (381,"Quin Blair"),
  (382,"Chava Watts"),
  (383,"Celeste Calhoun"),
  (384,"Harriet Stokes"),
  (385,"Amelia Chapman"),
  (386,"Quin Reynolds"),
  (387,"Dacey Saunders"),
  (388,"Vincent Wright"),
  (389,"Graham Acosta");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (390,"Sonia Cameron"),
  (391,"Sonia Rowland"),
  (392,"Amal Franco"),
  (393,"Burke Nicholson"),
  (394,"Jin Carroll"),
  (395,"Chanda Armstrong"),
  (396,"Ava Ortiz"),
  (397,"Gabriel Allison"),
  (398,"Dominic Mccray"),
  (399,"Len Bullock");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (400,"Zelda Quinn"),
  (401,"Rogan Rasmussen"),
  (402,"Alfonso Justice"),
  (403,"Henry Curtis"),
  (404,"Christine Wheeler"),
  (405,"Jackson Haynes"),
  (406,"Kevin Russell"),
  (407,"Fletcher Bolton"),
  (408,"Veda Patton"),
  (409,"Julie Stone");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (410,"Berk Alston"),
  (411,"Shelby Rocha"),
  (412,"Hedwig Perkins"),
  (413,"Constance Patton"),
  (414,"Salvador Kaufman"),
  (415,"Melissa Hensley"),
  (416,"Clark Hayden"),
  (417,"Xander Nunez"),
  (418,"Cole Harper"),
  (419,"TaShya Yang");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (420,"Marvin Winters"),
  (421,"Nero Estes"),
  (422,"Ursula Velez"),
  (423,"Magee Livingston"),
  (424,"Branden Ingram"),
  (425,"Laura Ware"),
  (426,"Iliana Wilcox"),
  (427,"Brent Ruiz"),
  (428,"Courtney Conley"),
  (429,"Felix Blankenship");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (430,"Adrienne Wells"),
  (431,"Melyssa Carney"),
  (432,"Clio Zimmerman"),
  (433,"Arden Winters"),
  (434,"Autumn Reynolds"),
  (435,"Camille Blackwell"),
  (436,"Vladimir Hampton"),
  (437,"Cailin Mcbride"),
  (438,"Gannon Barrera"),
  (439,"Shellie Wyatt");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (440,"Aaron Ramos"),
  (441,"Lysandra Hansen"),
  (442,"Kerry Sutton"),
  (443,"Janna Lott"),
  (444,"Marshall Clemons"),
  (445,"Clementine Roman"),
  (446,"Cara Contreras"),
  (447,"Oleg Welch"),
  (448,"Holmes Bradshaw"),
  (449,"Bryar Walters");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (450,"Macy Joyner"),
  (451,"Lara Hudson"),
  (452,"Emma Sweeney"),
  (453,"Ralph Barton"),
  (454,"Gareth Curtis"),
  (455,"Norman Cruz"),
  (456,"Iola Ashley"),
  (457,"Amos Blanchard"),
  (458,"Wynter Knight"),
  (459,"Quinlan Fernandez");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (460,"Chaney David"),
  (461,"Cain Cervantes"),
  (462,"Destiny Wyatt"),
  (463,"Clinton Willis"),
  (464,"Lyle Riggs"),
  (465,"Jarrod Rodriquez"),
  (466,"Rudyard Cline"),
  (467,"Raven Fowler"),
  (468,"Salvador Knapp"),
  (469,"Basia Zimmerman");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (470,"Charde Dillon"),
  (471,"Clio Horne"),
  (472,"Xyla Boyd"),
  (473,"Karleigh Tran"),
  (474,"Neville Hopper"),
  (475,"Melvin Bender"),
  (476,"Latifah Snider"),
  (477,"Jocelyn Fletcher"),
  (478,"Olivia Romero"),
  (479,"Berk Booth");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (480,"Wing Cantu"),
  (481,"Caldwell Russell"),
  (482,"Myra House"),
  (483,"McKenzie Pittman"),
  (484,"Irma Henderson"),
  (485,"Shelly Sloan"),
  (486,"Gavin White"),
  (487,"Len Gallagher"),
  (488,"Yolanda Brown"),
  (489,"Tobias Maddox");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (490,"Stacy Jarvis"),
  (491,"Priscilla Rocha"),
  (492,"Tana Chan"),
  (493,"Fallon Armstrong"),
  (494,"Kirk Henson"),
  (495,"Camilla Walters"),
  (496,"Nero Moran"),
  (497,"Alexis Gibson"),
  (498,"Amena Mcbride"),
  (499,"Camden Avila");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (500,"Kirsten Torres"),
  (501,"Jena Pittman"),
  (502,"Reece Burris"),
  (503,"Molly Berger"),
  (504,"Acton Hensley"),
  (505,"Blythe Mckinney"),
  (506,"Wing Parsons"),
  (507,"Ivana Santos"),
  (508,"Basil Langley"),
  (509,"Yoko Craft");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (510,"Rosalyn Rush"),
  (511,"Clarke Wilkerson"),
  (512,"Breanna Weiss"),
  (513,"Abbot Pennington"),
  (514,"Derek Clark"),
  (515,"Wylie Gallagher"),
  (516,"Lance Jacobs"),
  (517,"Flynn Henson"),
  (518,"Reuben Wyatt"),
  (519,"Lamar Beck");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (520,"Jayme Slater"),
  (521,"Aspen Dickson"),
  (522,"Dante Pugh"),
  (523,"Sage Palmer"),
  (524,"George Bell"),
  (525,"Illana Lee"),
  (526,"Ferris Calderon"),
  (527,"Amela Sellers"),
  (528,"Odysseus Bray"),
  (529,"Gregory Woodward");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (530,"Phyllis Wright"),
  (531,"Cailin Stanley"),
  (532,"Tate Holland"),
  (533,"Deborah Davenport"),
  (534,"Colette Griffith"),
  (535,"Penelope Hunt"),
  (536,"Chava Buchanan"),
  (537,"Laith George"),
  (538,"Blake Cleveland"),
  (539,"Virginia Hurst");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (540,"Cody Garrett"),
  (541,"Jameson Duncan"),
  (542,"Raven Albert"),
  (543,"Dora Nieves"),
  (544,"Shaine Jackson"),
  (545,"Fletcher Trujillo"),
  (546,"Naomi Levy"),
  (547,"Ainsley Avery"),
  (548,"Ivor Beasley"),
  (549,"Octavia Griffin");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (550,"Lacey Valdez"),
  (551,"Xavier Munoz"),
  (552,"Howard Mcintyre"),
  (553,"Lacy Todd"),
  (554,"Beatrice Carey"),
  (555,"Dustin Rhodes"),
  (556,"Jackson Daugherty"),
  (557,"Hop Wilson"),
  (558,"Hadassah Hoover"),
  (559,"Quentin Potter");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (560,"Derek Ayala"),
  (561,"George Acevedo"),
  (562,"Cailin Camacho"),
  (563,"Adria Shepherd"),
  (564,"August Kim"),
  (565,"Darrel Russell"),
  (566,"Herrod Sparks"),
  (567,"Roanna Camacho"),
  (568,"Portia Wiggins"),
  (569,"Aline Diaz");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (570,"Fatima Hammond"),
  (571,"Whitney Herrera"),
  (572,"Kane Collins"),
  (573,"Norman Goodwin"),
  (574,"Kerry Buckner"),
  (575,"Sigourney Cole"),
  (576,"Bruno Frederick"),
  (577,"Kylie Blevins"),
  (578,"Julian Burnett"),
  (579,"Elvis Sherman");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (580,"Griffin Velasquez"),
  (581,"Hayfa Stout"),
  (582,"Hayden Solomon"),
  (583,"Colton Clayton"),
  (584,"Teagan Curtis"),
  (585,"Barclay Howe"),
  (586,"Francesca Schneider"),
  (587,"Neve Miller"),
  (588,"Yuri Wilcox"),
  (589,"Axel Emerson");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (590,"Ivory Wilcox"),
  (591,"Camden Mullen"),
  (592,"Drew Riddle"),
  (593,"Brittany Ramos"),
  (594,"Natalie Kelley"),
  (595,"Beatrice Serrano"),
  (596,"Holmes Benjamin"),
  (597,"Keaton Rodriguez"),
  (598,"Harlan Strong"),
  (599,"Abraham Terrell");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (600,"Keefe Bullock"),
  (601,"Ima Becker"),
  (602,"Linda Goff"),
  (603,"Flavia Farley"),
  (604,"Adrienne Shaffer"),
  (605,"Yardley Levine"),
  (606,"Fleur Mccoy"),
  (607,"Ignatius Lowery"),
  (608,"Sasha Lee"),
  (609,"Christine Grimes");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (610,"Madeson Puckett"),
  (611,"Courtney Howell"),
  (612,"Moana Byers"),
  (613,"Shafira Tyler"),
  (614,"Gregory Dudley"),
  (615,"Plato Silva"),
  (616,"Slade Ryan"),
  (617,"Brendan Howard"),
  (618,"Angela Combs"),
  (619,"Cally Jacobs");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (620,"Abel Langley"),
  (621,"Fatima Garcia"),
  (622,"Kenneth Richardson"),
  (623,"Raymond Zimmerman"),
  (624,"Alfonso Santiago"),
  (625,"Samson Bell"),
  (626,"Kane Waller"),
  (627,"Neve Snow"),
  (628,"Olga Dale"),
  (629,"Warren Mcdonald");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (630,"Liberty Lester"),
  (631,"Hunter Wolf"),
  (632,"Maisie Bright"),
  (633,"James Good"),
  (634,"Gwendolyn Kaufman"),
  (635,"Mohammad Castro"),
  (636,"Rebekah Ayala"),
  (637,"Amery Valencia"),
  (638,"Isabelle Rutledge"),
  (639,"Hector Cohen");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (640,"Cameran Nichols"),
  (641,"Hilel Adkins"),
  (642,"Xena Dickerson"),
  (643,"Gretchen King"),
  (644,"Fletcher Wilson"),
  (645,"Reed Benson"),
  (646,"Kirestin Hancock"),
  (647,"Fatima Roth"),
  (648,"Kelsey Weaver"),
  (649,"Megan Mcneil");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (650,"Jillian Foster"),
  (651,"Madeson Francis"),
  (652,"Luke Guthrie"),
  (653,"Kellie Nichols"),
  (654,"Rudyard Foreman"),
  (655,"Fuller Banks"),
  (656,"Calista Morrison"),
  (657,"Shana Pena"),
  (658,"Orson Gaines"),
  (659,"Erasmus Parrish");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (660,"Daria Hudson"),
  (661,"Jesse Bradshaw"),
  (662,"Ursula Perry"),
  (663,"Len Stevenson"),
  (664,"Chelsea Hall"),
  (665,"Demetrius Duran"),
  (666,"Orlando Kramer"),
  (667,"Nelle Stokes"),
  (668,"Colby Chandler"),
  (669,"Andrew Foreman");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (670,"Davis Porter"),
  (671,"Sheila Ochoa"),
  (672,"Zorita Woods"),
  (673,"Fatima Sykes"),
  (674,"Hannah Trujillo"),
  (675,"Clayton Tate"),
  (676,"Garrison Torres"),
  (677,"Lareina Barker"),
  (678,"Abra Gregory"),
  (679,"Cole Madden");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (680,"Rafael Joyner"),
  (681,"Sasha Dudley"),
  (682,"Chantale Wallace"),
  (683,"Samantha Barron"),
  (684,"Christopher Cantrell"),
  (685,"Alfonso Alvarez"),
  (686,"Freya Hardin"),
  (687,"Macon Downs"),
  (688,"Jayme Wilder"),
  (689,"Isabella Clay");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (690,"Thaddeus Perkins"),
  (691,"Beck Ellison"),
  (692,"Nigel Gates"),
  (693,"Vladimir Rivas"),
  (694,"Hamilton Acosta"),
  (695,"Helen Albert"),
  (696,"Kyle Flores"),
  (697,"Xandra Watkins"),
  (698,"Dylan Estrada"),
  (699,"Nadine Hooper");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (700,"Clarke Shepherd"),
  (701,"Amena Washington"),
  (702,"Louis Pope"),
  (703,"Elizabeth Bruce"),
  (704,"Kermit Noel"),
  (705,"Quail Bruce"),
  (706,"Cathleen Richardson"),
  (707,"Cecilia Drake"),
  (708,"Cheryl Bird"),
  (709,"Deanna Barnett");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (710,"Ainsley Hays"),
  (711,"Gray Ochoa"),
  (712,"Thomas Bishop"),
  (713,"Madeson Slater"),
  (714,"Eleanor Lester"),
  (715,"Willow Marsh"),
  (716,"Igor Barnett"),
  (717,"Vladimir Conrad"),
  (718,"Deanna Shaffer"),
  (719,"Odette Warren");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (720,"Kameko Murray"),
  (721,"Priscilla Oneil"),
  (722,"Rafael Wilkerson"),
  (723,"Myles Richardson"),
  (724,"Astra Bryant"),
  (725,"Cameron Walls"),
  (726,"Fleur Waters"),
  (727,"Christopher Erickson"),
  (728,"Mercedes Burris"),
  (729,"Macy Black");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (730,"Garrison Crosby"),
  (731,"Bertha Fitzpatrick"),
  (732,"Timothy Patrick"),
  (733,"Zephania Crawford"),
  (734,"Audra Justice"),
  (735,"Martin Drake"),
  (736,"Indigo Lynch"),
  (737,"Cally Burnett"),
  (738,"Honorato Greer"),
  (739,"Baxter Mcconnell");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (740,"Leigh Schneider"),
  (741,"Charissa Holmes"),
  (742,"Lev Mason"),
  (743,"Gareth Alston"),
  (744,"Alden Conway"),
  (745,"Dalton Callahan"),
  (746,"Carla Martin"),
  (747,"Scott Evans"),
  (748,"Mechelle Whitney"),
  (749,"Beau Carlson");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (750,"Felicia Lynn"),
  (751,"Kiona Bush"),
  (752,"Lewis Ballard"),
  (753,"Elizabeth Sawyer"),
  (754,"Declan Cline"),
  (755,"Madeson Gibbs"),
  (756,"Jamal Atkinson"),
  (757,"Harlan Richards"),
  (758,"Madison Valdez"),
  (759,"Abraham Cote");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (760,"Hilel Allison"),
  (761,"Cedric Mcguire"),
  (762,"Caesar Conley"),
  (763,"Colby Mosley"),
  (764,"Harding Robbins"),
  (765,"Lara Skinner"),
  (766,"Patrick Franco"),
  (767,"Vera Stanley"),
  (768,"Hoyt Conway"),
  (769,"Eric Santana");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (770,"Chastity Nielsen"),
  (771,"Raphael Beard"),
  (772,"Denton May"),
  (773,"Karly Rogers"),
  (774,"Brynn Michael"),
  (775,"Lionel Welch"),
  (776,"Kyla Richardson"),
  (777,"Ethan Mays"),
  (778,"Gannon Mckay"),
  (779,"Hall Frank");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (780,"Galvin Collier"),
  (781,"Rogan Sampson"),
  (782,"Hammett Byrd"),
  (783,"Jin Duncan"),
  (784,"Pandora House"),
  (785,"Marsden Sherman"),
  (786,"Sydnee Joyce"),
  (787,"Ramona Martinez"),
  (788,"Libby Mendez"),
  (789,"Bernard Munoz");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (790,"Ferris O'connor"),
  (791,"Tamekah Mclaughlin"),
  (792,"Justin Jenkins"),
  (793,"Carolyn Rojas"),
  (794,"Alma Ayers"),
  (795,"Mason Small"),
  (796,"Plato Ball"),
  (797,"Idona Burns"),
  (798,"Shea Frank"),
  (799,"Steel Ball");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (800,"Thane Gentry"),
  (801,"Desirae Alvarado"),
  (802,"Phillip Phillips"),
  (803,"Hermione Pratt"),
  (804,"Kirk Briggs"),
  (805,"Ulla Marsh"),
  (806,"Xander Mayer"),
  (807,"Erin Harris"),
  (808,"Reece Simpson"),
  (809,"Colleen George");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (810,"Sylvia Sandoval"),
  (811,"Evangeline Wilder"),
  (812,"Bevis Gibbs"),
  (813,"Ryder Barr"),
  (814,"Rylee James"),
  (815,"Gretchen Kirby"),
  (816,"Malachi Serrano"),
  (817,"Natalie Ramsey"),
  (818,"Beck Nguyen"),
  (819,"Vernon Kemp");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (820,"Julian Powell"),
  (821,"Kirby Fitzgerald"),
  (822,"Kerry Huff"),
  (823,"Grant Buchanan"),
  (824,"Dominique Herman"),
  (825,"Charde Harmon"),
  (826,"Vanna Lara"),
  (827,"Kimberley Shepherd"),
  (828,"James Summers"),
  (829,"Walker Pollard");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (830,"Forrest Randall"),
  (831,"Keegan Gentry"),
  (832,"Roth Meyer"),
  (833,"Emery Rich"),
  (834,"Lars Humphrey"),
  (835,"Leila Carroll"),
  (836,"Wendy Farrell"),
  (837,"Iona Wise"),
  (838,"Tamekah Dickerson"),
  (839,"Glenna Schroeder");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (840,"Madaline Wilder"),
  (841,"Shad Gaines"),
  (842,"Donna Merrill"),
  (843,"Wang Holt"),
  (844,"Eliana Chandler"),
  (845,"Lacey Garza"),
  (846,"Eric Hinton"),
  (847,"Evangeline Mcleod"),
  (848,"Melanie Mccarty"),
  (849,"Lewis Ward");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (850,"Kadeem Vinson"),
  (851,"Lilah Mccarty"),
  (852,"Hayley Beasley"),
  (853,"Alisa Green"),
  (854,"Imelda Meadows"),
  (855,"Doris Valdez"),
  (856,"Igor Short"),
  (857,"Graham Herrera"),
  (858,"Orson Manning"),
  (859,"Kylan Crane");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (860,"Bree Hanson"),
  (861,"Zephania Britt"),
  (862,"Zeus Mcgee"),
  (863,"Kaitlin Fisher"),
  (864,"Hoyt Rush"),
  (865,"Cade Edwards"),
  (866,"Ashely Valencia"),
  (867,"Harding Vance"),
  (868,"Declan Harrington"),
  (869,"Armand Chan");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (870,"Caesar Berg"),
  (871,"Richard Mueller"),
  (872,"Lewis Vaughn"),
  (873,"Ali Lee"),
  (874,"Colleen Vazquez"),
  (875,"Elmo Norton"),
  (876,"Germane Atkins"),
  (877,"Inez Nieves"),
  (878,"Yoko Aguilar"),
  (879,"Mariko Manning");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (880,"Adria Lester"),
  (881,"Rigel Lewis"),
  (882,"Lacey Nelson"),
  (883,"Olympia Barr"),
  (884,"Zelenia Sellers"),
  (885,"Patience Oneal"),
  (886,"Jena Hines"),
  (887,"Joel Collins"),
  (888,"Reed Donaldson"),
  (889,"Sarah Contreras");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (890,"Kadeem Kerr"),
  (891,"Justina Jarvis"),
  (892,"Marcia Chavez"),
  (893,"Cailin Estrada"),
  (894,"Stone Farley"),
  (895,"Athena Lee"),
  (896,"Andrew Battle"),
  (897,"Palmer Haney"),
  (898,"Colin Cooley"),
  (899,"Dalton Morse");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (900,"Allistair Sawyer"),
  (901,"Jared Bush"),
  (902,"Lyle Mcfarland"),
  (903,"Rafael Cruz"),
  (904,"Tanisha Vaughan"),
  (905,"Hedley Harrington"),
  (906,"Patricia Nicholson"),
  (907,"Luke Mayer"),
  (908,"Zeus Parsons"),
  (909,"Nita Graves");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (910,"Tana Boyle"),
  (911,"Colette Hall"),
  (912,"Xavier Reese"),
  (913,"Tanek Koch"),
  (914,"Amethyst Glover"),
  (915,"Callum Townsend"),
  (916,"Noah King"),
  (917,"Nina Dixon"),
  (918,"Jameson Porter"),
  (919,"Walker Sawyer");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (920,"Melanie Meyers"),
  (921,"Whoopi Duke"),
  (922,"Melodie Wilson"),
  (923,"Ashely Ellison"),
  (924,"Bertha Hurst"),
  (925,"Olga Larsen"),
  (926,"Shana Powers"),
  (927,"Bevis Hart"),
  (928,"Christen O'connor"),
  (929,"Ingrid Sandoval");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (930,"Carla Cohen"),
  (931,"Cassandra Mullen"),
  (932,"Emi Freeman"),
  (933,"Michael Lloyd"),
  (934,"Chancellor Perry"),
  (935,"Howard Kidd"),
  (936,"Oliver Pena"),
  (937,"Martin Key"),
  (938,"Shafira Swanson"),
  (939,"Shoshana Stevens");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (940,"Calvin Byers"),
  (941,"Reece Woods"),
  (942,"Vernon Pace"),
  (943,"Hayden Cleveland"),
  (944,"Cecilia Hubbard"),
  (945,"Vielka Walters"),
  (946,"Adara Mays"),
  (947,"Nayda Jimenez"),
  (948,"Carissa Kelly"),
  (949,"Burton Sears");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (950,"Mason Barton"),
  (951,"David Roach"),
  (952,"Maggie Olsen"),
  (953,"Tatum Wise"),
  (954,"Nasim Phelps"),
  (955,"Garrison Barnes"),
  (956,"Calista Decker"),
  (957,"Aline Travis"),
  (958,"Hilda English"),
  (959,"Evangeline Boone");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (960,"Ava Avila"),
  (961,"Vivien Moreno"),
  (962,"Remedios Maxwell"),
  (963,"Garth Floyd"),
  (964,"Clarke Reid"),
  (965,"Kelsey Olsen"),
  (966,"Demetria Delacruz"),
  (967,"Clarke Meadows"),
  (968,"Yvonne Lowe"),
  (969,"Wylie Battle");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (970,"Chastity Whitfield"),
  (971,"Autumn Dawson"),
  (972,"Madeson Pickett"),
  (973,"Mufutau Simon"),
  (974,"Nicholas Ewing"),
  (975,"Matthew Wheeler"),
  (976,"Zia Holman"),
  (977,"Kelly Woodard"),
  (978,"Montana Mcfadden"),
  (979,"Melodie Vazquez");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (980,"Allen Gamble"),
  (981,"Kitra Delacruz"),
  (982,"Olivia Beach"),
  (983,"Lamar Bryan"),
  (984,"Fiona Welch"),
  (985,"Gail Ross"),
  (986,"Reece Allison"),
  (987,"Carl Lara"),
  (988,"Illana Jimenez"),
  (989,"Ulysses Riddle");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (990,"Callum Andrews"),
  (991,"Denise Haynes"),
  (992,"Blake Merrill"),
  (993,"Barclay Mckay"),
  (994,"Raymond Rhodes"),
  (995,"Hiram Potter"),
  (996,"Leigh Bell"),
  (997,"Mason Wright"),
  (998,"Maggie Farley"),
  (999,"Dahlia Young");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1000,"Jeremy Conrad"),
  (1001,"Irma Rios"),
  (1002,"Octavius Wyatt"),
  (1003,"Lucas Hamilton"),
  (1004,"Lareina Moody"),
  (1005,"Freya Mckinney"),
  (1006,"Hayley Emerson"),
  (1007,"Lavinia Suarez"),
  (1008,"Drew Payne"),
  (1009,"Briar Cohen");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1010,"Jade Mendez"),
  (1011,"Macey Contreras"),
  (1012,"John Humphrey"),
  (1013,"Holmes Witt"),
  (1014,"Dale Leon"),
  (1015,"Stephen Bryant"),
  (1016,"Ashely Rivera"),
  (1017,"Barry Blankenship"),
  (1018,"Ferris Hays"),
  (1019,"Latifah Wilkins");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1020,"Asher Castillo"),
  (1021,"Katell Munoz"),
  (1022,"Allistair Saunders"),
  (1023,"Wyatt Hunter"),
  (1024,"Vance Perry"),
  (1025,"Chiquita Hatfield"),
  (1026,"Upton Terry"),
  (1027,"Beau Ramos"),
  (1028,"Blythe Mcfarland"),
  (1029,"Chloe Lindsay");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1030,"Angelica Irwin"),
  (1031,"Ignatius Goff"),
  (1032,"Angelica Craft"),
  (1033,"Bianca Holland"),
  (1034,"Anika Mcdonald"),
  (1035,"Mikayla Lindsey"),
  (1036,"Eve Mcdonald"),
  (1037,"Cassandra Ray"),
  (1038,"Sonia Craft"),
  (1039,"Kaitlin O'connor");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1040,"Savannah Schmidt"),
  (1041,"Mallory Bradshaw"),
  (1042,"Grady Bradshaw"),
  (1043,"Kamal Pruitt"),
  (1044,"Graiden Keller"),
  (1045,"Jenette Dudley"),
  (1046,"Maisie Fischer"),
  (1047,"Peter Howe"),
  (1048,"Germane Long"),
  (1049,"Malik Clay");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1050,"Phyllis Lester"),
  (1051,"Jolene Hardin"),
  (1052,"Tanner Hogan"),
  (1053,"Venus Cross"),
  (1054,"Nola Meadows"),
  (1055,"Leah Stone"),
  (1056,"Thaddeus Trujillo"),
  (1057,"Solomon Edwards"),
  (1058,"Odessa Padilla"),
  (1059,"Paki Vaughn");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1060,"Laith Fleming"),
  (1061,"Brady Hill"),
  (1062,"Chester Marquez"),
  (1063,"Stacy Eaton"),
  (1064,"Nash Randolph"),
  (1065,"Selma Acevedo"),
  (1066,"Uriel Camacho"),
  (1067,"Kaye Santana"),
  (1068,"Tarik Soto"),
  (1069,"Rama Winters");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1070,"Venus Dyer"),
  (1071,"Xanthus Sheppard"),
  (1072,"Orson Sullivan"),
  (1073,"Nehru Edwards"),
  (1074,"Brenden Hyde"),
  (1075,"Xenos Schultz"),
  (1076,"Dorothy Beasley"),
  (1077,"Elliott Hardin"),
  (1078,"Hannah Hodges"),
  (1079,"David Welch");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1080,"Larissa Pope"),
  (1081,"Ashton Montoya"),
  (1082,"Tasha Webb"),
  (1083,"Logan House"),
  (1084,"Claudia Santos"),
  (1085,"Barclay Alvarado"),
  (1086,"Gareth Collins"),
  (1087,"Sarah Dalton"),
  (1088,"Samson Holloway"),
  (1089,"Austin Tillman");
INSERT INTO `Artist` (`ArtistID`,`ArtistName`)
VALUES
  (1090,"Hillary Herring"),
  (1091,"Marny Rodriguez"),
  (1092,"Violet Swanson"),
  (1093,"Vernon Craft"),
  (1094,"Violet Smith"),
  (1095,"Callum English"),
  (1096,"Kennan Flowers"),
  (1097,"Zorita Santiago"),
  (1098,"Ingrid Hopper"),
  (1099,"Devin Montgomery");

/*Table structure for table Songs*/

DROP TABLE IF EXISTS `Song`;

CREATE TABLE `Song` (
  `SongId` INT NOT NULL,
  `SongName` varchar(255) default NULL,
  `ReleaseDate` varchar(255),
  `Duration` INT default NULL,
  `Popularity` INT default NULL,
  `Explicit` INT default NULL,
  `Mode` INT default NULL,
  `Energy` INT default NULL,
  `Liveliness` INT default NULL,
  `ArtistID` INT default NULL,
  PRIMARY KEY (`SongId`),
  FOREIGN KEY(`ArtistID`) REFERENCES `Artist`(`ArtistID`)
) ;

INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (100,"risus. Nulla","Oct 19, 2023",145,3,7,7,2,8,637),
  (101,"enim,","Apr 7, 2023",123,4,8,4,4,4,352),
  (102,"lorem","Sep 5, 2023",70,3,5,2,8,5,616),
  (103,"nibh. Aliquam ornare,","Aug 27, 2023",166,3,5,1,8,2,297),
  (104,"urna. Ut tincidunt","Dec 27, 2022",54,8,9,5,7,2,504),
  (105,"lorem","Feb 10, 2023",126,8,2,6,3,6,792),
  (106,"arcu. Aliquam ultrices","Jun 13, 2023",199,6,8,3,7,1,352),
  (107,"non, cursus","Sep 14, 2023",50,4,3,4,5,5,194),
  (108,"Nunc sed","Dec 23, 2022",155,8,7,2,6,5,657),
  (109,"eleifend non, dapibus","Oct 10, 2023",47,4,7,5,3,1,578);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (110,"imperdiet","Aug 8, 2023",153,6,3,2,5,2,238),
  (111,"neque. Nullam","May 27, 2023",248,1,8,7,2,9,997),
  (112,"nisl. Quisque fringilla","Jul 30, 2023",142,2,9,1,4,10,943),
  (113,"In ornare","Apr 2, 2023",96,4,6,1,9,5,336),
  (114,"est,","Jul 4, 2023",213,3,9,3,4,5,551),
  (115,"pellentesque, tellus","Feb 17, 2023",178,9,3,7,2,4,900),
  (116,"Cum sociis","Jun 2, 2023",120,4,5,4,7,6,300),
  (117,"sed turpis","Jul 9, 2023",189,6,3,1,7,6,352),
  (118,"auctor vitae,","May 7, 2023",267,9,9,7,1,1,982),
  (119,"nisi dictum augue","Apr 29, 2023",132,7,10,1,2,3,120);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (120,"lorem.","Apr 26, 2023",185,3,9,7,4,10,296),
  (121,"elit fermentum","Feb 7, 2023",144,4,2,3,6,6,368),
  (122,"lectus sit","Jan 12, 2023",86,8,9,5,8,8,1060),
  (123,"arcu. Nunc","Aug 10, 2023",32,2,2,6,3,10,904),
  (124,"non","Dec 10, 2022",33,6,3,2,10,4,957),
  (125,"tincidunt adipiscing. Mauris","Feb 3, 2023",145,6,5,4,2,3,1069),
  (126,"neque","Feb 19, 2023",95,4,5,4,5,7,570),
  (127,"dictum","Oct 3, 2023",228,9,5,4,6,8,805),
  (128,"ipsum","Jul 7, 2023",272,2,6,4,10,1,539),
  (129,"erat volutpat.","Mar 9, 2023",74,2,7,2,3,7,757);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (130,"interdum. Nunc","Oct 23, 2023",135,3,4,3,6,7,862),
  (131,"ultrices posuere","Feb 7, 2023",84,7,8,3,5,1,945),
  (132,"augue. Sed","Oct 21, 2023",300,6,8,5,9,3,721),
  (133,"odio tristique pharetra.","Oct 24, 2023",291,5,4,6,5,10,428),
  (134,"sem ut","Dec 21, 2022",25,2,4,4,8,10,1001),
  (135,"egestas a, dui.","Mar 3, 2023",133,10,3,1,2,7,267),
  (136,"nec","Jul 30, 2023",2,3,9,7,8,6,447),
  (137,"mollis. Integer","Jan 15, 2023",27,9,5,2,5,5,758),
  (138,"a ultricies","Sep 21, 2023",161,6,5,2,4,8,148),
  (139,"quam,","Sep 5, 2023",84,3,7,4,8,6,699);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (140,"aliquet vel,","May 9, 2023",253,6,5,5,1,7,830),
  (141,"sed pede.","Jan 9, 2023",80,5,2,6,8,3,720),
  (142,"magna. Suspendisse","Aug 2, 2023",181,8,2,3,9,2,719),
  (143,"lorem, eget mollis","Apr 11, 2023",57,5,2,5,3,8,605),
  (144,"sit amet","Mar 4, 2023",54,6,5,4,8,6,166),
  (145,"consectetuer","Jan 18, 2023",61,4,4,1,10,7,353),
  (146,"est arcu","May 14, 2023",140,6,3,5,9,6,285),
  (147,"ac mattis","Jul 19, 2023",160,2,7,5,9,4,117),
  (148,"Vestibulum","Jun 1, 2023",243,1,4,2,8,6,1096),
  (149,"enim. Sed nulla","Dec 28, 2022",197,9,8,3,2,3,537);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (150,"imperdiet dictum magna.","Jul 2, 2023",167,4,3,3,6,3,459),
  (151,"risus. Quisque","Jan 8, 2023",167,4,7,2,4,3,213),
  (152,"elementum","Sep 13, 2023",253,8,5,6,1,2,1090),
  (153,"hendrerit. Donec porttitor","Jun 29, 2023",58,2,8,2,5,3,1030),
  (154,"Aliquam nec enim.","May 10, 2023",264,2,6,4,4,3,243),
  (155,"vulputate","Aug 2, 2023",129,2,2,4,6,3,682),
  (156,"Aliquam adipiscing lobortis","Jul 6, 2023",279,5,5,2,3,4,1067),
  (157,"ac","Dec 29, 2022",197,9,6,1,5,9,768),
  (158,"montes, nascetur","Oct 18, 2023",136,9,8,7,4,4,369),
  (159,"gravida sagittis.","May 10, 2023",47,3,7,6,6,3,796);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (160,"Cras sed","Mar 4, 2023",274,7,2,4,5,3,1043),
  (161,"Integer sem","Aug 14, 2023",258,3,3,3,7,7,767),
  (162,"faucibus id,","Nov 12, 2022",57,3,7,3,9,2,338),
  (163,"ut ipsum","Jun 27, 2023",192,3,3,2,3,10,725),
  (164,"Donec feugiat","Oct 20, 2023",91,8,3,3,6,5,837),
  (165,"Donec tempor,","Jun 9, 2023",257,9,4,6,4,8,671),
  (166,"eget massa.","Aug 6, 2023",61,7,6,3,7,8,171),
  (167,"eu dolor","Aug 28, 2023",8,1,3,2,3,6,132),
  (168,"Cras sed","Mar 23, 2023",34,4,1,2,6,8,252),
  (169,"accumsan laoreet ipsum.","Jan 19, 2023",240,4,2,3,9,8,506);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (170,"ullamcorper eu, euismod","Feb 3, 2023",159,7,6,1,5,3,1013),
  (171,"euismod","Oct 4, 2023",140,6,4,7,2,9,506),
  (172,"primis in","Aug 21, 2023",18,8,4,3,6,4,202),
  (173,"sed consequat","Mar 21, 2023",48,2,9,6,6,2,310),
  (174,"Nunc","Oct 2, 2023",7,9,6,2,10,1,242),
  (175,"enim. Etiam","Aug 23, 2023",189,4,1,5,8,9,734),
  (176,"tempor","Sep 28, 2023",48,9,5,3,5,1,726),
  (177,"Aliquam rutrum","Nov 16, 2022",160,3,3,6,1,1,673),
  (178,"cursus. Integer","Mar 11, 2023",126,2,10,2,3,8,477),
  (179,"velit. Quisque","Jun 13, 2023",226,1,7,6,1,6,765);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (180,"consequat purus. Maecenas","Oct 1, 2023",37,8,7,5,10,6,706),
  (181,"dapibus ligula.","Feb 21, 2023",95,1,2,2,3,6,1008),
  (182,"lacinia","Dec 23, 2022",153,10,7,5,9,5,1050),
  (183,"dignissim","Nov 27, 2022",104,1,9,4,3,10,871),
  (184,"lectus pede,","Dec 17, 2022",79,4,8,5,8,9,828),
  (185,"Mauris","Sep 7, 2023",204,5,7,5,3,5,347),
  (186,"massa.","Aug 2, 2023",78,1,9,5,3,8,797),
  (187,"interdum feugiat.","Feb 18, 2023",2,2,6,1,7,8,167),
  (188,"nibh. Quisque","Oct 26, 2023",9,10,3,6,5,3,1076),
  (189,"porttitor scelerisque","Jan 12, 2023",279,1,8,6,3,1,821);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (190,"In nec","Nov 13, 2022",52,4,7,3,9,9,148),
  (191,"tortor at risus.","Dec 10, 2022",14,9,7,3,6,5,656),
  (192,"libero at auctor","Feb 18, 2023",173,1,9,4,4,7,772),
  (193,"Nunc","Dec 21, 2022",119,4,8,3,9,7,402),
  (194,"adipiscing, enim","Nov 16, 2022",71,1,2,7,7,9,271),
  (195,"luctus.","Sep 23, 2023",113,8,6,5,8,6,767),
  (196,"molestie in, tempus","Dec 2, 2022",280,8,2,7,3,8,705),
  (197,"nonummy ipsum","Sep 14, 2023",72,4,5,1,4,3,1086),
  (198,"lorem lorem,","May 26, 2023",6,6,4,3,1,7,918),
  (199,"risus.","Apr 17, 2023",105,5,6,2,3,2,820);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (200,"adipiscing fringilla,","Jan 31, 2023",94,7,6,5,5,9,474),
  (201,"leo. Cras vehicula","Jun 17, 2023",187,5,8,1,10,4,1063),
  (202,"luctus et ultrices","Jan 25, 2023",115,6,7,7,4,4,755),
  (203,"iaculis","Aug 19, 2023",144,9,8,3,2,3,507),
  (204,"cubilia Curae","Nov 9, 2022",111,5,5,1,8,4,841),
  (205,"eleifend vitae,","Nov 12, 2022",277,4,9,3,2,5,768),
  (206,"lorem, sit","Aug 25, 2023",44,9,5,7,2,7,724),
  (207,"scelerisque","Aug 24, 2023",116,5,10,2,4,5,1096),
  (208,"eu tellus. Phasellus","Jun 12, 2023",60,5,4,4,7,4,314),
  (209,"augue ac","Jul 16, 2023",177,9,2,4,5,9,953);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (210,"Vivamus","Aug 25, 2023",36,9,1,4,7,1,747),
  (211,"lobortis,","Mar 1, 2023",67,5,3,2,3,5,219),
  (212,"Donec sollicitudin","Sep 7, 2023",197,1,8,5,5,6,132),
  (213,"pede blandit","Jun 12, 2023",27,7,1,6,4,9,247),
  (214,"tincidunt.","Jul 9, 2023",48,2,8,3,1,7,377),
  (215,"erat nonummy","Jun 9, 2023",155,3,7,3,5,5,382),
  (216,"fringilla cursus","Jan 8, 2023",163,8,5,4,8,9,950),
  (217,"placerat. Cras","Dec 24, 2022",295,1,6,6,7,5,537),
  (218,"ac, feugiat","Jul 29, 2023",64,3,8,4,3,6,144),
  (219,"ornare tortor","Feb 27, 2023",155,8,7,3,10,4,467);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (220,"at auctor ullamcorper,","Oct 31, 2023",199,5,9,2,6,3,345),
  (221,"consequat enim diam","May 5, 2023",203,1,4,2,1,2,795),
  (222,"lectus pede, ultrices","Nov 23, 2022",200,10,3,6,7,8,354),
  (223,"elit, pharetra ut,","Oct 20, 2023",168,7,5,4,5,1,570),
  (224,"congue a, aliquet","Dec 17, 2022",42,7,6,7,8,5,349),
  (225,"eros non","Oct 6, 2023",32,1,5,6,10,2,685),
  (226,"ullamcorper.","Jul 25, 2023",256,8,6,6,9,6,745),
  (227,"Etiam","Dec 5, 2022",252,5,8,4,6,6,483),
  (228,"adipiscing lobortis risus.","Apr 27, 2023",199,7,4,7,9,8,208),
  (229,"vulputate, risus","Jan 9, 2023",111,6,9,6,8,7,160);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (230,"ac,","Jan 21, 2023",215,3,3,6,5,1,936),
  (231,"Donec fringilla.","Dec 3, 2022",44,2,5,6,5,9,925),
  (232,"Integer eu","Jan 7, 2023",273,5,6,2,6,5,454),
  (233,"vel nisl.","Aug 7, 2023",212,2,3,4,3,5,277),
  (234,"adipiscing lacus.","Jun 11, 2023",146,4,8,2,8,2,819),
  (235,"augue","Feb 3, 2023",243,8,7,6,3,9,1067),
  (236,"fringilla","Sep 19, 2023",122,6,1,2,2,6,776),
  (237,"purus. Duis elementum,","Mar 1, 2023",261,7,6,4,3,5,695),
  (238,"vitae, posuere at,","Nov 13, 2022",6,8,2,4,9,4,1059),
  (239,"mauris ut","Jul 24, 2023",241,5,2,1,6,6,1058);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (240,"nunc ac","Oct 22, 2023",225,2,7,3,9,9,1046),
  (241,"pellentesque","Dec 26, 2022",33,2,3,3,3,7,1068),
  (242,"augue scelerisque","Nov 22, 2022",174,3,2,5,2,2,767),
  (243,"cursus.","Sep 2, 2023",63,3,8,3,4,7,814),
  (244,"gravida molestie arcu.","Jul 20, 2023",19,4,3,5,9,10,315),
  (245,"ipsum. Curabitur consequat,","Jan 13, 2023",252,6,8,1,3,3,156),
  (246,"Cum","Jan 10, 2023",263,9,9,4,1,2,746),
  (247,"convallis est,","Sep 4, 2023",271,8,6,2,3,8,256),
  (248,"commodo tincidunt nibh.","Aug 10, 2023",236,6,7,5,8,2,880),
  (249,"libero. Proin","May 2, 2023",54,9,6,4,5,5,954);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (250,"eget varius","Oct 24, 2023",221,3,3,3,7,9,150),
  (251,"urna convallis","Nov 8, 2022",25,10,10,2,4,4,618),
  (252,"sed, facilisis","Nov 21, 2022",43,8,7,5,4,4,845),
  (253,"quam dignissim pharetra.","May 27, 2023",153,9,9,4,9,1,856),
  (254,"consectetuer,","Dec 23, 2022",297,7,6,4,1,3,976),
  (255,"nisi a odio","Feb 19, 2023",121,4,9,3,6,9,879),
  (256,"Quisque ac","Jul 14, 2023",80,9,2,6,8,10,275),
  (257,"libero","Jun 20, 2023",295,6,3,1,9,3,1066),
  (258,"Nunc ullamcorper,","May 11, 2023",17,5,9,1,5,8,886),
  (259,"ut lacus.","Aug 11, 2023",126,6,7,4,9,4,881);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (260,"netus","May 7, 2023",107,6,1,5,9,6,141),
  (261,"ligula.","Apr 19, 2023",207,3,2,6,5,9,540),
  (262,"bibendum","Mar 24, 2023",70,8,8,2,4,3,396),
  (263,"turpis. Nulla aliquet.","Dec 17, 2022",210,10,4,2,5,2,1009),
  (264,"euismod mauris eu","Mar 13, 2023",283,3,4,6,5,6,652),
  (265,"amet ante. Vivamus","Jun 24, 2023",150,9,6,6,7,2,275),
  (266,"Aliquam nisl.","Dec 20, 2022",237,4,2,5,1,1,627),
  (267,"non lorem vitae","Dec 2, 2022",32,1,3,3,1,8,293),
  (268,"egestas","May 25, 2023",103,2,1,2,5,8,886),
  (269,"imperdiet,","Feb 24, 2023",131,5,9,1,5,3,717);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (270,"placerat. Cras dictum","Jun 1, 2023",87,3,2,4,5,6,922),
  (271,"nunc,","May 7, 2023",104,3,3,7,10,5,436),
  (272,"diam vel","Jun 12, 2023",198,4,2,5,10,3,498),
  (273,"mattis","Sep 1, 2023",65,5,4,4,8,9,934),
  (274,"amet,","Dec 21, 2022",87,3,2,2,10,7,567),
  (275,"condimentum. Donec at","Jul 27, 2023",105,9,3,6,4,7,1057),
  (276,"felis, adipiscing","Aug 16, 2023",266,6,7,2,5,8,332),
  (277,"metus. Aenean sed","Apr 7, 2023",275,5,10,5,6,3,677),
  (278,"libero dui","Oct 4, 2023",232,7,3,3,6,6,218),
  (279,"metus.","Dec 22, 2022",159,5,3,5,3,1,417);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (280,"Nulla dignissim.","Aug 10, 2023",259,2,6,3,10,9,1066),
  (281,"Fusce","Sep 2, 2023",88,8,3,2,5,8,521),
  (282,"enim","Nov 23, 2022",149,8,6,3,8,4,141),
  (283,"facilisis","Mar 11, 2023",239,5,6,2,9,4,694),
  (284,"scelerisque","Apr 17, 2023",68,8,9,5,5,4,287),
  (285,"vel sapien imperdiet","Dec 27, 2022",66,5,2,5,5,7,723),
  (286,"Sed malesuada","Dec 30, 2022",150,8,5,5,1,2,120),
  (287,"Phasellus elit","Dec 9, 2022",142,4,4,5,9,2,1009),
  (288,"dictum augue malesuada","Mar 9, 2023",217,6,5,4,9,7,1025),
  (289,"a","Dec 3, 2022",51,2,5,3,10,3,611);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (290,"congue, elit","Apr 12, 2023",294,3,3,5,7,8,578),
  (291,"ultrices iaculis","Aug 17, 2023",135,1,9,1,6,1,775),
  (292,"amet massa.","Jan 22, 2023",77,4,8,3,3,9,1094),
  (293,"Nam ac","Dec 25, 2022",144,8,8,4,6,1,810),
  (294,"turpis nec mauris","Jul 9, 2023",218,7,6,1,9,6,132),
  (295,"eu,","May 22, 2023",127,9,8,5,7,6,846),
  (296,"Nunc ac","May 5, 2023",53,9,2,2,4,4,855),
  (297,"In nec orci.","Sep 30, 2023",169,6,2,2,7,9,214),
  (298,"ante dictum","Jan 21, 2023",279,6,10,2,8,10,729),
  (299,"ornare sagittis","Nov 27, 2022",111,4,3,6,7,7,323);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (300,"hendrerit consectetuer, cursus","Apr 20, 2023",178,1,4,4,10,2,593),
  (301,"Sed eget lacus.","Nov 29, 2022",140,2,8,7,10,2,301),
  (302,"elementum","Jul 11, 2023",243,4,6,5,9,9,656),
  (303,"Nunc","Jan 22, 2023",2,4,10,2,6,3,857),
  (304,"felis eget","Dec 19, 2022",46,9,6,2,6,8,171),
  (305,"nulla. Donec","Mar 6, 2023",235,9,3,3,4,8,982),
  (306,"vulputate","Apr 12, 2023",249,9,7,4,6,7,760),
  (307,"Cum","Jul 23, 2023",200,8,7,2,5,6,968),
  (308,"eu elit. Nulla","Nov 24, 2022",264,6,6,5,7,5,234),
  (309,"mus.","May 16, 2023",58,9,8,6,7,2,990);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (310,"sem eget massa.","Nov 28, 2022",162,5,8,1,5,8,927),
  (311,"Nulla eget","Sep 16, 2023",189,5,2,3,9,8,928),
  (312,"malesuada ut,","Aug 24, 2023",161,3,7,6,8,8,833),
  (313,"et netus et","Dec 23, 2022",30,1,5,5,8,5,494),
  (314,"egestas","Sep 11, 2023",246,9,4,5,8,8,920),
  (315,"nec, cursus a,","Feb 1, 2023",72,4,8,2,9,1,618),
  (316,"pellentesque","Jul 7, 2023",197,9,8,5,5,8,696),
  (317,"aliquet nec, imperdiet","Jul 12, 2023",35,7,8,7,8,3,681),
  (318,"eget ipsum. Suspendisse","Oct 30, 2023",121,2,2,3,3,7,834),
  (319,"ut","May 12, 2023",246,5,5,7,10,3,301);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (320,"et libero.","Mar 24, 2023",43,7,8,7,9,5,748),
  (321,"aptent","Apr 22, 2023",247,8,2,1,4,2,424),
  (322,"sit amet massa.","Oct 7, 2023",268,7,6,7,6,4,580),
  (323,"ornare","Jun 9, 2023",52,6,5,5,5,8,318),
  (324,"Sed pharetra, felis","Nov 13, 2022",295,5,8,3,4,7,380),
  (325,"Donec","Apr 13, 2023",30,5,2,6,4,7,377),
  (326,"dictum cursus.","Jan 29, 2023",42,3,10,4,2,1,426),
  (327,"Cras","Mar 27, 2023",3,8,3,6,4,6,294),
  (328,"dignissim","Feb 24, 2023",230,7,7,2,3,5,873),
  (329,"eget, dictum","May 7, 2023",300,4,8,6,3,7,695);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (330,"fermentum vel, mauris.","Sep 11, 2023",111,10,7,4,6,5,366),
  (331,"hendrerit a, arcu.","Mar 17, 2023",57,9,3,2,5,1,772),
  (332,"interdum","Apr 23, 2023",135,7,2,2,5,5,990),
  (333,"Duis a","Jan 29, 2023",84,5,7,5,8,2,902),
  (334,"at risus. Nunc","Jun 21, 2023",45,9,9,3,4,1,1061),
  (335,"nec","Mar 17, 2023",71,3,4,7,2,1,360),
  (336,"Aenean eget","Feb 27, 2023",160,10,7,3,4,4,881),
  (337,"Proin velit.","May 28, 2023",268,7,10,5,4,3,735),
  (338,"Ut","Feb 27, 2023",203,10,6,4,5,8,279),
  (339,"Donec","Jun 6, 2023",51,3,2,6,3,8,180);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (340,"magna. Suspendisse","Aug 29, 2023",290,10,9,6,2,9,700),
  (341,"adipiscing lobortis","Dec 18, 2022",245,2,3,6,3,4,125),
  (342,"Donec","Sep 22, 2023",153,3,2,5,6,7,625),
  (343,"sodales. Mauris","Nov 5, 2022",17,2,10,4,7,3,418),
  (344,"molestie","Oct 19, 2023",32,10,9,5,1,5,711),
  (345,"mattis","Nov 25, 2022",51,8,8,2,2,2,580),
  (346,"turpis vitae","Oct 4, 2023",148,8,8,4,2,5,1034),
  (347,"tempus","Jun 28, 2023",143,8,6,4,9,10,114),
  (348,"Mauris molestie pharetra","Mar 24, 2023",259,4,8,4,3,1,510),
  (349,"Proin ultrices. Duis","Nov 1, 2022",250,6,4,2,5,4,1051);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (350,"dapibus","Jun 3, 2023",133,7,6,6,9,9,128),
  (351,"ante. Vivamus","Oct 9, 2023",291,2,6,5,10,8,694),
  (352,"Suspendisse non","Mar 9, 2023",21,7,2,2,5,1,959),
  (353,"eget metus. In","Sep 13, 2023",127,6,4,5,9,7,962),
  (354,"aliquet, metus urna","May 25, 2023",95,3,2,2,7,10,550),
  (355,"lacus. Ut nec","Aug 4, 2023",298,8,10,2,3,9,915),
  (356,"urna. Nunc quis","Aug 10, 2023",67,4,6,7,6,4,503),
  (357,"Aliquam tincidunt,","Feb 18, 2023",274,3,8,3,2,3,627),
  (358,"eu enim.","Nov 5, 2022",124,8,8,4,4,5,955),
  (359,"urna suscipit","Nov 16, 2022",256,5,2,4,5,4,486);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (360,"et magnis","Mar 9, 2023",65,2,8,7,8,4,503),
  (361,"consequat nec,","Dec 18, 2022",285,1,6,6,3,6,876),
  (362,"nonummy. Fusce","Jul 30, 2023",29,2,3,6,5,4,751),
  (363,"natoque penatibus","Dec 13, 2022",79,3,4,4,9,8,177),
  (364,"placerat,","May 18, 2023",121,5,9,6,6,4,743),
  (365,"Nullam feugiat","Jan 17, 2023",144,4,6,3,10,6,352),
  (366,"egestas blandit. Nam","Nov 26, 2022",193,1,4,5,6,2,166),
  (367,"urna suscipit","Feb 2, 2023",168,4,1,2,7,2,170),
  (368,"neque. Nullam nisl.","Nov 17, 2022",237,3,4,3,4,7,1081),
  (369,"convallis in,","Mar 9, 2023",126,2,3,2,10,1,1043);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (370,"ac metus","Jul 12, 2023",266,2,7,4,8,9,540),
  (371,"eu enim.","Nov 21, 2022",116,10,2,3,5,6,797),
  (372,"pede","Mar 13, 2023",26,10,9,7,7,9,638),
  (373,"Donec non justo.","Jul 30, 2023",39,7,7,3,8,3,143),
  (374,"a feugiat tellus","May 11, 2023",62,8,9,5,7,2,821),
  (375,"molestie. Sed","Sep 4, 2023",70,7,6,3,8,1,829),
  (376,"mauris. Integer sem","May 10, 2023",182,4,8,2,4,2,1068),
  (377,"erat.","Mar 18, 2023",154,2,6,3,8,2,709),
  (378,"auctor","Jun 27, 2023",111,8,2,5,9,7,662),
  (379,"facilisis eget,","Sep 2, 2023",79,6,9,6,3,3,341);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (380,"nisi","Jan 24, 2023",101,8,9,6,9,5,1024),
  (381,"et, lacinia vitae,","Jul 29, 2023",170,5,3,6,9,6,112),
  (382,"tortor. Integer","Mar 18, 2023",280,4,2,4,2,7,289),
  (383,"sollicitudin commodo","Jun 12, 2023",101,6,8,4,1,5,771),
  (384,"molestie arcu.","Feb 22, 2023",237,3,5,4,6,6,805),
  (385,"pede, nonummy ut,","May 31, 2023",285,7,5,5,5,8,640),
  (386,"lorem","Oct 14, 2023",222,7,7,5,5,10,187),
  (387,"erat. Vivamus","Mar 7, 2023",67,5,6,5,6,4,888),
  (388,"egestas. Fusce aliquet","Jun 13, 2023",284,7,9,5,1,7,1042),
  (389,"ut quam vel","Mar 22, 2023",238,2,6,6,4,1,571);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (390,"vitae diam.","Jun 5, 2023",35,3,2,4,2,2,1056),
  (391,"cursus a,","Feb 11, 2023",30,3,8,3,4,2,229),
  (392,"commodo at,","Dec 12, 2022",149,6,7,6,1,4,573),
  (393,"purus sapien,","Aug 23, 2023",140,2,10,6,1,7,461),
  (394,"venenatis lacus.","Mar 5, 2023",292,5,9,7,6,9,108),
  (395,"ut nisi","Dec 22, 2022",237,4,8,7,9,4,657),
  (396,"sit amet luctus","Oct 16, 2023",149,2,6,2,8,5,361),
  (397,"id, libero.","Jan 27, 2023",290,10,6,4,8,6,256),
  (398,"eros non enim","May 16, 2023",3,7,8,2,8,4,872),
  (399,"commodo at, libero.","Dec 10, 2022",268,4,9,2,6,5,901);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (400,"sit amet","Dec 20, 2022",253,9,9,2,3,4,1098),
  (401,"Phasellus","Mar 8, 2023",38,8,5,4,5,5,439),
  (402,"Aliquam","Jun 14, 2023",212,2,4,6,8,2,430),
  (403,"arcu","Sep 3, 2023",269,1,4,5,6,3,392),
  (404,"mi","Aug 8, 2023",297,3,10,5,3,3,657),
  (405,"Mauris molestie","Aug 21, 2023",123,2,1,5,2,5,995),
  (406,"Vestibulum ut","Feb 14, 2023",142,2,5,2,8,7,914),
  (407,"risus. Donec","Feb 13, 2023",282,8,4,3,8,9,946),
  (408,"augue scelerisque","May 2, 2023",39,3,7,3,3,8,319),
  (409,"semper rutrum.","Apr 23, 2023",212,9,8,1,3,10,104);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (410,"id nunc","Dec 14, 2022",181,1,9,6,5,6,714),
  (411,"imperdiet","Oct 29, 2023",2,8,5,4,9,9,878),
  (412,"fringilla mi lacinia","Jul 16, 2023",233,9,9,2,8,3,272),
  (413,"lacus. Etiam","Mar 8, 2023",124,10,2,6,7,7,449),
  (414,"a mi","Nov 21, 2022",280,6,6,6,3,2,479),
  (415,"Duis gravida.","Dec 11, 2022",252,7,7,2,9,5,595),
  (416,"porttitor tellus","Jun 19, 2023",131,3,7,4,9,1,673),
  (417,"urna. Ut","Nov 16, 2022",120,9,7,2,6,2,216),
  (418,"Nulla tempor","Dec 25, 2022",249,7,9,5,9,10,709),
  (419,"Proin","Aug 28, 2023",205,10,7,7,4,1,698);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (420,"mauris,","Jan 9, 2023",286,5,4,4,2,7,364),
  (421,"bibendum","Sep 23, 2023",39,2,9,5,6,6,414),
  (422,"tincidunt tempus","Dec 22, 2022",160,3,4,3,3,8,910),
  (423,"Cras dictum","May 28, 2023",66,6,9,3,3,10,501),
  (424,"semper,","Jun 28, 2023",104,2,6,5,6,1,854),
  (425,"Integer eu","Mar 30, 2023",91,5,8,1,9,10,747),
  (426,"pharetra, felis","Apr 26, 2023",139,6,5,6,9,1,465),
  (427,"malesuada. Integer","Jan 13, 2023",18,9,7,3,8,2,456),
  (428,"nec orci.","Dec 20, 2022",142,1,2,6,4,8,1062),
  (429,"Vivamus nisi.","Jul 25, 2023",298,5,8,5,3,7,388);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (430,"est, mollis","May 18, 2023",278,4,8,3,8,4,150),
  (431,"dui. Fusce diam","Feb 24, 2023",269,6,8,4,7,8,682),
  (432,"Proin mi. Aliquam","May 29, 2023",53,2,2,2,7,5,512),
  (433,"eu lacus.","Jan 4, 2023",47,7,6,2,2,2,234),
  (434,"neque non quam.","Jan 11, 2023",252,10,4,6,2,9,466),
  (435,"Suspendisse","Feb 9, 2023",273,4,7,3,9,8,335),
  (436,"adipiscing elit.","Dec 12, 2022",234,5,7,2,7,6,972),
  (437,"in consequat","Dec 31, 2022",155,7,10,3,6,5,881),
  (438,"Curae","Oct 8, 2023",47,5,4,7,3,8,192),
  (439,"enim. Etiam gravida","Nov 2, 2022",293,5,3,1,2,4,127);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (440,"suscipit, est ac","May 24, 2023",155,7,5,6,10,10,188),
  (441,"velit.","Mar 17, 2023",3,3,9,5,4,2,377),
  (442,"luctus ut, pellentesque","Dec 22, 2022",181,8,4,6,2,3,767),
  (443,"ornare","Sep 22, 2023",43,4,8,6,3,2,1098),
  (444,"urna","Jan 31, 2023",48,8,5,4,9,8,1017),
  (445,"mauris","Apr 10, 2023",157,9,4,2,2,5,320),
  (446,"luctus sit","Aug 12, 2023",276,2,9,3,5,3,763),
  (447,"Integer mollis.","Jan 19, 2023",250,1,7,2,6,9,157),
  (448,"pharetra nibh.","Sep 25, 2023",217,5,8,6,10,10,644),
  (449,"imperdiet","Dec 9, 2022",223,5,6,4,8,10,447);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (450,"vitae, posuere","Feb 20, 2023",36,9,5,4,9,9,369),
  (451,"ornare, libero at","Jul 19, 2023",104,8,7,2,7,8,789),
  (452,"Aliquam erat volutpat.","Nov 5, 2022",114,8,2,4,2,10,124),
  (453,"erat. Sed","Oct 27, 2023",277,8,6,4,3,3,181),
  (454,"ut ipsum","Oct 30, 2023",17,8,6,3,9,2,142),
  (455,"elementum,","Mar 19, 2023",220,8,10,3,4,10,448),
  (456,"Aliquam ultrices","Jun 2, 2023",176,2,9,6,4,9,195),
  (457,"ipsum","Feb 20, 2023",100,9,5,6,7,4,979),
  (458,"Sed id","Jul 27, 2023",78,4,3,4,5,5,589),
  (459,"massa. Vestibulum","Jun 2, 2023",236,4,6,3,1,2,364);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (460,"nunc interdum","Jun 21, 2023",157,3,7,3,4,4,685),
  (461,"vel turpis.","Feb 7, 2023",44,7,5,2,2,10,617),
  (462,"enim","Aug 8, 2023",5,6,6,4,3,7,338),
  (463,"Suspendisse non","Jun 22, 2023",81,9,7,7,3,6,1083),
  (464,"Vivamus non","Jan 4, 2023",108,3,8,4,8,8,243),
  (465,"a mi","May 14, 2023",98,5,7,7,3,5,520),
  (466,"at, nisi. Cum","Apr 5, 2023",252,5,7,2,5,8,230),
  (467,"tempor bibendum.","Dec 4, 2022",75,4,8,3,3,6,709),
  (468,"Nunc sed","Nov 13, 2022",269,4,3,2,5,9,539),
  (469,"diam. Sed","Apr 27, 2023",195,2,3,3,1,5,179);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (470,"Aliquam auctor, velit","Apr 17, 2023",140,7,5,1,1,1,792),
  (471,"interdum.","Jan 5, 2023",230,8,2,7,10,3,1050),
  (472,"Nam","Dec 16, 2022",267,6,9,6,4,4,769),
  (473,"turpis egestas.","Dec 14, 2022",95,2,7,3,1,9,479),
  (474,"elit. Etiam laoreet,","Jun 12, 2023",296,7,9,5,5,9,244),
  (475,"lectus. Nullam","Feb 26, 2023",208,5,5,2,8,4,445),
  (476,"tellus faucibus","May 27, 2023",46,3,9,3,6,2,205),
  (477,"Nulla dignissim. Maecenas","Feb 27, 2023",52,2,7,5,7,4,568),
  (478,"lobortis","Jun 15, 2023",111,9,8,6,9,5,1067),
  (479,"dui,","Apr 10, 2023",85,9,6,2,8,9,388);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (480,"turpis egestas.","Oct 19, 2023",122,6,8,5,5,3,517),
  (481,"ut lacus.","Mar 31, 2023",257,2,9,7,6,3,1007),
  (482,"aliquam,","Jan 17, 2023",243,6,3,6,9,7,740),
  (483,"non, dapibus","Sep 25, 2023",53,7,2,6,9,5,390),
  (484,"nec","Jan 30, 2023",185,6,4,5,10,8,407),
  (485,"augue eu","May 16, 2023",63,9,1,3,4,5,126),
  (486,"elit","May 23, 2023",184,4,6,4,8,6,690),
  (487,"eu, placerat","May 26, 2023",28,10,9,3,7,5,997),
  (488,"arcu vel quam","Jun 22, 2023",46,6,2,4,8,6,562),
  (489,"nec urna","Sep 20, 2023",64,6,2,3,7,9,726);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (490,"cursus non,","Dec 1, 2022",179,5,9,7,3,5,1068),
  (491,"imperdiet","Jun 7, 2023",70,4,3,6,5,7,625),
  (492,"sed pede.","Mar 9, 2023",6,8,2,2,6,6,1036),
  (493,"dapibus quam","Oct 11, 2023",82,9,10,6,4,2,386),
  (494,"quis","Apr 16, 2023",25,1,10,5,7,6,904),
  (495,"est. Nunc ullamcorper,","Dec 2, 2022",143,6,5,6,8,5,963),
  (496,"ridiculus mus.","May 12, 2023",38,6,2,5,9,6,497),
  (497,"purus. Maecenas","Feb 17, 2023",116,3,3,5,4,3,384),
  (498,"lectus pede","Oct 21, 2023",105,4,8,7,4,3,572),
  (499,"Proin velit. Sed","Jul 29, 2023",202,8,9,2,6,2,361);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (500,"penatibus et magnis","Sep 17, 2023",104,9,5,5,10,8,546),
  (501,"et","May 11, 2023",250,6,7,5,10,8,421),
  (502,"eget, venenatis a,","May 23, 2023",18,4,8,3,6,4,192),
  (503,"nec luctus","Feb 10, 2023",170,6,6,5,7,6,263),
  (504,"Nullam","Mar 12, 2023",135,5,1,5,6,3,522),
  (505,"Donec fringilla. Donec","Feb 5, 2023",300,7,5,5,9,2,537),
  (506,"consectetuer ipsum","Dec 15, 2022",260,2,9,2,7,7,343),
  (507,"pede. Cum","Jan 25, 2023",72,3,1,2,8,5,766),
  (508,"odio. Phasellus at","Jul 26, 2023",81,10,2,5,3,3,545),
  (509,"augue","Nov 21, 2022",277,6,4,1,6,4,858);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (510,"ullamcorper","Dec 31, 2022",262,6,10,4,9,8,630),
  (511,"adipiscing.","Oct 19, 2023",11,6,4,3,5,2,1095),
  (512,"dui quis accumsan","Jun 23, 2023",16,8,10,3,2,9,485),
  (513,"Phasellus fermentum convallis","Jul 21, 2023",79,7,3,2,3,9,566),
  (514,"cubilia Curae","Jul 13, 2023",129,3,2,6,2,5,284),
  (515,"tristique senectus","Feb 3, 2023",189,4,7,2,8,2,869),
  (516,"convallis convallis","Dec 1, 2022",40,10,3,2,4,9,848),
  (517,"tempor augue","Nov 22, 2022",204,4,8,2,2,9,574),
  (518,"leo, in","Nov 22, 2022",99,5,3,4,7,3,962),
  (519,"Morbi sit","Feb 3, 2023",26,3,6,7,2,9,899);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (520,"amet metus.","Jun 24, 2023",128,8,6,1,9,7,833),
  (521,"eget massa.","Feb 27, 2023",194,9,1,5,2,6,676),
  (522,"enim nisl elementum","Jul 15, 2023",285,6,2,3,8,2,984),
  (523,"dignissim. Maecenas ornare","Aug 14, 2023",288,3,3,7,2,4,953),
  (524,"amet,","Nov 14, 2022",124,1,6,6,1,8,769),
  (525,"cursus","Oct 27, 2023",141,10,5,4,7,7,218),
  (526,"leo.","Feb 3, 2023",289,4,4,3,4,7,127),
  (527,"Nunc lectus","Dec 28, 2022",164,10,5,6,8,5,203),
  (528,"sem, consequat","Sep 23, 2023",215,10,9,1,4,5,764),
  (529,"sed,","May 11, 2023",212,7,7,2,6,9,951);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (530,"magna. Suspendisse","Jun 6, 2023",43,10,7,5,4,1,378),
  (531,"ac urna.","Nov 15, 2022",229,1,7,7,4,8,829),
  (532,"interdum","Mar 3, 2023",240,6,7,5,9,8,701),
  (533,"justo nec ante.","Apr 5, 2023",68,8,1,4,8,6,484),
  (534,"consequat, lectus","Jun 17, 2023",202,4,8,3,5,8,848),
  (535,"nascetur ridiculus mus.","Jul 16, 2023",237,6,5,3,4,7,888),
  (536,"congue turpis. In","Dec 21, 2022",53,10,3,3,8,9,316),
  (537,"auctor velit. Aliquam","Mar 21, 2023",180,2,7,5,9,9,228),
  (538,"sem ut dolor","Aug 18, 2023",86,6,2,5,6,4,253),
  (539,"Duis risus","Jul 25, 2023",54,2,7,7,7,5,508);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (540,"Sed","Jul 16, 2023",211,4,6,5,3,1,404),
  (541,"facilisis, magna tellus","Apr 15, 2023",143,3,3,4,9,1,174),
  (542,"ipsum leo","Apr 29, 2023",68,4,8,2,2,7,772),
  (543,"ullamcorper","Dec 25, 2022",175,5,1,5,5,5,984),
  (544,"sit","Sep 19, 2023",11,8,4,3,9,8,465),
  (545,"pellentesque","Sep 7, 2023",65,6,5,7,1,4,900),
  (546,"Ut sagittis","Jun 19, 2023",154,2,5,5,2,8,304),
  (547,"malesuada","Jul 31, 2023",87,9,2,3,9,3,198),
  (548,"diam","Aug 27, 2023",153,3,5,6,10,8,681),
  (549,"nisi. Aenean eget","Aug 6, 2023",76,8,3,3,8,2,1006);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (550,"urna.","Nov 26, 2022",128,3,8,4,2,4,529),
  (551,"consectetuer rhoncus.","Aug 29, 2023",51,6,10,1,7,1,881),
  (552,"non enim","Nov 24, 2022",265,2,4,2,5,5,1018),
  (553,"sodales purus, in","Oct 19, 2023",181,4,5,6,6,1,716),
  (554,"diam","Sep 14, 2023",130,3,1,3,2,6,226),
  (555,"Sed molestie. Sed","Apr 16, 2023",110,5,3,3,1,6,964),
  (556,"consequat purus.","Apr 5, 2023",183,2,8,2,6,5,110),
  (557,"tempus,","Mar 16, 2023",46,8,6,5,9,5,449),
  (558,"Nam tempor diam","Jan 4, 2023",253,6,7,6,6,4,301),
  (559,"orci","Jul 7, 2023",90,2,3,3,8,5,328);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (560,"non, dapibus rutrum,","Dec 18, 2022",151,9,6,7,1,6,1061),
  (561,"ornare, elit","Feb 12, 2023",146,7,8,4,8,6,131),
  (562,"Ut tincidunt vehicula","Apr 27, 2023",149,7,1,3,6,3,126),
  (563,"Curabitur massa.","Feb 11, 2023",229,4,4,4,4,9,989),
  (564,"vel lectus. Cum","Mar 31, 2023",281,1,4,6,6,2,273),
  (565,"augue.","Nov 23, 2022",199,8,8,6,6,4,228),
  (566,"ligula. Nullam enim.","Mar 19, 2023",157,5,8,2,9,4,417),
  (567,"Nullam feugiat placerat","Jan 27, 2023",87,9,6,5,1,4,908),
  (568,"magna.","Feb 15, 2023",51,6,4,2,2,1,1028),
  (569,"Integer vulputate,","Feb 5, 2023",191,4,2,3,9,5,149);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (570,"Mauris","Sep 11, 2023",255,5,4,2,8,10,878),
  (571,"Integer","Oct 25, 2023",195,6,5,3,8,6,448),
  (572,"vestibulum lorem,","Jul 4, 2023",132,9,1,5,8,7,309),
  (573,"Maecenas libero est,","Sep 23, 2023",52,6,1,4,2,9,568),
  (574,"sem eget","Jul 26, 2023",166,9,7,4,3,5,561),
  (575,"diam.","Dec 8, 2022",158,5,5,2,3,9,304),
  (576,"nibh lacinia","Jun 15, 2023",93,6,10,2,4,5,817),
  (577,"Proin","Jan 10, 2023",227,8,8,1,7,9,826),
  (578,"Sed malesuada augue","Sep 11, 2023",37,8,9,7,5,6,538),
  (579,"nisi a","Jan 14, 2023",236,5,4,3,8,5,970);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (580,"eros nec tellus.","Mar 18, 2023",154,8,2,4,6,7,951),
  (581,"leo. Vivamus","Jan 3, 2023",267,6,3,6,7,2,931),
  (582,"vitae erat","Feb 28, 2023",255,4,2,3,3,10,754),
  (583,"lobortis","Dec 22, 2022",127,9,3,4,3,4,253),
  (584,"pede. Cras","Jul 17, 2023",57,6,5,3,4,1,176),
  (585,"augue ac","Jul 26, 2023",215,3,2,2,7,6,1035),
  (586,"risus. Nulla","Sep 2, 2023",219,4,5,3,7,4,316),
  (587,"Pellentesque tincidunt","Jul 27, 2023",4,9,1,4,4,1,936),
  (588,"ante, iaculis","Mar 10, 2023",200,5,6,3,9,8,349),
  (589,"aliquet diam.","May 29, 2023",140,3,5,1,3,4,385);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (590,"sem, consequat","Apr 7, 2023",34,3,8,4,7,7,506),
  (591,"Aenean gravida nunc","Nov 23, 2022",198,3,9,2,8,5,905),
  (592,"Nulla facilisis. Suspendisse","Mar 27, 2023",9,6,9,3,7,7,690),
  (593,"neque tellus,","Jul 3, 2023",127,6,5,3,8,9,865),
  (594,"dolor.","Apr 11, 2023",69,8,10,3,3,1,284),
  (595,"Curabitur egestas","Aug 30, 2023",248,9,1,5,4,4,992),
  (596,"orci. Phasellus","Jul 15, 2023",114,3,8,2,7,3,882),
  (597,"Nullam vitae","Oct 9, 2023",165,4,10,3,3,5,496),
  (598,"a,","Apr 18, 2023",64,3,8,6,5,2,715),
  (599,"nec, mollis vitae,","Sep 1, 2023",210,10,4,2,8,5,615);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (600,"erat, in consectetuer","May 12, 2023",274,3,2,5,4,6,629),
  (601,"adipiscing.","Jul 17, 2023",198,9,7,3,10,2,1074),
  (602,"ante lectus convallis","Sep 17, 2023",239,8,5,5,1,9,848),
  (603,"dui nec urna","Nov 8, 2022",186,6,9,2,5,9,603),
  (604,"at auctor ullamcorper,","Nov 28, 2022",186,7,6,6,5,9,296),
  (605,"convallis","Jul 13, 2023",187,5,2,4,7,6,576),
  (606,"dictum","Jan 20, 2023",216,5,8,4,4,1,120),
  (607,"eget massa. Suspendisse","Apr 24, 2023",135,5,3,3,10,2,863),
  (608,"nunc. Quisque","Feb 25, 2023",147,5,3,5,8,4,791),
  (609,"eu,","May 5, 2023",300,8,7,4,6,9,679);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (610,"sit amet,","Feb 12, 2023",4,4,1,6,2,5,246),
  (611,"erat, eget","Jun 16, 2023",125,7,1,2,7,9,842),
  (612,"dolor. Donec","Dec 5, 2022",62,9,3,3,7,4,581),
  (613,"orci,","Jan 17, 2023",115,1,2,4,5,3,972),
  (614,"posuere at,","Dec 8, 2022",155,6,5,7,2,5,481),
  (615,"mauris. Suspendisse","Sep 8, 2023",170,8,10,5,6,5,350),
  (616,"Nunc","Sep 28, 2023",164,5,5,1,9,5,717),
  (617,"tincidunt, neque","Jan 9, 2023",280,3,8,1,6,2,1007),
  (618,"tincidunt. Donec vitae","Jul 10, 2023",227,7,9,6,9,7,352),
  (619,"turpis. In condimentum.","Nov 20, 2022",54,1,7,6,6,7,325);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (620,"tincidunt. Donec","Sep 12, 2023",37,5,6,3,1,5,726),
  (621,"neque. Morbi quis","Nov 5, 2022",248,10,5,5,6,9,812),
  (622,"ultricies adipiscing,","Jan 11, 2023",249,4,7,2,5,6,650),
  (623,"non, feugiat","Nov 5, 2022",124,2,1,3,8,8,1022),
  (624,"eu nibh vulputate","Jan 19, 2023",137,5,3,2,4,3,797),
  (625,"ipsum ac","Jun 7, 2023",261,10,8,3,9,9,401),
  (626,"mi enim,","May 17, 2023",295,3,2,5,1,3,800),
  (627,"neque sed sem","Aug 14, 2023",19,7,3,5,3,3,849),
  (628,"varius ultrices, mauris","May 17, 2023",70,5,9,5,6,6,359),
  (629,"Morbi non","Dec 11, 2022",123,7,5,6,3,1,377);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (630,"adipiscing non,","Sep 21, 2023",289,4,3,1,7,3,261),
  (631,"eget metus.","Apr 9, 2023",78,8,5,6,8,6,699),
  (632,"nibh.","Mar 27, 2023",167,3,2,4,4,8,183),
  (633,"tincidunt, nunc ac","Nov 27, 2022",148,9,2,6,2,6,718),
  (634,"lorem vitae","Mar 24, 2023",71,9,7,1,2,9,510),
  (635,"Duis","May 24, 2023",70,2,8,6,5,8,134),
  (636,"semper. Nam","Apr 2, 2023",101,2,7,6,8,10,1054),
  (637,"libero. Proin","May 5, 2023",21,2,9,4,7,5,246),
  (638,"ante lectus","Dec 5, 2022",201,5,6,5,4,8,228),
  (639,"lobortis quam a","Oct 11, 2023",225,7,2,3,3,5,801);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (640,"semper","Apr 26, 2023",54,1,8,3,9,3,449),
  (641,"viverra. Donec tempus,","May 26, 2023",169,8,7,6,8,6,128),
  (642,"mauris.","Apr 15, 2023",104,3,7,2,4,8,174),
  (643,"purus. Nullam scelerisque","Jun 15, 2023",173,6,5,2,8,4,713),
  (644,"lacus. Etiam bibendum","May 7, 2023",14,10,9,5,4,2,415),
  (645,"dictum eu,","Dec 10, 2022",132,2,7,5,7,2,615),
  (646,"ac ipsum.","Jun 27, 2023",154,1,2,5,9,4,542),
  (647,"orci","Feb 10, 2023",204,7,9,5,2,7,124),
  (648,"montes, nascetur","Aug 7, 2023",214,2,1,2,9,6,649),
  (649,"congue, elit","Jan 14, 2023",117,9,6,1,1,7,512);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (650,"condimentum. Donec","Feb 16, 2023",207,3,10,1,9,1,807),
  (651,"dictum. Proin eget","Jun 23, 2023",204,10,2,2,4,10,545),
  (652,"ac tellus.","Sep 17, 2023",183,9,2,6,5,10,188),
  (653,"scelerisque neque","Aug 17, 2023",182,3,2,4,3,5,747),
  (654,"dignissim pharetra.","Jul 4, 2023",286,8,3,4,4,6,832),
  (655,"consectetuer euismod","Jul 23, 2023",135,8,7,1,3,9,359),
  (656,"gravida non,","Jul 20, 2023",152,2,2,7,6,3,879),
  (657,"magnis","Aug 12, 2023",181,10,5,3,2,4,587),
  (658,"ac urna. Ut","Jul 17, 2023",274,1,6,3,4,2,440),
  (659,"mattis semper, dui","Mar 17, 2023",50,7,7,5,6,7,123);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (660,"Aliquam rutrum lorem","Aug 2, 2023",113,4,9,4,7,4,487),
  (661,"dolor, tempus","Nov 9, 2022",270,3,2,3,5,8,918),
  (662,"ante. Nunc mauris","Apr 2, 2023",260,1,5,7,4,7,753),
  (663,"sed tortor. Integer","Jun 1, 2023",249,5,4,6,3,5,299),
  (664,"Proin vel","Aug 1, 2023",268,8,3,1,3,7,866),
  (665,"augue id ante","Feb 1, 2023",284,6,2,5,2,9,388),
  (666,"dolor. Fusce mi","Jan 5, 2023",79,8,3,6,10,4,644),
  (667,"congue. In scelerisque","Nov 3, 2022",223,6,10,5,6,3,537),
  (668,"erat eget","Apr 2, 2023",109,9,5,3,10,7,497),
  (669,"consequat","Dec 6, 2022",293,3,9,2,7,4,481);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (670,"tincidunt, nunc","Nov 24, 2022",177,6,5,6,4,6,391),
  (671,"placerat.","Feb 27, 2023",140,8,7,6,7,8,148),
  (672,"luctus sit","Jul 9, 2023",60,8,2,4,1,9,946),
  (673,"ipsum. Phasellus","Jun 30, 2023",150,5,6,3,5,7,283),
  (674,"lorem ac","Aug 23, 2023",216,4,4,1,3,9,347),
  (675,"facilisis","Apr 29, 2023",240,9,6,3,2,7,544),
  (676,"cursus non,","Jun 15, 2023",55,7,6,7,7,7,737),
  (677,"tincidunt","Apr 1, 2023",231,9,7,5,5,1,884),
  (678,"lobortis augue scelerisque","Apr 21, 2023",194,7,1,2,5,2,1048),
  (679,"senectus et netus","Sep 7, 2023",184,7,2,6,8,2,874);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (680,"blandit enim consequat","Oct 17, 2023",93,4,6,1,4,1,625),
  (681,"Sed neque. Sed","Jan 29, 2023",221,6,2,1,5,7,141),
  (682,"nec, leo.","Jan 26, 2023",211,8,8,7,1,5,397),
  (683,"Duis","Sep 25, 2023",214,5,4,3,6,2,1074),
  (684,"mauris blandit mattis.","Aug 19, 2023",274,3,5,6,2,9,849),
  (685,"Praesent luctus.","Jul 7, 2023",24,1,4,5,9,4,613),
  (686,"mus. Aenean eget","Apr 12, 2023",158,5,4,7,1,5,188),
  (687,"ipsum cursus vestibulum.","May 30, 2023",185,2,3,5,4,8,211),
  (688,"sodales at,","Nov 20, 2022",17,4,4,4,7,4,782),
  (689,"luctus","May 2, 2023",69,4,3,3,3,2,233);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (690,"mauris","Jan 2, 2023",216,4,7,2,10,7,903),
  (691,"rhoncus. Donec est.","Oct 19, 2023",226,7,8,1,7,5,760),
  (692,"lacus. Nulla","May 18, 2023",49,6,9,6,4,6,770),
  (693,"dapibus","Feb 3, 2023",260,7,8,2,8,6,816),
  (694,"egestas","May 2, 2023",218,5,2,6,9,1,313),
  (695,"Fusce","Jul 14, 2023",139,2,5,2,7,7,191),
  (696,"imperdiet, erat","Apr 21, 2023",206,7,6,1,1,3,826),
  (697,"ornare, libero at","Dec 20, 2022",204,5,2,4,6,2,108),
  (698,"Aliquam rutrum lorem","Sep 23, 2023",163,5,4,6,2,8,519),
  (699,"erat. Etiam","Jul 18, 2023",32,2,6,7,2,4,454);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (700,"vitae","Feb 6, 2023",171,8,8,5,1,1,535),
  (701,"purus ac tellus.","Dec 10, 2022",96,6,2,3,6,6,1068),
  (702,"amet diam","Oct 3, 2023",99,5,1,3,2,3,352),
  (703,"non quam.","Nov 4, 2022",88,8,1,1,5,9,763),
  (704,"erat. Vivamus","Sep 9, 2023",194,9,8,3,1,3,1037),
  (705,"consequat","Mar 2, 2023",112,1,9,3,4,7,679),
  (706,"semper","Jun 13, 2023",44,7,7,2,7,4,743),
  (707,"enim,","Aug 21, 2023",155,3,7,2,6,5,863),
  (708,"felis","Feb 7, 2023",11,3,6,6,8,3,452),
  (709,"euismod mauris eu","Aug 30, 2023",11,6,8,5,6,4,661);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (710,"lectus pede, ultrices","May 26, 2023",57,6,6,6,9,1,426),
  (711,"vel pede","Nov 28, 2022",25,3,10,6,5,9,268),
  (712,"vulputate,","Mar 29, 2023",215,4,6,2,10,3,771),
  (713,"ac orci.","Dec 21, 2022",87,7,8,6,4,9,385),
  (714,"et libero.","Apr 24, 2023",115,2,1,7,8,7,733),
  (715,"aliquet.","Jan 30, 2023",153,7,1,4,6,9,1074),
  (716,"amet,","Jul 11, 2023",185,5,10,5,4,5,488),
  (717,"est mauris,","Oct 19, 2023",29,6,10,4,5,2,617),
  (718,"Vestibulum ante","Sep 9, 2023",110,9,9,1,4,9,686),
  (719,"non","Apr 16, 2023",47,5,9,5,7,6,260);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (720,"feugiat","Jul 1, 2023",108,3,1,7,9,9,173),
  (721,"dui lectus rutrum","Feb 21, 2023",120,3,6,4,8,8,320),
  (722,"Aliquam","Dec 26, 2022",97,6,7,7,5,4,530),
  (723,"et risus.","Jan 18, 2023",123,1,1,6,7,6,840),
  (724,"ligula elit,","Nov 23, 2022",176,6,5,5,9,5,375),
  (725,"condimentum. Donec","Jan 12, 2023",145,2,9,2,5,6,691),
  (726,"purus","Nov 13, 2022",261,4,6,6,8,4,660),
  (727,"egestas a, dui.","Nov 8, 2022",74,3,10,4,5,7,419),
  (728,"ligula. Nullam","May 25, 2023",203,1,6,2,4,3,666),
  (729,"ornare, libero at","Sep 13, 2023",162,10,1,1,2,7,1062);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (730,"vel, faucibus","Mar 5, 2023",69,8,8,6,9,7,920),
  (731,"ullamcorper, nisl","Jan 23, 2023",33,8,9,3,7,10,136),
  (732,"turpis egestas.","Sep 27, 2023",222,7,8,4,9,6,1005),
  (733,"Donec nibh","Nov 27, 2022",21,9,5,6,9,5,469),
  (734,"ullamcorper. Duis","Sep 4, 2023",260,2,6,5,3,1,572),
  (735,"tortor, dictum","Aug 24, 2023",58,5,4,4,9,3,395),
  (736,"pellentesque, tellus sem","Nov 16, 2022",173,3,3,4,8,4,729),
  (737,"Aenean sed pede","Feb 1, 2023",59,3,2,4,8,5,469),
  (738,"ultrices. Duis","Aug 28, 2023",99,6,10,7,7,8,201),
  (739,"vitae","May 15, 2023",9,6,3,4,7,8,753);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (740,"lorem, sit","Jan 4, 2023",274,5,10,3,6,5,476),
  (741,"Proin vel","Apr 11, 2023",193,8,7,3,3,9,618),
  (742,"Donec","Sep 15, 2023",249,6,2,5,1,8,443),
  (743,"tristique","Jun 19, 2023",145,6,9,2,3,7,133),
  (744,"Vestibulum","Jul 3, 2023",78,8,8,5,5,5,804),
  (745,"felis.","Feb 16, 2023",119,6,6,4,1,4,126),
  (746,"id,","Jul 22, 2023",280,5,4,4,9,6,202),
  (747,"pede. Nunc","Jan 18, 2023",117,4,2,2,2,3,261),
  (748,"dictum placerat,","Apr 1, 2023",122,9,6,7,2,5,924),
  (749,"id","Sep 16, 2023",166,10,5,6,7,8,857);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (750,"ipsum. Phasellus","Mar 14, 2023",189,8,9,1,4,5,805),
  (751,"mauris","May 16, 2023",1,10,6,5,3,6,631),
  (752,"iaculis enim,","May 16, 2023",231,9,5,4,5,9,330),
  (753,"eget nisi","Aug 20, 2023",217,2,1,5,6,6,272),
  (754,"mauris","Jul 24, 2023",6,3,7,1,7,5,504),
  (755,"Sed","Oct 29, 2023",61,4,5,2,4,4,490),
  (756,"varius","Oct 10, 2023",198,9,9,5,2,10,564),
  (757,"adipiscing.","Jan 15, 2023",286,9,2,3,7,8,301),
  (758,"magnis dis parturient","Aug 1, 2023",250,7,3,4,2,9,132),
  (759,"sapien, gravida","Mar 10, 2023",247,9,2,6,5,4,1027);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (760,"est, vitae","Oct 19, 2023",24,4,8,4,5,10,750),
  (761,"ac","Jun 15, 2023",185,2,3,5,2,3,818),
  (762,"posuere cubilia","Sep 17, 2023",214,2,6,4,3,9,912),
  (763,"congue","May 13, 2023",49,3,2,1,5,10,987),
  (764,"est, vitae sodales","Mar 6, 2023",5,4,5,1,6,4,366),
  (765,"ligula consectetuer","Sep 9, 2023",253,1,8,6,5,5,703),
  (766,"est ac","Feb 4, 2023",15,1,5,2,6,3,732),
  (767,"convallis in,","Oct 14, 2023",151,2,5,2,2,8,771),
  (768,"in consectetuer","Jun 2, 2023",29,6,5,2,3,6,956),
  (769,"congue turpis.","Dec 3, 2022",26,2,2,6,8,6,1020);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (770,"nec tempus","Oct 28, 2023",139,7,8,6,10,6,864),
  (771,"eu turpis.","Jun 29, 2023",228,6,4,4,8,2,1000),
  (772,"arcu.","Oct 10, 2023",95,8,7,2,5,7,528),
  (773,"accumsan sed,","Nov 12, 2022",200,6,8,4,6,9,405),
  (774,"varius. Nam porttitor","Mar 15, 2023",48,6,8,6,4,10,710),
  (775,"sed dictum","Jul 23, 2023",98,3,3,5,6,7,535),
  (776,"Etiam gravida","Jun 4, 2023",165,9,6,2,4,9,224),
  (777,"molestie arcu.","Nov 18, 2022",125,5,8,5,9,2,441),
  (778,"diam","Oct 25, 2023",93,3,5,6,3,6,145),
  (779,"Cum sociis","Mar 12, 2023",64,8,1,4,1,9,966);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (780,"Cras dictum","Nov 19, 2022",140,6,6,6,6,8,764),
  (781,"nec ante. Maecenas","May 26, 2023",84,4,9,5,10,8,1038),
  (782,"Nullam","Apr 28, 2023",182,9,10,3,10,1,376),
  (783,"Quisque tincidunt pede","May 28, 2023",73,8,7,6,9,7,972),
  (784,"hendrerit. Donec","Jan 19, 2023",180,8,3,4,7,4,844),
  (785,"tristique ac,","Jun 30, 2023",187,8,9,4,2,9,395),
  (786,"odio semper","Feb 14, 2023",280,6,1,4,5,3,351),
  (787,"Nulla","Apr 13, 2023",292,4,9,1,4,8,835),
  (788,"eget odio. Aliquam","Oct 18, 2023",163,5,7,4,3,7,991),
  (789,"vitae,","Apr 2, 2023",126,9,2,4,1,1,271);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (790,"Morbi neque","Jan 23, 2023",61,5,2,2,2,6,741),
  (791,"a ultricies","Apr 30, 2023",204,1,6,7,9,4,282),
  (792,"nibh. Aliquam ornare,","Apr 28, 2023",142,3,8,7,7,1,863),
  (793,"Mauris molestie","Dec 12, 2022",111,7,3,6,4,3,157),
  (794,"Duis","May 6, 2023",169,8,4,3,1,9,1019),
  (795,"non massa non","Oct 19, 2023",132,10,2,5,9,7,928),
  (796,"egestas a,","Jun 22, 2023",176,5,9,4,1,2,940),
  (797,"Integer urna.","Jul 1, 2023",200,7,5,7,6,10,712),
  (798,"tellus faucibus","Dec 18, 2022",222,6,6,2,10,8,892),
  (799,"nibh. Aliquam ornare,","May 31, 2023",98,6,5,4,3,9,441);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (800,"enim, condimentum","Nov 14, 2022",127,3,10,1,3,4,1008),
  (801,"sem. Pellentesque","Nov 5, 2022",244,7,7,2,5,9,821),
  (802,"dapibus quam quis","Aug 16, 2023",220,8,6,2,10,7,513),
  (803,"Pellentesque ultricies","Sep 6, 2023",246,3,6,3,1,3,412),
  (804,"lobortis","Aug 1, 2023",294,4,5,5,9,2,980),
  (805,"nec ante.","Nov 24, 2022",70,9,4,2,1,5,623),
  (806,"sagittis. Duis","Feb 17, 2023",297,2,2,2,3,8,1009),
  (807,"nibh dolor,","Apr 15, 2023",263,2,8,7,4,3,426),
  (808,"arcu. Vestibulum","Feb 20, 2023",201,8,4,4,9,7,866),
  (809,"Phasellus fermentum","Apr 13, 2023",156,5,7,4,7,10,582);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (810,"ut","Aug 29, 2023",150,2,2,6,9,1,839),
  (811,"dui. Fusce","Mar 9, 2023",286,3,5,6,1,5,503),
  (812,"nunc. Quisque","Jan 16, 2023",129,3,6,6,9,7,796),
  (813,"tellus.","Nov 20, 2022",193,7,9,4,1,7,711),
  (814,"eget","Feb 22, 2023",79,3,9,1,2,5,1050),
  (815,"Praesent","May 13, 2023",203,4,4,3,10,5,874),
  (816,"sagittis lobortis","Nov 12, 2022",194,10,10,6,8,8,513),
  (817,"Aenean sed","Feb 23, 2023",62,2,9,2,8,5,886),
  (818,"Mauris","Jun 16, 2023",73,4,2,2,5,7,669),
  (819,"facilisis, magna","Jan 2, 2023",283,5,6,2,7,6,989);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (820,"aliquet. Proin velit.","Sep 7, 2023",191,5,9,6,5,1,163),
  (821,"Aliquam vulputate ullamcorper","Oct 2, 2023",221,3,10,5,9,9,870),
  (822,"sociis","Sep 8, 2023",29,2,7,7,2,9,439),
  (823,"velit. Pellentesque","Jun 18, 2023",251,5,4,7,7,7,308),
  (824,"vehicula","Jun 23, 2023",204,5,3,4,3,7,881),
  (825,"Maecenas mi","Jun 15, 2023",189,2,8,5,8,9,943),
  (826,"sed, sapien.","Jun 6, 2023",101,3,3,5,7,5,483),
  (827,"nulla.","Oct 2, 2023",243,1,6,4,7,4,491),
  (828,"sem","May 20, 2023",281,7,3,6,7,7,957),
  (829,"lorem vitae","Dec 6, 2022",92,6,4,4,10,6,354);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (830,"euismod","Sep 1, 2023",158,3,8,3,10,7,238),
  (831,"neque pellentesque","Apr 2, 2023",209,3,2,4,4,9,149),
  (832,"vulputate dui, nec","Oct 1, 2023",147,5,8,2,9,3,936),
  (833,"diam at","Jun 6, 2023",175,8,5,2,8,4,598),
  (834,"venenatis vel,","Oct 22, 2023",264,5,8,3,6,6,494),
  (835,"mauris a nunc.","Aug 22, 2023",102,4,8,5,10,8,227),
  (836,"nunc. Quisque ornare","Sep 22, 2023",113,1,5,1,4,7,1056),
  (837,"erat, eget tincidunt","Sep 9, 2023",279,7,3,5,9,6,209),
  (838,"dictum eu, eleifend","Sep 16, 2023",32,2,9,5,7,10,572),
  (839,"et,","Apr 30, 2023",115,9,9,4,6,3,211);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (840,"Suspendisse aliquet molestie","Feb 7, 2023",262,7,2,5,3,5,1022),
  (841,"Nunc mauris.","Oct 1, 2023",103,10,9,3,5,2,825),
  (842,"enim, sit","May 19, 2023",43,9,4,5,7,3,628),
  (843,"nibh lacinia orci,","Nov 21, 2022",218,6,9,6,3,4,181),
  (844,"Fusce","Oct 4, 2023",194,4,7,3,8,4,1077),
  (845,"dui nec ipsum.","Jul 4, 2023",160,2,7,2,5,6,356),
  (846,"vehicula risus.","Sep 29, 2023",201,4,7,1,9,7,1077),
  (847,"dapibus","Jan 12, 2023",30,8,8,2,6,2,463),
  (848,"dictum sapien.","Oct 1, 2023",161,6,6,6,4,2,1019),
  (849,"dui augue eu","Dec 2, 2022",101,9,4,4,5,4,1082);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (850,"a, magna.","Sep 22, 2023",114,2,8,1,4,9,638),
  (851,"interdum","Jul 7, 2023",94,7,3,1,4,7,727),
  (852,"molestie pharetra","Sep 27, 2023",154,4,7,6,2,5,688),
  (853,"suscipit nonummy.","Nov 27, 2022",140,9,8,5,4,3,1032),
  (854,"libero. Proin","Feb 3, 2023",19,10,4,2,9,5,459),
  (855,"purus. Nullam scelerisque","Aug 10, 2023",216,3,1,2,2,5,293),
  (856,"risus a","Dec 29, 2022",52,9,8,1,7,7,704),
  (857,"in consequat","Aug 6, 2023",81,3,5,3,9,5,720),
  (858,"ante","Jun 17, 2023",50,4,1,5,8,2,1012),
  (859,"risus, at","Apr 17, 2023",18,8,8,3,6,7,231);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (860,"molestie pharetra nibh.","Jul 22, 2023",20,7,8,6,9,5,787),
  (861,"dui. Cras pellentesque.","Jun 7, 2023",80,2,10,6,3,10,249),
  (862,"gravida. Aliquam tincidunt,","Dec 17, 2022",121,4,5,3,8,3,1084),
  (863,"posuere","Nov 17, 2022",206,7,10,4,4,6,531),
  (864,"condimentum eget, volutpat","Nov 9, 2022",91,9,10,7,5,8,885),
  (865,"vulputate, lacus.","Feb 20, 2023",249,9,1,2,8,6,262),
  (866,"euismod","Dec 22, 2022",104,5,3,2,4,8,908),
  (867,"Proin sed turpis","Feb 26, 2023",47,10,7,4,8,10,504),
  (868,"Sed nunc est,","Sep 26, 2023",56,2,7,3,9,2,903),
  (869,"nisl","Apr 19, 2023",288,2,9,3,5,6,1063);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (870,"Quisque porttitor","Sep 6, 2023",222,5,6,1,6,2,1059),
  (871,"nisi. Aenean","Feb 1, 2023",56,5,8,3,7,4,270),
  (872,"adipiscing elit.","Jul 23, 2023",135,5,2,5,9,7,677),
  (873,"placerat velit.","Oct 7, 2023",125,4,3,7,6,5,1098),
  (874,"lacinia vitae,","Apr 5, 2023",251,7,2,3,5,2,880),
  (875,"elit erat","Sep 26, 2023",22,8,6,6,5,2,337),
  (876,"ornare sagittis","Feb 18, 2023",85,2,1,4,5,7,579),
  (877,"Duis elementum,","Jan 10, 2023",261,9,10,4,1,4,751),
  (878,"augue","Oct 22, 2023",269,8,6,3,8,2,1079),
  (879,"elit, dictum","Apr 24, 2023",145,3,1,2,5,2,217);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (880,"tellus,","Apr 28, 2023",158,2,6,6,5,1,361),
  (881,"purus, accumsan interdum","Aug 29, 2023",227,9,6,2,7,6,673),
  (882,"eget varius ultrices,","Aug 31, 2023",281,5,4,6,6,7,592),
  (883,"facilisis non, bibendum","Mar 10, 2023",250,4,4,3,1,8,339),
  (884,"non","Feb 2, 2023",54,9,7,5,5,5,174),
  (885,"Nulla facilisi. Sed","Jul 16, 2023",24,5,4,4,7,4,406),
  (886,"Morbi","Feb 10, 2023",264,4,9,6,9,1,299),
  (887,"risus","Jan 26, 2023",48,9,5,5,5,6,162),
  (888,"Suspendisse","May 23, 2023",196,3,6,3,6,4,644),
  (889,"Aliquam rutrum","Dec 31, 2022",255,2,1,1,3,7,633);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (890,"arcu. Nunc","Oct 27, 2023",139,5,5,2,3,7,622),
  (891,"risus. Morbi","Jun 21, 2023",18,7,4,3,3,1,198),
  (892,"mauris eu","May 23, 2023",272,1,2,6,7,8,717),
  (893,"at","Sep 23, 2023",293,7,1,7,10,10,758),
  (894,"mi, ac mattis","Apr 30, 2023",110,6,9,3,5,1,1095),
  (895,"semper auctor.","Oct 11, 2023",77,10,3,2,6,4,168),
  (896,"dignissim. Maecenas","Aug 6, 2023",266,9,8,5,8,1,817),
  (897,"non lorem vitae","Jan 3, 2023",37,9,10,1,5,6,901),
  (898,"nisi","Feb 6, 2023",153,7,4,1,8,6,179),
  (899,"neque pellentesque","Feb 23, 2023",194,2,5,4,6,3,778);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (900,"consequat enim","Jun 25, 2023",102,3,3,6,5,2,254),
  (901,"semper pretium","Jul 15, 2023",235,3,5,5,9,3,602),
  (902,"Fusce feugiat.","Aug 21, 2023",84,8,7,3,7,6,430),
  (903,"euismod urna. Nullam","Jan 22, 2023",29,3,4,7,4,4,331),
  (904,"rutrum, justo.","Apr 15, 2023",127,7,2,5,9,4,568),
  (905,"erat nonummy","Dec 31, 2022",242,3,1,3,4,7,583),
  (906,"id ante","Sep 19, 2023",105,1,4,6,6,1,505),
  (907,"ante","Feb 15, 2023",59,5,8,3,6,4,278),
  (908,"Sed neque. Sed","May 8, 2023",9,8,7,6,7,7,1080),
  (909,"erat,","Sep 30, 2023",283,8,4,2,2,7,1018);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (910,"rutrum eu, ultrices","Mar 7, 2023",274,10,9,4,1,9,776),
  (911,"luctus, ipsum leo","Oct 9, 2023",42,2,5,2,8,10,919),
  (912,"ut ipsum","Aug 9, 2023",280,8,3,4,6,6,944),
  (913,"augue porttitor","Nov 13, 2022",39,8,2,2,6,7,251),
  (914,"ut quam vel","Jan 14, 2023",14,3,7,2,7,7,624),
  (915,"Fusce fermentum","Aug 31, 2023",51,9,7,3,3,1,538),
  (916,"volutpat nunc sit","Apr 6, 2023",130,3,2,3,4,9,273),
  (917,"massa rutrum","May 13, 2023",209,3,3,5,4,5,1027),
  (918,"Integer aliquam","Jan 29, 2023",246,10,2,5,4,1,290),
  (919,"Mauris molestie","Aug 26, 2023",47,8,3,5,8,9,123);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (920,"luctus","Jun 8, 2023",235,8,2,1,5,6,179),
  (921,"mi, ac mattis","Oct 22, 2023",284,3,1,3,10,8,601),
  (922,"velit.","May 22, 2023",170,6,5,5,7,3,311),
  (923,"vitae,","May 21, 2023",193,4,9,5,5,8,701),
  (924,"in molestie","May 26, 2023",99,2,9,3,3,5,169),
  (925,"nonummy ipsum","Feb 28, 2023",87,8,2,5,3,2,383),
  (926,"justo nec","Sep 21, 2023",30,5,8,6,7,4,518),
  (927,"dictum sapien. Aenean","Apr 8, 2023",233,3,8,2,3,2,1069),
  (928,"Nam consequat","Jan 9, 2023",160,4,2,6,2,6,920),
  (929,"dis parturient","Dec 15, 2022",88,3,6,2,8,7,959);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (930,"amet ultricies","Sep 21, 2023",41,6,6,4,1,4,956),
  (931,"Lorem","Oct 26, 2023",280,8,9,3,2,2,990),
  (932,"Vivamus nibh","Jan 30, 2023",115,7,2,2,3,2,324),
  (933,"nibh","May 5, 2023",111,2,5,2,5,8,856),
  (934,"ornare tortor at","Mar 23, 2023",145,8,9,3,5,3,604),
  (935,"vitae odio","Jun 8, 2023",193,9,9,6,8,6,162),
  (936,"Suspendisse","Jun 4, 2023",274,9,8,1,6,7,397),
  (937,"lobortis,","Dec 8, 2022",168,7,10,2,2,4,572),
  (938,"porttitor scelerisque","Jul 8, 2023",275,9,2,6,7,7,105),
  (939,"nulla at","Dec 16, 2022",29,7,10,5,6,8,832);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (940,"non,","Jul 1, 2023",85,8,4,5,9,8,470),
  (941,"Vivamus","Feb 18, 2023",107,3,5,2,2,8,582),
  (942,"tempus,","Jul 26, 2023",136,3,3,7,6,5,927),
  (943,"In lorem.","Dec 28, 2022",124,8,5,3,3,2,942),
  (944,"Donec","May 9, 2023",213,10,5,1,10,3,1000),
  (945,"tempor lorem, eget","Jun 29, 2023",236,7,4,1,2,6,287),
  (946,"Proin","Aug 7, 2023",46,2,10,3,4,2,198),
  (947,"torquent per conubia","Aug 19, 2023",229,2,6,2,9,3,931),
  (948,"diam. Proin","Apr 19, 2023",258,9,3,6,7,9,392),
  (949,"aliquet vel,","Jun 21, 2023",173,10,10,3,7,1,594);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (950,"magnis","Feb 20, 2023",229,8,3,2,2,6,814),
  (951,"In","Aug 7, 2023",28,4,3,2,8,10,271),
  (952,"Integer vulputate,","Sep 15, 2023",118,9,9,5,2,8,143),
  (953,"eget ipsum. Suspendisse","Jul 4, 2023",214,9,7,7,8,5,427),
  (954,"In lorem.","Feb 28, 2023",205,7,7,1,10,10,327),
  (955,"Lorem ipsum","Apr 23, 2023",25,1,2,6,2,9,316),
  (956,"eleifend.","Nov 7, 2022",54,7,9,4,3,6,565),
  (957,"conubia","Oct 19, 2023",177,2,9,3,8,3,777),
  (958,"orci, in","Nov 28, 2022",26,2,3,5,5,3,303),
  (959,"nisi. Aenean eget","Feb 3, 2023",81,3,9,2,6,7,503);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (960,"et magnis dis","Apr 4, 2023",171,8,10,2,6,8,938),
  (961,"Aliquam","Jul 22, 2023",38,2,2,3,1,6,101),
  (962,"magna. Sed eu","Jan 10, 2023",247,7,2,2,6,3,327),
  (963,"aliquam eros turpis","Oct 23, 2023",286,5,9,2,10,9,757),
  (964,"Aliquam rutrum lorem","Feb 18, 2023",295,2,4,1,3,8,917),
  (965,"Duis sit","Aug 31, 2023",257,9,4,3,5,2,261),
  (966,"elit, pretium","Apr 23, 2023",274,3,5,1,9,6,761),
  (967,"quis","Nov 18, 2022",266,10,5,1,9,6,941),
  (968,"non, bibendum","Jul 22, 2023",174,9,2,5,5,5,507),
  (969,"ligula consectetuer","Mar 5, 2023",128,3,5,7,3,7,936);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (970,"nostra, per","Jul 20, 2023",182,10,2,5,2,5,720),
  (971,"eu, ligula. Aenean","Mar 10, 2023",55,6,9,4,8,7,720),
  (972,"porttitor scelerisque neque.","Jul 28, 2023",282,7,5,3,3,8,140),
  (973,"Vivamus nibh dolor,","Apr 5, 2023",26,6,4,4,8,4,566),
  (974,"neque. Nullam","Dec 15, 2022",46,4,5,2,7,5,885),
  (975,"diam nunc, ullamcorper","Jun 19, 2023",78,8,2,2,4,9,625),
  (976,"vel, venenatis","Apr 15, 2023",198,2,9,1,6,8,249),
  (977,"justo","Jun 20, 2023",227,7,8,2,10,4,1066),
  (978,"eu odio","Jan 25, 2023",64,5,2,5,7,5,726),
  (979,"non magna.","Sep 21, 2023",283,8,1,7,9,7,827);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (980,"purus.","Dec 25, 2022",125,7,2,2,3,3,966),
  (981,"lobortis,","Feb 6, 2023",264,3,10,4,3,7,1020),
  (982,"lorem","Apr 30, 2023",269,1,10,4,8,7,722),
  (983,"ultrices posuere cubilia","Feb 10, 2023",32,3,5,5,10,7,1075),
  (984,"Nunc quis","Jul 3, 2023",63,6,9,4,9,6,899),
  (985,"massa. Mauris","Nov 23, 2022",80,5,9,3,6,4,817),
  (986,"ultrices","Jul 28, 2023",267,7,9,1,9,8,153),
  (987,"Morbi","Oct 2, 2023",172,7,5,1,6,2,1014),
  (988,"risus odio, auctor","Dec 8, 2022",200,8,1,6,6,9,726),
  (989,"Phasellus elit pede,","Jul 19, 2023",291,3,9,3,1,7,690);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (990,"vulputate, nisi","Feb 3, 2023",160,4,4,3,5,7,725),
  (991,"in, hendrerit","Jul 13, 2023",42,7,3,2,8,2,544),
  (992,"a odio semper","Jan 23, 2023",7,9,5,2,8,7,166),
  (993,"nisi a","Jan 21, 2023",88,9,5,7,3,4,439),
  (994,"aliquet nec, imperdiet","Jul 26, 2023",197,7,2,1,3,3,1034),
  (995,"Donec","Aug 27, 2023",240,4,9,4,3,4,862),
  (996,"mus.","Jan 30, 2023",69,5,4,5,8,4,302),
  (997,"dictum eu,","Mar 21, 2023",253,7,5,2,3,1,350),
  (998,"tellus sem mollis","Feb 11, 2023",180,7,9,1,7,8,709),
  (999,"est, congue","Nov 8, 2022",133,5,3,4,1,3,334);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1000,"sodales. Mauris","Sep 24, 2023",84,4,4,2,4,1,681),
  (1001,"purus, accumsan interdum","May 25, 2023",284,7,4,3,9,2,108),
  (1002,"cursus non, egestas","Dec 26, 2022",23,2,4,5,4,3,381),
  (1003,"Fusce mollis.","Mar 20, 2023",144,9,9,6,5,2,591),
  (1004,"consequat dolor vitae","Feb 5, 2023",218,9,7,3,8,7,1088),
  (1005,"tincidunt tempus risus.","Dec 24, 2022",92,9,9,1,1,5,1001),
  (1006,"lectus pede, ultrices","Mar 14, 2023",297,3,8,6,9,6,588),
  (1007,"feugiat","Nov 3, 2022",298,7,7,2,3,2,1071),
  (1008,"Mauris","Apr 12, 2023",250,6,3,6,9,2,598),
  (1009,"sociis","Aug 22, 2023",61,7,8,4,9,7,493);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1010,"fames ac","Oct 5, 2023",125,4,6,6,9,6,271),
  (1011,"sem egestas","Jan 14, 2023",159,4,2,5,3,3,338),
  (1012,"at arcu. Vestibulum","Nov 4, 2022",106,3,6,5,1,2,620),
  (1013,"dis","Mar 18, 2023",63,6,2,6,1,4,720),
  (1014,"est, mollis","Jun 8, 2023",15,4,1,4,7,3,137),
  (1015,"Suspendisse dui.","Nov 2, 2022",177,7,7,5,7,10,1030),
  (1016,"a sollicitudin","Apr 8, 2023",28,3,6,6,6,6,417),
  (1017,"nonummy","Jan 22, 2023",92,2,6,5,9,9,940),
  (1018,"sit","May 17, 2023",184,2,6,3,3,8,667),
  (1019,"gravida sit","Dec 5, 2022",280,5,8,3,3,5,920);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1020,"Duis volutpat","Feb 16, 2023",229,10,2,2,10,2,869),
  (1021,"nec, eleifend","May 23, 2023",87,6,3,3,4,3,1084),
  (1022,"feugiat placerat velit.","Jul 27, 2023",178,2,1,2,9,7,778),
  (1023,"Donec consectetuer mauris","May 13, 2023",193,1,6,4,5,3,950),
  (1024,"dolor","Sep 8, 2023",222,6,5,4,7,7,863),
  (1025,"urna et","Oct 30, 2023",133,2,9,3,3,2,864),
  (1026,"nunc. Quisque","Nov 18, 2022",211,7,3,6,4,5,597),
  (1027,"lobortis risus. In","Mar 5, 2023",264,10,7,1,5,1,939),
  (1028,"Morbi non sapien","Nov 7, 2022",156,7,5,4,5,5,840),
  (1029,"non,","Nov 13, 2022",268,6,8,2,7,8,1002);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1030,"dictum eleifend,","May 13, 2023",119,2,6,2,6,8,918),
  (1031,"lorem.","Dec 31, 2022",237,2,9,1,9,10,487),
  (1032,"eget","Jan 18, 2023",280,6,1,3,7,6,133),
  (1033,"Nunc mauris","Sep 26, 2023",80,9,6,4,4,6,292),
  (1034,"aliquet diam.","Feb 6, 2023",245,4,9,4,6,5,610),
  (1035,"vel arcu","Nov 6, 2022",170,9,3,3,5,9,996),
  (1036,"eget mollis lectus","Apr 13, 2023",77,5,2,2,3,3,1015),
  (1037,"enim diam","Jan 27, 2023",223,9,4,2,7,6,710),
  (1038,"laoreet ipsum. Curabitur","May 27, 2023",247,5,4,1,1,5,748),
  (1039,"odio vel","Oct 31, 2022",179,8,3,6,4,4,692);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1040,"molestie tortor","Dec 24, 2022",226,8,4,3,6,8,338),
  (1041,"lorem","Mar 9, 2023",297,7,5,6,9,6,451),
  (1042,"lacinia mattis.","Aug 10, 2023",189,6,5,6,7,4,319),
  (1043,"non arcu.","Jun 6, 2023",240,4,3,4,6,9,124),
  (1044,"mollis dui, in","Oct 22, 2023",260,9,2,1,8,7,803),
  (1045,"Aliquam adipiscing","Apr 11, 2023",243,5,5,6,6,8,213),
  (1046,"leo. Vivamus nibh","Aug 8, 2023",176,3,8,4,5,5,984),
  (1047,"mollis vitae,","Mar 19, 2023",182,9,7,7,4,4,284),
  (1048,"tristique ac,","Oct 13, 2023",278,3,10,5,2,3,906),
  (1049,"luctus, ipsum","Sep 13, 2023",280,9,2,5,10,2,660);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1050,"placerat eget,","Mar 2, 2023",56,2,9,7,10,3,147),
  (1051,"diam.","Apr 30, 2023",257,3,9,1,5,7,1045),
  (1052,"eu","Sep 13, 2023",259,4,9,7,10,4,793),
  (1053,"adipiscing","Nov 15, 2022",282,5,3,4,4,9,935),
  (1054,"velit dui,","Jul 31, 2023",185,5,7,1,5,3,521),
  (1055,"dui quis","Nov 16, 2022",62,5,5,6,8,5,270),
  (1056,"luctus","Jan 23, 2023",50,3,8,6,4,6,988),
  (1057,"risus. Donec egestas.","Nov 14, 2022",291,5,8,5,7,4,987),
  (1058,"vehicula aliquet","Jan 11, 2023",251,4,8,7,6,1,649),
  (1059,"leo elementum sem,","Oct 7, 2023",273,5,10,4,9,3,1091);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1060,"mauris","Dec 18, 2022",249,2,4,4,8,4,1099),
  (1061,"nonummy ut,","Jun 16, 2023",277,3,8,6,4,1,277),
  (1062,"odio.","Feb 9, 2023",285,3,6,6,3,2,520),
  (1063,"imperdiet, erat nonummy","Oct 10, 2023",28,10,6,5,10,1,686),
  (1064,"nec urna suscipit","Oct 12, 2023",124,10,9,2,7,8,201),
  (1065,"et","Mar 21, 2023",228,8,5,4,8,6,131),
  (1066,"scelerisque","Jun 8, 2023",241,2,4,6,3,3,432),
  (1067,"Donec est","Aug 11, 2023",142,4,7,1,2,3,1086),
  (1068,"nonummy","Jun 8, 2023",88,1,3,3,1,6,933),
  (1069,"diam vel","Sep 28, 2023",161,2,4,7,7,6,884);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1070,"Aenean sed pede","Nov 20, 2022",156,7,4,4,8,6,573),
  (1071,"gravida mauris ut","Jun 29, 2023",245,4,7,3,2,10,870),
  (1072,"orci. Phasellus","Jun 22, 2023",298,8,8,4,6,2,410),
  (1073,"nec luctus","Jan 1, 2023",158,7,2,5,5,1,483),
  (1074,"Nunc mauris sapien,","Aug 7, 2023",194,6,3,6,2,8,638),
  (1075,"convallis ligula.","Jul 13, 2023",216,9,6,3,5,5,851),
  (1076,"nunc est, mollis","Mar 19, 2023",86,1,8,5,10,5,275),
  (1077,"consequat","Feb 14, 2023",150,1,3,4,5,3,337),
  (1078,"a neque.","Dec 2, 2022",94,10,3,3,10,4,813),
  (1079,"Curae","Dec 6, 2022",44,2,6,5,7,2,741);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1080,"Mauris non","Apr 19, 2023",236,7,5,6,6,5,121),
  (1081,"suscipit,","Jun 1, 2023",268,2,9,2,4,5,1030),
  (1082,"In scelerisque","Apr 2, 2023",33,10,8,5,9,9,690),
  (1083,"odio tristique","Oct 18, 2023",30,8,3,3,8,9,235),
  (1084,"risus odio, auctor","Jan 27, 2023",255,4,7,1,1,6,375),
  (1085,"eget, volutpat","Aug 28, 2023",280,2,4,3,8,1,739),
  (1086,"Nullam velit","Jan 30, 2023",123,6,6,2,6,8,789),
  (1087,"orci","Jun 20, 2023",59,3,10,6,2,6,1094),
  (1088,"eget varius ultrices,","Mar 15, 2023",220,8,3,4,5,9,968),
  (1089,"risus. Nulla","Jun 9, 2023",139,3,6,4,4,1,467);
INSERT INTO `Song` (`SongId`,`SongName`,`ReleaseDate`,`Duration`,`Popularity`,`Explicit`,`Mode`,`Energy`,`Liveliness`,`ArtistID`)
VALUES
  (1090,"feugiat.","Dec 31, 2022",92,5,8,1,3,3,889),
  (1091,"et ipsum","Apr 13, 2023",232,2,9,3,9,7,636),
  (1092,"dignissim magna a","Apr 19, 2023",272,5,9,4,1,9,727),
  (1093,"lorem vitae","Sep 19, 2023",130,7,5,6,2,9,729),
  (1094,"ac","Jan 5, 2023",221,6,4,7,7,9,1014),
  (1095,"leo","May 20, 2023",150,5,5,6,4,7,581),
  (1096,"diam vel arcu.","Nov 18, 2022",22,3,3,4,5,6,334),
  (1097,"ac, fermentum vel,","Jun 17, 2023",212,6,7,6,4,6,1041),
  (1098,"Phasellus fermentum convallis","Oct 6, 2023",118,3,7,1,7,8,461),
  (1099,"purus. Duis","Aug 14, 2023",260,3,7,6,9,5,1060);

/* Table structure for table Rating */

DROP TABLE IF EXISTS `Rating`;

CREATE TABLE `Rating` (
  `UserId` INT,
  `SongId` INT,
  `Rating` INT,
  PRIMARY KEY (`UserId`, `SongId`),
  FOREIGN KEY(`UserId`) REFERENCES `User`(`UserId`),
	FOREIGN KEY(`SongId`) REFERENCES `Song`(`SongId`)
) ;

INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (100,500,3),
  (101,501,4),
  (102,502,5),
  (103,503,1),
  (104,504,4),
  (105,505,5),
  (106,506,3),
  (107,507,4),
  (108,508,5),
  (109,509,2);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (110,510,4),
  (111,511,3),
  (112,512,4),
  (113,513,4),
  (114,514,2),
  (115,515,3),
  (116,516,3),
  (117,517,4),
  (118,518,3),
  (119,519,2);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (120,520,4),
  (121,521,1),
  (122,522,4),
  (123,523,4),
  (124,524,4),
  (125,525,2),
  (126,526,3),
  (127,527,2),
  (128,528,3),
  (129,529,2);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (130,530,2),
  (131,531,4),
  (132,532,1),
  (133,533,1),
  (134,534,5),
  (135,535,3),
  (136,536,4),
  (137,537,3),
  (138,538,4),
  (139,539,4);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (140,540,2),
  (141,541,4),
  (142,542,4),
  (143,543,1),
  (144,544,2),
  (145,545,3),
  (146,546,2),
  (147,547,3),
  (148,548,4),
  (149,549,2);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (150,550,4),
  (151,551,3),
  (152,552,1),
  (153,553,3),
  (154,554,5),
  (155,555,5),
  (156,556,2),
  (157,557,2),
  (158,558,3),
  (159,559,4);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (160,560,1),
  (161,561,2),
  (162,562,4),
  (163,563,1),
  (164,564,1),
  (165,565,3),
  (166,566,3),
  (167,567,4),
  (168,568,3),
  (169,569,2);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (170,570,2),
  (171,571,5),
  (172,572,1),
  (173,573,1),
  (174,574,1),
  (175,575,3),
  (176,576,3),
  (177,577,1),
  (178,578,2),
  (179,579,3);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (180,580,4),
  (181,581,5),
  (182,582,2),
  (183,583,2),
  (184,584,5),
  (185,585,2),
  (186,586,3),
  (187,587,4),
  (188,588,4),
  (189,589,5);
INSERT INTO `Rating` (`UserId`,`SongId`,`Rating`)
VALUES
  (190,590,3),
  (191,591,4),
  (192,592,2),
  (193,593,4),
  (194,594,5),
  (195,595,2),
  (196,596,2),
  (197,597,3),
  (198,598,1),
  (199,599,2);


/*Table Structure for table Playlist */

DROP TABLE IF EXISTS `Playlist`;

CREATE TABLE `Playlist` (
  `PlaylistId` INT NOT NULL,
  `PlaylistName` varchar(255) default NULL,
  `CreationDate` varchar(255),
  `UserId` INT NOT NULL,
  PRIMARY KEY (`PlaylistId`),
  FOREIGN KEY (`UserId`) REFERENCES `Song` (`UserId`)
) ;

INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (100,"sit","Dec 22, 2022",130),
  (101,"magna. Praesent interdum","Sep 1, 2023",742),
  (102,"Vestibulum ante ipsum primis in","Sep 28, 2023",632),
  (103,"nonummy ut, molestie in,","May 25, 2023",508),
  (104,"amet nulla. Donec non justo.","Nov 25, 2022",605),
  (105,"turpis. Nulla aliquet. Proin velit.","Mar 1, 2023",966),
  (106,"nibh. Aliquam ornare,","Oct 30, 2023",1030),
  (107,"felis. Nulla tempor augue","May 8, 2023",256),
  (108,"eu","Oct 4, 2023",1094),
  (109,"turpis egestas.","Jun 27, 2023",705);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (110,"enim diam vel arcu. Curabitur","Dec 22, 2022",567),
  (111,"massa. Integer vitae nibh.","Sep 29, 2023",324),
  (112,"elementum, lorem ut","Apr 15, 2023",338),
  (113,"ante lectus","Oct 26, 2023",286),
  (114,"convallis dolor. Quisque","Jul 17, 2023",481),
  (115,"ligula tortor,","May 15, 2023",1015),
  (116,"accumsan interdum libero dui","Sep 26, 2023",360),
  (117,"tempus,","Jan 2, 2023",328),
  (118,"semper","Dec 25, 2022",777),
  (119,"et, euismod et,","Nov 26, 2022",126);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (120,"sed turpis nec","Dec 27, 2022",319),
  (121,"felis purus ac tellus. Suspendisse","Jan 24, 2023",1012),
  (122,"placerat, augue. Sed molestie.","Aug 3, 2023",113),
  (123,"luctus aliquet odio. Etiam ligula","Dec 14, 2022",921),
  (124,"ac, feugiat non, lobortis quis,","Sep 9, 2023",787),
  (125,"Nunc mauris","Dec 9, 2022",667),
  (126,"Sed eget","Mar 9, 2023",212),
  (127,"nulla vulputate","Dec 12, 2022",743),
  (128,"urna. Ut tincidunt vehicula risus.","Jul 17, 2023",866),
  (129,"consectetuer ipsum nunc","Dec 4, 2022",914);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (130,"Donec","Apr 7, 2023",461),
  (131,"dolor dolor, tempus non,","Oct 21, 2023",973),
  (132,"diam dictum","May 2, 2023",787),
  (133,"dui nec ipsum.","Sep 22, 2023",221),
  (134,"luctus","Mar 5, 2023",606),
  (135,"purus, in molestie tortor","Mar 31, 2023",783),
  (136,"nec tellus.","Apr 8, 2023",339),
  (137,"amet ornare","Jan 27, 2023",164),
  (138,"Vestibulum ut","May 13, 2023",424),
  (139,"et nunc.","Mar 15, 2023",670);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (140,"In at pede. Cras","Nov 20, 2022",1043),
  (141,"sociis natoque penatibus et magnis","Aug 26, 2023",510),
  (142,"porttitor","Aug 3, 2023",548),
  (143,"elit elit fermentum","Apr 15, 2023",1071),
  (144,"tempor, est ac mattis","Oct 16, 2023",1026),
  (145,"dis parturient montes,","Apr 28, 2023",179),
  (146,"nec enim.","Dec 8, 2022",197),
  (147,"eu elit.","Sep 19, 2023",687),
  (148,"orci, adipiscing","Jan 23, 2023",396),
  (149,"nisl elementum purus, accumsan","Jul 25, 2023",360);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (150,"a, aliquet vel, vulputate","Dec 4, 2022",288),
  (151,"pharetra ut, pharetra","Nov 21, 2022",708),
  (152,"tristique senectus et netus","Mar 3, 2023",495),
  (153,"libero et","Aug 25, 2023",620),
  (154,"diam. Sed diam","Jun 8, 2023",159),
  (155,"dolor, nonummy ac, feugiat non,","Apr 9, 2023",983),
  (156,"vitae diam. Proin dolor.","Sep 22, 2023",716),
  (157,"vel nisl. Quisque fringilla","Mar 8, 2023",313),
  (158,"lectus. Cum sociis natoque","Aug 30, 2023",1042),
  (159,"aliquet","Dec 16, 2022",394);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (160,"Integer in magna.","Mar 22, 2023",963),
  (161,"velit. Aliquam nisl. Nulla","Jan 10, 2023",302),
  (162,"Ut semper pretium","Dec 23, 2022",513),
  (163,"posuere, enim","Dec 8, 2022",1051),
  (164,"fringilla cursus","Jul 19, 2023",695),
  (165,"Fusce aliquam, enim nec","Apr 1, 2023",459),
  (166,"Nulla facilisis. Suspendisse commodo","Apr 5, 2023",1032),
  (167,"at, nisi. Cum sociis","Dec 8, 2022",978),
  (168,"metus. Aliquam","Jun 3, 2023",881),
  (169,"dui. Fusce diam nunc, ullamcorper","Apr 24, 2023",246);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (170,"est, vitae sodales nisi","Nov 27, 2022",765),
  (171,"Mauris","Apr 10, 2023",545),
  (172,"consequat purus. Maecenas libero","Sep 22, 2023",706),
  (173,"diam nunc, ullamcorper","Jun 12, 2023",151),
  (174,"parturient","Dec 22, 2022",239),
  (175,"ullamcorper. Duis at","May 3, 2023",1007),
  (176,"velit. Aliquam nisl.","Dec 19, 2022",263),
  (177,"eget ipsum. Suspendisse","Mar 24, 2023",670),
  (178,"tincidunt","Feb 17, 2023",815),
  (179,"convallis ligula. Donec luctus","Feb 2, 2023",889);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (180,"ut erat.","May 1, 2023",706),
  (181,"lectus. Cum sociis","Feb 12, 2023",487),
  (182,"Praesent interdum ligula eu","May 3, 2023",518),
  (183,"magnis dis","Aug 19, 2023",279),
  (184,"sagittis augue,","Sep 29, 2023",173),
  (185,"venenatis a,","Jan 12, 2023",435),
  (186,"sed libero. Proin","Nov 7, 2022",488),
  (187,"velit. Aliquam nisl. Nulla","Mar 17, 2023",1071),
  (188,"nisi","Jan 27, 2023",872),
  (189,"In mi pede, nonummy ut,","Jul 29, 2023",195);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (190,"orci luctus et ultrices","May 10, 2023",596),
  (191,"consectetuer, cursus et,","Oct 30, 2023",440),
  (192,"Nam consequat dolor","Jun 23, 2023",618),
  (193,"massa. Suspendisse eleifend.","Mar 27, 2023",334),
  (194,"Fusce mollis.","Mar 9, 2023",657),
  (195,"nec","Jun 14, 2023",890),
  (196,"cursus, diam at pretium","Jul 22, 2023",194),
  (197,"enim. Suspendisse aliquet,","Nov 15, 2022",109),
  (198,"Fusce aliquet magna a neque.","Aug 23, 2023",402),
  (199,"sed","Sep 11, 2023",260);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (200,"Fusce","Apr 7, 2023",453),
  (201,"gravida","Oct 24, 2023",245),
  (202,"Mauris blandit enim consequat purus.","Apr 27, 2023",428),
  (203,"lorem,","Jun 30, 2023",691),
  (204,"iaculis nec, eleifend non, dapibus","Dec 1, 2022",753),
  (205,"egestas a, scelerisque sed,","Dec 31, 2022",1088),
  (206,"auctor odio a purus.","Oct 7, 2023",537),
  (207,"consectetuer mauris id","Nov 2, 2022",1006),
  (208,"Morbi quis urna.","Apr 18, 2023",510),
  (209,"Aliquam vulputate ullamcorper magna.","Apr 16, 2023",216);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (210,"et risus.","Apr 23, 2023",141),
  (211,"id,","Apr 17, 2023",413),
  (212,"vel, venenatis vel,","Apr 8, 2023",465),
  (213,"imperdiet, erat nonummy","Jul 22, 2023",691),
  (214,"sodales nisi magna sed","Sep 10, 2023",476),
  (215,"Sed molestie.","Jun 17, 2023",316),
  (216,"quis diam luctus","Jul 18, 2023",758),
  (217,"Donec nibh.","Dec 26, 2022",340),
  (218,"mus. Aenean eget magna.","Nov 2, 2022",573),
  (219,"Suspendisse commodo tincidunt nibh. Phasellus","May 30, 2023",602);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (220,"metus eu erat semper","Mar 20, 2023",135),
  (221,"gravida mauris ut mi. Duis","Dec 11, 2022",512),
  (222,"euismod enim. Etiam gravida","Oct 17, 2023",1008),
  (223,"Phasellus","Nov 11, 2022",373),
  (224,"id enim. Curabitur massa.","Jun 23, 2023",324),
  (225,"ut odio vel est","May 21, 2023",343),
  (226,"libero mauris, aliquam","Oct 5, 2023",447),
  (227,"auctor non,","Jun 20, 2023",702),
  (228,"dolor. Fusce feugiat.","Feb 27, 2023",170),
  (229,"purus, in","Dec 30, 2022",207);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (230,"Phasellus libero","Apr 22, 2023",256),
  (231,"enim. Sed nulla","Mar 29, 2023",746),
  (232,"ac arcu.","Jan 26, 2023",234),
  (233,"sodales elit erat","Jan 12, 2023",435),
  (234,"Mauris vel","May 17, 2023",434),
  (235,"lacus vestibulum lorem,","Feb 12, 2023",823),
  (236,"enim diam vel","Feb 27, 2023",362),
  (237,"mauris erat","Nov 9, 2022",156),
  (238,"egestas. Fusce","Aug 8, 2023",621),
  (239,"massa. Quisque porttitor eros","Jun 26, 2023",714);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (240,"ante bibendum","Dec 5, 2022",472),
  (241,"erat volutpat. Nulla facilisis.","Sep 20, 2023",830),
  (242,"non justo. Proin","Aug 13, 2023",491),
  (243,"Nulla tincidunt, neque","Apr 13, 2023",565),
  (244,"vel, faucibus id,","Dec 13, 2022",116),
  (245,"egestas. Aliquam nec enim.","May 28, 2023",344),
  (246,"penatibus et magnis","Jul 30, 2023",415),
  (247,"molestie dapibus","Apr 19, 2023",128),
  (248,"mauris sit","Mar 5, 2023",585),
  (249,"In faucibus. Morbi vehicula.","Jun 3, 2023",230);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (250,"a, auctor non, feugiat","Feb 9, 2023",162),
  (251,"a, auctor non,","Aug 9, 2023",980),
  (252,"nisi. Cum sociis natoque","Apr 21, 2023",781),
  (253,"tristique","Jan 26, 2023",834),
  (254,"Mauris non dui","May 27, 2023",228),
  (255,"erat volutpat.","Dec 17, 2022",685),
  (256,"urna. Vivamus molestie","Apr 29, 2023",1051),
  (257,"nec,","Feb 9, 2023",203),
  (258,"Cum sociis natoque","Sep 25, 2023",966),
  (259,"iaculis","Sep 26, 2023",423);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (260,"Donec est.","Jul 8, 2023",108),
  (261,"libero at auctor","Jun 20, 2023",558),
  (262,"Integer vitae nibh. Donec","Feb 27, 2023",722),
  (263,"convallis dolor. Quisque tincidunt pede","Oct 12, 2023",1046),
  (264,"Phasellus ornare. Fusce mollis. Duis","Feb 12, 2023",757),
  (265,"ut nisi a odio","Apr 6, 2023",132),
  (266,"montes, nascetur","Jul 21, 2023",704),
  (267,"magna.","Nov 15, 2022",171),
  (268,"Vivamus molestie","Feb 3, 2023",571),
  (269,"magnis dis parturient montes, nascetur","Apr 18, 2023",1003);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (270,"aliquet libero. Integer in","Dec 7, 2022",218),
  (271,"lectus ante dictum mi,","Jul 19, 2023",469),
  (272,"ac mattis","May 3, 2023",447),
  (273,"diam lorem, auctor","Aug 22, 2023",264),
  (274,"urna, nec luctus felis","Jul 6, 2023",236),
  (275,"accumsan","Feb 11, 2023",673),
  (276,"Cras lorem","Nov 24, 2022",437),
  (277,"orci lobortis augue","Apr 13, 2023",125),
  (278,"accumsan sed, facilisis","May 23, 2023",559),
  (279,"Nam interdum enim","Jun 4, 2023",746);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (280,"ornare sagittis","Apr 26, 2023",355),
  (281,"leo elementum sem,","Sep 28, 2023",708),
  (282,"sit amet massa.","Oct 21, 2023",810),
  (283,"urna et arcu imperdiet","Oct 27, 2023",668),
  (284,"ut mi. Duis","Dec 10, 2022",119),
  (285,"et tristique pellentesque, tellus","Sep 29, 2023",582),
  (286,"suscipit, est","Mar 31, 2023",562),
  (287,"Donec consectetuer","May 18, 2023",667),
  (288,"adipiscing ligula. Aenean gravida","Feb 25, 2023",448),
  (289,"neque. Morbi","Oct 10, 2023",497);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (290,"ut quam vel","Mar 12, 2023",291),
  (291,"magna sed dui.","Feb 15, 2023",774),
  (292,"urna. Nullam lobortis","Nov 3, 2022",114),
  (293,"gravida sit","Nov 17, 2022",159),
  (294,"mauris id sapien.","Jan 5, 2023",932),
  (295,"tellus eu augue porttitor","Mar 14, 2023",1069),
  (296,"tincidunt dui augue","Apr 5, 2023",829),
  (297,"libero est, congue","Oct 10, 2023",1064),
  (298,"nunc. Quisque ornare tortor at","Jan 27, 2023",206),
  (299,"nisi a odio","Jun 29, 2023",591);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (300,"interdum feugiat. Sed nec metus","May 21, 2023",342),
  (301,"malesuada fames ac turpis","Nov 25, 2022",628),
  (302,"non,","Jun 2, 2023",394),
  (303,"ornare.","Nov 13, 2022",420),
  (304,"nec, leo. Morbi neque tellus,","Mar 22, 2023",681),
  (305,"cursus vestibulum.","Oct 4, 2023",298),
  (306,"sem eget massa.","Feb 25, 2023",641),
  (307,"eu, accumsan sed, facilisis","May 20, 2023",333),
  (308,"sodales nisi","Jul 21, 2023",477),
  (309,"gravida nunc","Jan 20, 2023",219);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (310,"ac, eleifend vitae, erat. Vivamus","Jul 28, 2023",671),
  (311,"justo. Praesent luctus.","Dec 15, 2022",793),
  (312,"ultrices. Vivamus rhoncus. Donec","Apr 1, 2023",112),
  (313,"amet luctus vulputate,","Aug 18, 2023",306),
  (314,"lorem lorem, luctus ut, pellentesque","Jan 20, 2023",1087),
  (315,"placerat velit.","Apr 17, 2023",615),
  (316,"egestas a, scelerisque sed,","Jan 15, 2023",356),
  (317,"neque. Morbi quis urna.","Apr 3, 2023",729),
  (318,"Nullam","Mar 9, 2023",137),
  (319,"non, dapibus rutrum,","Nov 11, 2022",802);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (320,"purus. Nullam","Jun 18, 2023",562),
  (321,"vulputate, risus","Sep 17, 2023",236),
  (322,"justo. Praesent luctus. Curabitur egestas","Apr 21, 2023",246),
  (323,"bibendum fermentum metus.","Apr 29, 2023",971),
  (324,"dapibus ligula. Aliquam","Jun 6, 2023",383),
  (325,"posuere at, velit. Cras","Sep 25, 2023",1015),
  (326,"at lacus. Quisque purus sapien,","Jan 14, 2023",894),
  (327,"rhoncus. Donec est.","Nov 23, 2022",619),
  (328,"Pellentesque tincidunt tempus risus.","Jun 22, 2023",275),
  (329,"non ante bibendum ullamcorper. Duis","Mar 22, 2023",463);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (330,"eu turpis. Nulla","Dec 11, 2022",117),
  (331,"tellus justo sit","Sep 2, 2023",545),
  (332,"dictum augue","Jul 6, 2023",564),
  (333,"massa. Integer vitae","May 22, 2023",271),
  (334,"a purus. Duis","Oct 5, 2023",539),
  (335,"elit. Curabitur sed tortor.","May 19, 2023",497),
  (336,"arcu","Aug 11, 2023",799),
  (337,"ipsum primis in faucibus","Jul 18, 2023",834),
  (338,"ornare","May 10, 2023",168),
  (339,"Ut tincidunt orci quis","Mar 26, 2023",330);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (340,"magna nec quam. Curabitur vel","Apr 14, 2023",110),
  (341,"sapien. Cras dolor","Sep 6, 2023",239),
  (342,"Aliquam ultrices","Feb 19, 2023",101),
  (343,"orci quis lectus.","May 10, 2023",1056),
  (344,"posuere vulputate,","Nov 23, 2022",931),
  (345,"scelerisque, lorem ipsum sodales","Nov 3, 2022",904),
  (346,"risus. Morbi metus.","Sep 10, 2023",908),
  (347,"eleifend. Cras","Sep 23, 2023",959),
  (348,"aliquam, enim nec tempus","Aug 15, 2023",747),
  (349,"ut aliquam","Sep 13, 2023",314);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (350,"purus mauris a nunc. In","Nov 24, 2022",225),
  (351,"mauris, aliquam eu, accumsan sed,","Feb 10, 2023",965),
  (352,"eu, eleifend nec, malesuada","Nov 2, 2022",989),
  (353,"Duis cursus,","Aug 28, 2023",378),
  (354,"Phasellus elit pede, malesuada vel,","Sep 2, 2023",468),
  (355,"Cum sociis natoque","May 21, 2023",105),
  (356,"mus. Proin vel arcu","Oct 7, 2023",164),
  (357,"malesuada vel, venenatis","Apr 30, 2023",133),
  (358,"odio, auctor vitae,","Mar 28, 2023",217),
  (359,"et risus. Quisque","Aug 1, 2023",875);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (360,"Quisque ac libero","Feb 21, 2023",750),
  (361,"euismod in, dolor. Fusce","Jan 21, 2023",918),
  (362,"nec, mollis vitae,","Jun 28, 2023",360),
  (363,"amet, consectetuer","Jun 18, 2023",1003),
  (364,"ut erat. Sed nunc","Jul 20, 2023",797),
  (365,"Integer eu lacus. Quisque","Jul 6, 2023",687),
  (366,"libero","Oct 10, 2023",1046),
  (367,"gravida molestie","May 24, 2023",883),
  (368,"Nulla dignissim. Maecenas ornare","Sep 1, 2023",628),
  (369,"massa. Suspendisse eleifend. Cras","Sep 21, 2023",727);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (370,"nisi. Aenean","Oct 19, 2023",689),
  (371,"nulla. Cras eu tellus eu","Dec 10, 2022",262),
  (372,"Nunc ut erat. Sed nunc","Nov 2, 2022",705),
  (373,"tortor at","Feb 28, 2023",294),
  (374,"Quisque varius. Nam porttitor","Oct 21, 2023",317),
  (375,"Nulla interdum.","Aug 6, 2023",376),
  (376,"facilisis facilisis,","Sep 8, 2023",869),
  (377,"Fusce dolor quam,","Mar 23, 2023",835),
  (378,"luctus et","Sep 15, 2023",522),
  (379,"iaculis aliquet","Jun 2, 2023",195);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (380,"commodo ipsum.","Nov 19, 2022",1019),
  (381,"metus. Aliquam","Mar 21, 2023",254),
  (382,"sagittis lobortis mauris.","Jul 11, 2023",658),
  (383,"Morbi neque tellus,","Oct 26, 2023",427),
  (384,"augue eu tellus. Phasellus","Dec 2, 2022",762),
  (385,"scelerisque sed, sapien. Nunc","Oct 22, 2023",825),
  (386,"a","Jun 20, 2023",712),
  (387,"ultricies sem magna","Mar 21, 2023",252),
  (388,"pretium","Jul 17, 2023",1051),
  (389,"et pede.","Jun 23, 2023",223);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (390,"vulputate velit eu","Jul 31, 2023",778),
  (391,"Suspendisse sagittis.","Aug 21, 2023",462),
  (392,"neque sed","Oct 17, 2023",156),
  (393,"sit amet risus. Donec","Jan 31, 2023",463),
  (394,"tempus risus. Donec egestas.","Nov 22, 2022",857),
  (395,"magnis dis","Jul 1, 2023",330),
  (396,"quis lectus. Nullam suscipit, est","Jul 2, 2023",981),
  (397,"arcu. Morbi sit","Mar 2, 2023",1007),
  (398,"et, magna. Praesent","Nov 29, 2022",970),
  (399,"magna. Suspendisse","Jun 9, 2023",964);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (400,"parturient montes, nascetur","Dec 6, 2022",882),
  (401,"quis, pede. Suspendisse dui.","Sep 16, 2023",747),
  (402,"est, congue","Aug 21, 2023",443),
  (403,"Lorem ipsum dolor sit","Sep 14, 2023",570),
  (404,"Pellentesque ut","Mar 24, 2023",1063),
  (405,"sodales nisi magna sed","Mar 31, 2023",398),
  (406,"Etiam gravida molestie","Dec 29, 2022",734),
  (407,"pretium aliquet,","Feb 26, 2023",460),
  (408,"morbi tristique senectus","Nov 23, 2022",845),
  (409,"sit amet ante.","Sep 28, 2023",138);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (410,"in consequat enim diam","Dec 5, 2022",635),
  (411,"malesuada fames","Jun 30, 2023",1068),
  (412,"viverra.","Nov 24, 2022",209),
  (413,"vel","Jan 25, 2023",555),
  (414,"sit amet, dapibus","Feb 24, 2023",435),
  (415,"nibh lacinia","Feb 27, 2023",482),
  (416,"ipsum","Jul 19, 2023",278),
  (417,"risus. Nulla eget metus","Oct 27, 2023",988),
  (418,"sapien. Cras","Dec 29, 2022",560),
  (419,"vestibulum","Jul 10, 2023",262);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (420,"Mauris non dui","May 19, 2023",258),
  (421,"ornare. Fusce","Dec 9, 2022",265),
  (422,"mi fringilla","Feb 25, 2023",843),
  (423,"in, hendrerit","Oct 11, 2023",333),
  (424,"sed,","Jan 31, 2023",904),
  (425,"nascetur ridiculus mus.","Feb 18, 2023",166),
  (426,"id magna et","Apr 26, 2023",1072),
  (427,"tellus. Phasellus elit","Nov 25, 2022",520),
  (428,"ut","Dec 19, 2022",598),
  (429,"orci, adipiscing non, luctus sit","Oct 21, 2023",289);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (430,"conubia nostra, per inceptos","Aug 10, 2023",469),
  (431,"augue eu tellus. Phasellus elit","Oct 19, 2023",267),
  (432,"nisi. Mauris nulla. Integer","Mar 5, 2023",217),
  (433,"dolor sit amet,","Sep 14, 2023",909),
  (434,"nisl elementum","Jan 23, 2023",655),
  (435,"Quisque purus","Nov 15, 2022",908),
  (436,"gravida. Aliquam tincidunt, nunc ac","Jul 19, 2023",327),
  (437,"augue. Sed molestie. Sed","Aug 27, 2023",869),
  (438,"sem. Pellentesque ut ipsum ac","Feb 18, 2023",609),
  (439,"consequat auctor,","Apr 27, 2023",361);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (440,"non justo. Proin non","Jan 26, 2023",553),
  (441,"Sed eu nibh","Sep 25, 2023",613),
  (442,"magna. Praesent interdum","Jun 21, 2023",214),
  (443,"rhoncus. Donec est.","Aug 23, 2023",643),
  (444,"ante dictum cursus. Nunc","Aug 31, 2023",1080),
  (445,"porta elit, a","Jul 30, 2023",457),
  (446,"at sem","May 17, 2023",103),
  (447,"gravida sit amet, dapibus id,","May 25, 2023",247),
  (448,"adipiscing","Aug 12, 2023",173),
  (449,"elit, pellentesque a, facilisis","Feb 24, 2023",256);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (450,"magna. Ut tincidunt orci","Mar 8, 2023",1048),
  (451,"urna convallis erat, eget tincidunt","May 18, 2023",200),
  (452,"hendrerit neque. In ornare sagittis","Nov 13, 2022",908),
  (453,"ornare, elit elit fermentum","Sep 10, 2023",1034),
  (454,"ultricies adipiscing, enim mi tempor","Apr 21, 2023",1043),
  (455,"fermentum risus, at fringilla","Aug 9, 2023",978),
  (456,"ut","Aug 21, 2023",987),
  (457,"Aenean sed pede nec ante","Feb 17, 2023",887),
  (458,"nibh vulputate mauris sagittis","Aug 21, 2023",719),
  (459,"augue. Sed molestie. Sed","May 17, 2023",974);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (460,"ac mi eleifend egestas.","Jul 20, 2023",566),
  (461,"morbi tristique senectus","Aug 7, 2023",127),
  (462,"Maecenas","Aug 26, 2023",207),
  (463,"magna a neque. Nullam","Dec 20, 2022",997),
  (464,"a feugiat tellus lorem eu","Jun 30, 2023",299),
  (465,"velit","Nov 7, 2022",954),
  (466,"nonummy ultricies ornare,","May 6, 2023",848),
  (467,"erat volutpat.","Nov 15, 2022",364),
  (468,"felis. Donec tempor, est","May 31, 2023",828),
  (469,"convallis","Apr 10, 2023",819);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (470,"rutrum, justo. Praesent luctus. Curabitur","Mar 27, 2023",756),
  (471,"risus. Morbi metus. Vivamus","Mar 12, 2023",1026),
  (472,"tellus faucibus","Jul 13, 2023",878),
  (473,"dictum","Apr 22, 2023",986),
  (474,"bibendum. Donec felis orci, adipiscing","May 27, 2023",363),
  (475,"lobortis risus. In","Sep 26, 2023",647),
  (476,"mus. Aenean","Mar 17, 2023",1096),
  (477,"Quisque libero lacus, varius et,","May 15, 2023",543),
  (478,"ligula elit, pretium et, rutrum","Oct 9, 2023",651),
  (479,"Etiam laoreet, libero et tristique","Oct 1, 2023",1098);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (480,"semper, dui","Jun 18, 2023",810),
  (481,"eget mollis","Oct 31, 2022",234),
  (482,"cursus","Apr 28, 2023",1054),
  (483,"gravida nunc sed pede.","Oct 28, 2023",735),
  (484,"augue","Aug 26, 2023",917),
  (485,"non, dapibus rutrum,","Oct 22, 2023",262),
  (486,"laoreet, libero et tristique","Dec 20, 2022",129),
  (487,"odio. Etiam ligula tortor,","Oct 16, 2023",477),
  (488,"purus, accumsan interdum libero","Mar 8, 2023",625),
  (489,"in, cursus et,","Oct 1, 2023",419);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (490,"Nullam enim. Sed","May 11, 2023",701),
  (491,"sed sem egestas","Apr 12, 2023",1033),
  (492,"dui quis accumsan convallis,","Sep 13, 2023",1077),
  (493,"tempus risus.","Nov 17, 2022",471),
  (494,"est tempor bibendum.","Feb 13, 2023",916),
  (495,"Mauris magna. Duis dignissim","Feb 15, 2023",895),
  (496,"auctor, nunc","Jun 19, 2023",971),
  (497,"imperdiet nec,","Jan 9, 2023",557),
  (498,"Vivamus nibh dolor, nonummy","Dec 5, 2022",451),
  (499,"ligula tortor, dictum eu, placerat","Jan 18, 2023",1055);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (500,"nunc sed","Mar 14, 2023",275),
  (501,"sodales elit","Sep 4, 2023",159),
  (502,"nec tempus mauris","May 17, 2023",941),
  (503,"fringilla,","Jan 18, 2023",290),
  (504,"viverra. Donec tempus, lorem","Apr 4, 2023",106),
  (505,"convallis ligula. Donec luctus","Jul 15, 2023",519),
  (506,"ut odio vel","Nov 29, 2022",906),
  (507,"Ut tincidunt orci quis","Apr 8, 2023",906),
  (508,"Aliquam","Jul 19, 2023",1078),
  (509,"interdum. Nunc","Aug 5, 2023",737);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (510,"vulputate, lacus. Cras interdum.","Apr 15, 2023",1077),
  (511,"a felis ullamcorper viverra. Maecenas","Apr 19, 2023",733),
  (512,"Vivamus nibh dolor, nonummy ac,","Oct 13, 2023",646),
  (513,"sapien imperdiet ornare.","Dec 31, 2022",702),
  (514,"auctor velit. Aliquam","Feb 17, 2023",297),
  (515,"tellus sem","Aug 28, 2023",795),
  (516,"in faucibus","Mar 16, 2023",970),
  (517,"sed consequat","Aug 30, 2023",503),
  (518,"nec,","Mar 22, 2023",840),
  (519,"interdum feugiat. Sed","Apr 18, 2023",102);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (520,"massa","Oct 22, 2023",587),
  (521,"non, luctus sit amet, faucibus","Jan 20, 2023",179),
  (522,"arcu. Sed et libero.","Jan 24, 2023",200),
  (523,"ultrices. Vivamus rhoncus.","Oct 4, 2023",726),
  (524,"lectus justo eu arcu. Morbi","Jan 29, 2023",1014),
  (525,"ligula tortor, dictum eu,","Apr 4, 2023",1041),
  (526,"id, mollis nec,","Dec 13, 2022",1076),
  (527,"egestas a,","Jan 24, 2023",844),
  (528,"Ut semper","Jun 21, 2023",1021),
  (529,"Suspendisse commodo","Jul 22, 2023",857);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (530,"ipsum. Phasellus","Apr 12, 2023",455),
  (531,"Sed eget lacus.","Mar 12, 2023",995),
  (532,"mollis dui,","Apr 13, 2023",871),
  (533,"mauris eu","Aug 3, 2023",177),
  (534,"rhoncus. Donec est. Nunc","Nov 24, 2022",1023),
  (535,"diam dictum sapien.","Aug 21, 2023",328),
  (536,"laoreet lectus quis massa.","Apr 8, 2023",854),
  (537,"placerat velit.","Aug 24, 2023",571),
  (538,"vestibulum,","May 23, 2023",136),
  (539,"ac","Feb 21, 2023",788);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (540,"nisi. Aenean","Jul 3, 2023",273),
  (541,"nec ipsum.","Dec 29, 2022",818),
  (542,"tellus id nunc interdum","Feb 23, 2023",670),
  (543,"lorem tristique aliquet. Phasellus","Mar 18, 2023",550),
  (544,"facilisi. Sed","Mar 29, 2023",506),
  (545,"vestibulum massa","Aug 15, 2023",1098),
  (546,"dolor. Quisque tincidunt pede","Aug 11, 2023",768),
  (547,"eleifend. Cras","Jul 15, 2023",567),
  (548,"mi lacinia mattis.","Nov 3, 2022",312),
  (549,"ullamcorper, velit in","Feb 11, 2023",771);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (550,"ornare sagittis felis. Donec tempor,","Feb 23, 2023",159),
  (551,"placerat. Cras dictum ultricies","Oct 27, 2023",566),
  (552,"libero. Integer in","Nov 26, 2022",1026),
  (553,"ante. Nunc mauris sapien, cursus","Sep 28, 2023",860),
  (554,"dapibus rutrum, justo. Praesent","Feb 6, 2023",182),
  (555,"viverra. Maecenas iaculis aliquet","Jun 12, 2023",451),
  (556,"mauris sit amet","Feb 11, 2023",618),
  (557,"malesuada vel, convallis in, cursus","Jul 31, 2023",487),
  (558,"aliquet","Feb 22, 2023",574),
  (559,"sodales at, velit. Pellentesque","Aug 21, 2023",1027);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (560,"non justo. Proin non","Nov 24, 2022",757),
  (561,"Quisque varius. Nam","Sep 14, 2023",380),
  (562,"pede,","Jun 3, 2023",108),
  (563,"parturient montes, nascetur","Apr 21, 2023",612),
  (564,"molestie tellus. Aenean egestas","May 6, 2023",1021),
  (565,"tortor, dictum","Nov 23, 2022",201),
  (566,"aliquam adipiscing lacus.","Oct 7, 2023",790),
  (567,"blandit mattis.","Jul 2, 2023",842),
  (568,"Duis at lacus.","Aug 12, 2023",594),
  (569,"sem molestie","Oct 20, 2023",960);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (570,"malesuada augue","Feb 23, 2023",186),
  (571,"et","Dec 19, 2022",551),
  (572,"vestibulum, neque sed dictum eleifend,","Aug 9, 2023",332),
  (573,"aliquet nec,","Feb 15, 2023",309),
  (574,"nunc. Quisque ornare tortor","Jun 24, 2023",695),
  (575,"Maecenas libero est, congue","Jul 26, 2023",121),
  (576,"urna et arcu","Sep 6, 2023",634),
  (577,"et, euismod et, commodo at,","Jan 28, 2023",925),
  (578,"mattis. Cras","Mar 25, 2023",694),
  (579,"semper, dui lectus","Jul 16, 2023",259);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (580,"placerat eget, venenatis a,","Aug 30, 2023",973),
  (581,"risus. Nulla eget","Feb 28, 2023",417),
  (582,"ultricies ligula.","Sep 18, 2023",1068),
  (583,"luctus lobortis.","Oct 12, 2023",997),
  (584,"vehicula. Pellentesque tincidunt tempus risus.","Feb 27, 2023",980),
  (585,"Donec egestas. Duis","Apr 30, 2023",722),
  (586,"luctus","Jul 14, 2023",1018),
  (587,"ullamcorper magna.","Jul 20, 2023",545),
  (588,"ipsum. Donec sollicitudin adipiscing","Apr 18, 2023",801),
  (589,"metus. Aliquam erat","Mar 19, 2023",608);
INSERT INTO `Playlist` (`PlaylistId`,`PlaylistName`,`CreationDate`,`UserId`)
VALUES
  (590,"penatibus et magnis dis","Sep 23, 2023",260),
  (591,"sem molestie","Apr 10, 2023",557),
  (592,"velit in","Feb 20, 2023",819),
  (593,"quam quis diam. Pellentesque habitant","Oct 19, 2023",1070),
  (594,"ipsum primis in","Apr 4, 2023",843),
  (595,"dignissim magna a","Dec 8, 2022",983),
  (596,"nisl. Quisque fringilla","Mar 15, 2023",460),
  (597,"blandit congue. In scelerisque","Jun 6, 2023",1016),
  (598,"Curabitur egestas nunc sed","Oct 3, 2023",226),
  (599,"massa. Vestibulum","Sep 6, 2023",191);

/* Table Structure for Genre Table */
DROP TABLE IF EXISTS `Genre`;

CREATE TABLE `Genre` (
  `GenreName` varchar(255) NOT NULL,
  `Danceability` INT default NULL,
  `Popularity` INT default NULL,
  `Energy` INT default NULL,
  `Tempo` INT default NULL,
  PRIMARY KEY (`GenreName`)
) ;

INSERT INTO `Genre` (`GenreName`,`Danceability`,`Popularity`,`Energy`,`Tempo`)
VALUES
  ("Pop music",4,7,9,9),
  ("Popular music",1,1,4,5),
  ("Blues",6,7,6,9),
  ("Country music",4,6,3,8),
  ("Funk",7,3,1,8),
  ("World music",5,9,5,9),
  ("Soul music",7,3,2,2),
  ("Folk music",3,6,4,9),
  ("Disco",7,7,9,2),
  ("Alternative rock",9,6,8,2);
INSERT INTO `Genre` (`GenreName`,`Danceability`,`Popularity`,`Energy`,`Tempo`)
VALUES
  ("Rock",5,9,8,3),
  ("Hip hop",1,3,4,9),
  ("Heavy metal",8,10,5,10),
  ("Electronic dance music",1,8,9,2),
  ("Punk rock",1,7,10,9),
  ("Indie rock",10,4,2,4),
  ("Easy listening",8,1,6,3),
  ("Latin music",5,2,4,6),
  ("Dance music",10,4,4,9),
  ("Synth-pop",9,7,7,4);
INSERT INTO `Genre` (`GenreName`,`Danceability`,`Popularity`,`Energy`,`Tempo`)
VALUES
  ("Jazz",8,3,2,2),
  ("Electronic music",10,8,1,7),
  ("Classical music",7,6,5,10),
  ("Reggae",7,8,4,4),
  ("Crazy music",1,7,8,1),
  ("Techno",2,3,3,4),
  ("New-age music",10,1,4,5),
  ("Progressive rock",7,2,9,8),
  ("House music",7,1,4,2),
  ("Trance music",7,9,3,7);

DROP TABLE IF EXISTS `Playlist_Song`;

CREATE TABLE `Playlist_Song` (
  `PlaylistId` INT NOT NULL,
  `SongId` INT NOT NULL,
  FOREIGN KEY(`PlaylistId`) REFERENCES `Playlist`(`PlaylistId`)
  FOREIGN KEY(`SongId`) REFERENCES `Song`(`SongId`)
);

INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (322,357),
  (377,939),
  (448,1069),
  (523,462),
  (452,491),
  (236,534),
  (416,702),
  (288,249),
  (146,689),
  (347,341);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (245,108),
  (570,941),
  (574,469),
  (444,866),
  (277,336),
  (356,802),
  (376,183),
  (282,692),
  (288,508),
  (590,554);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (501,768),
  (389,547),
  (298,135),
  (304,683),
  (122,860),
  (464,1041),
  (493,528),
  (420,919),
  (246,472),
  (313,852);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (244,759),
  (485,882),
  (109,415),
  (493,306),
  (483,122),
  (364,270),
  (504,1098),
  (431,513),
  (322,1079),
  (287,940);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (298,627),
  (162,415),
  (214,1085),
  (250,185),
  (293,302),
  (378,974),
  (214,996),
  (315,772),
  (419,397),
  (133,997);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (278,369),
  (217,328),
  (174,928),
  (444,426),
  (422,1054),
  (544,593),
  (173,282),
  (444,277),
  (508,1049),
  (585,131);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (213,907),
  (171,828),
  (187,920),
  (135,935),
  (440,225),
  (319,657),
  (371,247),
  (363,801),
  (576,848),
  (265,258);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (338,742),
  (406,622),
  (374,817),
  (415,671),
  (365,857),
  (210,955),
  (583,411),
  (171,732),
  (198,227),
  (412,472);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (395,281),
  (520,674),
  (347,817),
  (178,776),
  (393,206),
  (251,707),
  (432,769),
  (156,678),
  (450,573),
  (117,437);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (506,346),
  (433,691),
  (438,822),
  (364,245),
  (583,903),
  (209,517),
  (317,264),
  (474,368),
  (439,890),
  (477,993);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (431,215),
  (178,323),
  (553,637),
  (453,267),
  (222,951),
  (536,482),
  (598,916),
  (217,212),
  (252,704),
  (456,628);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (447,681),
  (249,138),
  (154,372),
  (166,128),
  (436,398),
  (138,377),
  (364,967),
  (210,946),
  (168,366),
  (485,1053);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (518,583),
  (143,829),
  (451,700),
  (322,682),
  (344,378),
  (148,189),
  (491,743),
  (392,353),
  (383,856),
  (190,664);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (531,270),
  (574,565),
  (108,931),
  (525,182),
  (255,552),
  (491,616),
  (483,140),
  (175,158),
  (321,981),
  (414,418);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (248,322),
  (275,918),
  (360,349),
  (561,307),
  (155,1047),
  (555,675),
  (563,1011),
  (513,625),
  (560,909),
  (157,714);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (122,114),
  (546,503),
  (162,1038),
  (438,105),
  (562,1009),
  (201,928),
  (363,715),
  (162,1034),
  (355,810),
  (356,951);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (375,218),
  (534,197),
  (576,1074),
  (145,861),
  (575,280),
  (588,849),
  (410,132),
  (517,634),
  (344,279),
  (476,651);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (405,547),
  (587,455),
  (572,1030),
  (541,131),
  (124,834),
  (375,269),
  (361,464),
  (417,1076),
  (107,127),
  (563,207);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (522,891),
  (473,445),
  (565,492),
  (272,186),
  (164,231),
  (462,610),
  (555,716),
  (302,818),
  (182,109),
  (585,908);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (346,455),
  (279,808),
  (545,424),
  (169,404),
  (412,218),
  (473,134),
  (489,928),
  (165,219),
  (169,984),
  (379,569);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (404,730),
  (552,488),
  (218,827),
  (512,753),
  (468,382),
  (437,108),
  (234,778),
  (244,276),
  (362,305),
  (543,635);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (487,189),
  (376,522),
  (518,774),
  (429,586),
  (532,357),
  (377,369),
  (323,171),
  (419,743),
  (304,610),
  (375,741);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (271,1057),
  (323,612),
  (252,259),
  (561,336),
  (586,325),
  (286,536),
  (253,739),
  (324,942),
  (466,311),
  (337,468);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (588,853),
  (205,931),
  (557,1097),
  (242,1077),
  (414,786),
  (505,464),
  (384,430),
  (115,290),
  (598,238),
  (218,214);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (168,751),
  (576,857),
  (277,927),
  (304,194),
  (431,401),
  (535,307),
  (339,104),
  (146,481),
  (477,585),
  (479,159);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (566,452),
  (283,548),
  (194,1073),
  (501,799),
  (126,761),
  (486,574),
  (523,700),
  (394,563),
  (377,804),
  (291,346);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (255,617),
  (459,559),
  (253,412),
  (531,1070),
  (127,134),
  (414,315),
  (184,519),
  (391,986),
  (542,107),
  (188,292);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (351,502),
  (469,189),
  (592,494),
  (368,652),
  (487,353),
  (260,818),
  (358,879),
  (189,477),
  (169,166),
  (312,681);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (560,997),
  (394,400),
  (267,235),
  (593,913),
  (550,128),
  (230,705),
  (196,440),
  (242,1084),
  (496,561),
  (522,186);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (200,409),
  (118,1000),
  (549,872),
  (440,656),
  (245,832),
  (470,102),
  (420,552),
  (197,931),
  (547,570),
  (580,149);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (112,749),
  (324,212),
  (459,851),
  (121,466),
  (595,148),
  (142,407),
  (403,296),
  (299,958),
  (494,136),
  (514,570);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (202,278),
  (598,132),
  (247,802),
  (370,610),
  (287,1046),
  (389,446),
  (330,752),
  (337,194),
  (450,162),
  (554,765);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (197,834),
  (341,573),
  (495,547),
  (469,172),
  (137,235),
  (563,982),
  (477,1001),
  (118,312),
  (199,266),
  (306,132);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (513,121),
  (408,514),
  (342,423),
  (475,879),
  (562,1012),
  (159,140),
  (140,240),
  (467,956),
  (447,132),
  (577,1073);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (472,883),
  (442,639),
  (592,212),
  (294,608),
  (251,1061),
  (243,853),
  (449,692),
  (392,425),
  (333,722),
  (204,943);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (588,300),
  (330,426),
  (156,336),
  (333,877),
  (139,150),
  (261,958),
  (351,382),
  (375,787),
  (510,802),
  (303,913);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (569,863),
  (375,363),
  (559,103),
  (230,882),
  (480,538),
  (536,1055),
  (433,502),
  (460,257),
  (458,974),
  (175,542);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (257,1076),
  (463,702),
  (238,716),
  (146,649),
  (308,714),
  (598,371),
  (190,486),
  (281,958),
  (440,811),
  (202,777);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (128,637),
  (444,135),
  (489,934),
  (327,681),
  (205,256),
  (592,1041),
  (140,200),
  (449,392),
  (490,150),
  (252,454);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (313,123),
  (110,859),
  (338,628),
  (588,632),
  (386,695),
  (459,180),
  (300,209),
  (564,138),
  (486,317),
  (180,306);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (532,1090),
  (225,261),
  (406,334),
  (110,388),
  (214,196),
  (197,859),
  (455,302),
  (213,186),
  (554,384),
  (186,476);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (410,541),
  (488,395),
  (206,763),
  (491,699),
  (260,954),
  (227,669),
  (545,290),
  (539,1063),
  (162,400),
  (128,658);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (237,990),
  (322,844),
  (534,828),
  (144,233),
  (102,975),
  (149,491),
  (400,1024),
  (342,117),
  (588,118),
  (263,379);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (421,182),
  (538,214),
  (242,855),
  (333,393),
  (307,118),
  (584,773),
  (359,945),
  (470,200),
  (140,582),
  (243,273);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (113,525),
  (214,501),
  (269,764),
  (530,122),
  (220,972),
  (220,562),
  (561,348),
  (255,1046),
  (223,514),
  (483,782);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (331,894),
  (269,295),
  (324,508),
  (562,433),
  (236,551),
  (407,396),
  (527,466),
  (403,764),
  (226,351),
  (197,669);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (437,298),
  (476,306),
  (546,323),
  (236,146),
  (258,733),
  (340,861),
  (538,1094),
  (145,358),
  (290,412),
  (203,319);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (148,443),
  (415,601),
  (354,462),
  (192,385),
  (341,205),
  (216,118),
  (327,607),
  (309,172),
  (135,771),
  (295,716);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (287,373),
  (208,404),
  (152,567),
  (118,1063),
  (572,539),
  (520,1084),
  (382,1036),
  (181,496),
  (374,973),
  (532,1080);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (524,184),
  (566,613),
  (406,126),
  (260,495),
  (209,899),
  (236,1013),
  (597,816),
  (471,1055),
  (142,427),
  (159,717);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (186,1084),
  (391,811),
  (310,324),
  (304,659),
  (327,343),
  (201,407),
  (325,233),
  (414,129),
  (113,901),
  (447,705);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (403,1014),
  (424,1061),
  (595,277),
  (121,505),
  (263,432),
  (204,988),
  (420,601),
  (276,841),
  (413,1063),
  (446,503);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (593,457),
  (354,230),
  (215,829),
  (533,165),
  (170,139),
  (173,479),
  (375,271),
  (191,530),
  (549,222),
  (411,179);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (487,615),
  (132,1072),
  (422,674),
  (555,700),
  (556,509),
  (167,463),
  (372,417),
  (344,439),
  (494,151),
  (268,948);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (349,693),
  (254,240),
  (280,1062),
  (320,806),
  (188,484),
  (526,858),
  (561,244),
  (158,196),
  (459,653),
  (147,969);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (584,499),
  (599,646),
  (290,994),
  (343,828),
  (209,521),
  (208,172),
  (431,433),
  (362,354),
  (573,698),
  (327,198);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (383,1033),
  (296,439),
  (495,775),
  (166,625),
  (461,260),
  (484,973),
  (504,1041),
  (375,254),
  (374,519),
  (302,171);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (380,394),
  (197,982),
  (238,922),
  (360,611),
  (197,508),
  (189,342),
  (269,745),
  (351,927),
  (255,575),
  (472,215);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (259,706),
  (521,158),
  (246,158),
  (101,236),
  (383,612),
  (257,224),
  (572,274),
  (445,295),
  (544,614),
  (267,1012);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (521,136),
  (492,458),
  (229,256),
  (318,926),
  (220,776),
  (210,574),
  (546,1069),
  (171,1026),
  (146,395),
  (488,941);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (573,222),
  (478,644),
  (400,976),
  (403,176),
  (262,619),
  (178,556),
  (592,589),
  (432,171),
  (236,436),
  (443,148);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (199,346),
  (326,1059),
  (471,163),
  (247,423),
  (398,959),
  (226,267),
  (269,688),
  (122,834),
  (440,116),
  (404,484);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (245,154),
  (514,1018),
  (447,237),
  (199,576),
  (593,257),
  (384,629),
  (357,1058),
  (400,439),
  (199,770),
  (234,1015);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (579,241),
  (173,694),
  (402,409),
  (158,427),
  (421,1072),
  (290,1062),
  (410,647),
  (384,956),
  (161,359),
  (305,778);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (264,144),
  (407,411),
  (458,618),
  (141,321),
  (533,608),
  (154,780),
  (187,322),
  (548,560),
  (246,830),
  (247,887);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (165,966),
  (129,480),
  (539,337),
  (311,534),
  (148,1030),
  (154,191),
  (101,870),
  (458,304),
  (180,799),
  (309,860);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (341,242),
  (450,265),
  (426,686),
  (329,1018),
  (240,527),
  (111,1059),
  (315,873),
  (130,579),
  (147,170),
  (335,464);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (124,150),
  (402,173),
  (314,898),
  (219,122),
  (287,740),
  (143,940),
  (433,373),
  (306,785),
  (540,219),
  (546,743);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (187,611),
  (417,1060),
  (403,582),
  (239,1000),
  (488,247),
  (590,327),
  (532,336),
  (511,857),
  (313,643),
  (576,865);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (451,464),
  (184,974),
  (235,471),
  (574,650),
  (331,398),
  (565,614),
  (180,126),
  (553,781),
  (250,563),
  (177,193);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (156,723),
  (594,666),
  (510,753),
  (488,778),
  (583,1014),
  (233,461),
  (471,365),
  (141,285),
  (141,454),
  (256,841);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (219,819),
  (206,741),
  (538,520),
  (188,929),
  (285,1009),
  (238,410),
  (532,902),
  (580,744),
  (203,988),
  (486,879);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (228,248),
  (246,224),
  (420,827),
  (459,1086),
  (209,554),
  (411,445),
  (282,673),
  (532,515),
  (125,415),
  (125,261);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (138,724),
  (237,292),
  (412,996),
  (581,697),
  (585,104),
  (169,692),
  (537,220),
  (125,233),
  (150,913),
  (117,868);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (558,1002),
  (494,208),
  (495,400),
  (304,199),
  (542,965),
  (380,288),
  (516,914),
  (546,398),
  (235,878),
  (469,596);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (146,401),
  (191,1060),
  (301,654),
  (172,1020),
  (294,339),
  (572,654),
  (465,652),
  (223,1083),
  (550,455),
  (215,950);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (109,1047),
  (377,576),
  (401,678),
  (534,245),
  (514,869),
  (101,1036),
  (479,645),
  (456,598),
  (466,829),
  (593,736);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (341,700),
  (341,657),
  (304,770),
  (241,786),
  (423,189),
  (497,631),
  (508,636),
  (260,992),
  (126,913),
  (363,924);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (481,748),
  (268,189),
  (281,859),
  (338,132),
  (477,902),
  (105,967),
  (196,374),
  (405,727),
  (486,926),
  (568,1081);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (331,762),
  (225,825),
  (167,503),
  (444,685),
  (387,411),
  (242,770),
  (161,585),
  (328,906),
  (499,138),
  (244,460);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (190,498),
  (284,730),
  (534,553),
  (225,753),
  (143,483),
  (227,1091),
  (452,208),
  (535,1012),
  (598,140),
  (212,404);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (179,584),
  (517,570),
  (546,1087),
  (266,557),
  (444,938),
  (237,1000),
  (498,1005),
  (355,142),
  (392,330),
  (426,276);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (413,690),
  (271,390),
  (493,840),
  (243,379),
  (353,940),
  (291,425),
  (543,826),
  (240,777),
  (329,388),
  (531,173);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (286,710),
  (553,528),
  (514,291),
  (253,240),
  (176,249),
  (228,821),
  (309,575),
  (329,640),
  (177,610),
  (132,234);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (388,1074),
  (457,1018),
  (572,411),
  (248,918),
  (167,575),
  (584,549),
  (527,163),
  (257,797),
  (504,697),
  (531,1092);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (520,125),
  (245,1073),
  (131,119),
  (477,116),
  (296,606),
  (295,1052),
  (481,570),
  (124,527),
  (137,326),
  (311,301);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (421,803),
  (339,168),
  (441,136),
  (344,478),
  (133,404),
  (253,260),
  (242,333),
  (122,720),
  (308,1015),
  (487,706);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (377,324),
  (221,740),
  (584,206),
  (301,350),
  (146,110),
  (591,764),
  (261,419),
  (351,1082),
  (255,821),
  (194,555);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (220,509),
  (133,312),
  (289,1084),
  (312,851),
  (414,478),
  (156,233),
  (137,465),
  (545,502),
  (533,199),
  (596,208);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (113,660),
  (273,793),
  (346,186),
  (135,198),
  (217,516),
  (518,103),
  (258,1038),
  (413,1030),
  (197,1093),
  (363,910);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (372,935),
  (131,587),
  (550,286),
  (273,594),
  (568,101),
  (596,798),
  (564,121),
  (570,677),
  (375,228),
  (481,490);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (456,527),
  (191,613),
  (559,938),
  (516,382),
  (458,368),
  (240,435),
  (121,287),
  (598,491),
  (162,1012),
  (228,649);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (272,625),
  (358,452),
  (417,1038),
  (315,161),
  (112,1025),
  (164,398),
  (278,659),
  (371,476),
  (273,1034),
  (241,451);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (162,692),
  (552,167),
  (487,846),
  (278,232),
  (597,836),
  (452,904),
  (409,722),
  (230,818),
  (542,989),
  (287,842);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (141,1012),
  (203,362),
  (242,377),
  (559,1022),
  (577,1081),
  (586,248),
  (346,329),
  (529,1045),
  (594,626),
  (517,425);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (426,481),
  (339,142),
  (549,335),
  (290,493),
  (290,1094),
  (455,680),
  (406,971),
  (257,344),
  (172,610),
  (152,457);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (551,899),
  (124,939),
  (576,521),
  (399,316),
  (331,934),
  (396,481),
  (501,718),
  (113,273),
  (235,366),
  (360,1084);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (537,757),
  (553,363),
  (438,269),
  (399,424),
  (366,484),
  (160,1055),
  (539,790),
  (194,736),
  (563,282),
  (147,642);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (375,314),
  (435,235),
  (137,399),
  (304,1056),
  (411,305),
  (460,319),
  (492,843),
  (334,453),
  (112,155),
  (129,718);
INSERT INTO `Playlist_Song` (`PlaylistId`,`SongId`)
VALUES
  (161,504),
  (235,571),
  (293,505),
  (372,582),
  (451,561),
  (501,1078),
  (596,730),
  (364,539),
  (598,669),
  (406,303);

-- DELIMITER //

-- CREATE PROCEDURE gettopArtists() 
--   BEGIN 
--     DECLARE artist_name VARCHAR(255);
--     DECLARE total_popularity INT;
--     DECLARE artist_rating VARCHAR(50);
--     DECLARE done BOOLEAN DEFAULT FALSE;
    
--     DECLARE song_cursor CURSOR FOR (
--         SELECT ArtistName, Sum(Popularity) AS total_pop
--         FROM Artist JOIN Song ON Artist.ArtistID = Song.ArtistID
--         GROUP BY ArtistName
--     );

--     DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
--     DROP TABLE IF EXISTS FinalTable;
--     CREATE TABLE FinalTable (
--         ArtistName VARCHAR(255),
--         TotalPop INT,
--         ArtistRating VARCHAR(50),
--         PRIMARY KEY (ArtistName)
--     );
    
--     OPEN song_cursor;
--     looping:LOOP
--         FETCH song_cursor INTO artist_name, total_popularity;
--         IF done THEN LEAVE looping;
--         END IF;
--         IF total_popularity >= 30 THEN
--             SET artist_rating = "A";
--         ELSEIF total_popularity >= 20 THEN 
--             SET artist_rating = "B";
--         ELSEIF total_popularity >= 10 THEN 
--             SET artist_rating = "C";
--         ELSE
--             SET artist_rating = "D";
--         END IF;
--         INSERT INTO FinalTable
--         VALUES (artist_name, total_popularity, artist_rating);
--     END LOOP looping;
--     CLOSE song_cursor;
--     SELECT ArtistName, TotalPop, ArtistRating FROM FinalTable
--     ORDER BY TotalPop DESC
--     LIMIT 15;
--   END;

-- DELIMITER ;

CREATE TRIGGER UpdateUserStatusOnPlaylistCreation AFTER INSERT ON Playlist
BEGIN
    UPDATE User
    SET Status = 
        CASE 
            WHEN (SELECT COUNT(*) FROM Playlist WHERE UserId = NEW.UserId) > 0 THEN 'Active'
            WHEN (SELECT COUNT(*) FROM Playlist WHERE UserId = NEW.UserId) < 1 THEN 'Non-Active'
            ELSE Status -- Keep the current status if not meeting the conditions
        END
    WHERE UserId = NEW.UserId;
END;

CREATE TRIGGER UpdateUserStatusOnPlaylistCreationDelete AFTER DELETE ON Playlist
BEGIN
    UPDATE User
    SET Status = 
        CASE 
            WHEN (SELECT COUNT(*) FROM Playlist WHERE UserId = OLD.UserId) > 0 THEN 'Active'
            WHEN (SELECT COUNT(*) FROM Playlist WHERE UserId = OLD.UserId) < 1 THEN 'Non-Active'
            ELSE Status -- Keep the current status if not meeting the conditions
        END
    WHERE UserId = OLD.UserId;
END;
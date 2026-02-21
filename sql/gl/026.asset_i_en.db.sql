INSERT INTO m_asset_pack VALUES("gbntg3", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "gbntg3", 6425084, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("5jzxe7", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "5jzxe7", 8965803, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("cla995", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "cla995", 9083998, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("2g8p9b", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "2g8p9b", 6777049, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("fft5fy", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "fft5fy", 9683328, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("g1d6bd", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "g1d6bd", 8033793, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("m97q9y", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "m97q9y", 6953338, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("qvu5ch", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "qvu5ch", 9800784, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("np05vj", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "np05vj", 8483077, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("rccib2", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "rccib2", 8125197, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("204a18", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "204a18", 7167082, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("kg5nh3", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "kg5nh3", 7348958, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("mjuea4", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "mjuea4", 7067317, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("5vx1dq", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "5vx1dq", 8183664, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("op1rf1", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "op1rf1", 10185418, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("nrtec4", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "nrtec4", 7356506, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("d5mrei", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "d5mrei", 6858715, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("93e7yq", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "93e7yq", 6712107, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "wey34o", 1045721, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "yq6rlp", 291592, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "7d2sna", 420922, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("k15ag1", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "k15ag1", 8430532, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "c9zftx", 497466, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "18vy5a", 334434, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("s77zfx", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "s77zfx", 9184, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("hpqya5", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "hpqya5", 1391400, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("u4f7ev", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "u4f7ev", 9760, NULL, 0, 1);
INSERT INTO m_asset_pack VALUES("vv0fub", 0);
INSERT INTO m_asset_package_mapping VALUES("main", "vv0fub", 1395232, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "tdyk10", 404238, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "ghm1os", 4009397, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "1jqy13", 204920, NULL, 0, 1);
INSERT INTO m_asset_package_mapping VALUES("main", "x9y2x9", 3079115, NULL, 0, 1);
UPDATE m_asset_package SET version = "55cc0e56a732f921064f1f796ce252bb13f483c1", pack_num = (SELECT COUNT(*) FROM m_asset_package_mapping WHERE package_key="main") WHERE package_key = "main";
INSERT INTO texture VALUES ("!+q", "gbntg3", 1997695, 173683, 1152027745, 1641994297);
INSERT INTO texture VALUES ("!3)", "gbntg3", 5483859, 332727, -419216394, 102006492);
INSERT INTO texture VALUES ("!EF", "5jzxe7", 1109490, 147893, -481404316, 456021234);
INSERT INTO texture VALUES ("!e`", "cla995", 1935044, 223428, -1197064580, -211123949);
INSERT INTO texture VALUES ("!{O", "gbntg3", 1736717, 64233, 361990264, 685844019);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("""Y$", "2g8p9b", 1165185, 129514, -1812018018, -2041701436);
INSERT INTO texture VALUES ("""\Y", "mbllqo", 1883120, 6801, 339266595, 2076078372);
INSERT INTO texture VALUES ("""_@", "fft5fy", 1165272, 111817, -1879435535, -46627701);
INSERT INTO texture VALUES ("""f;", "g1d6bd", 784333, 149937, -1314944036, 1657197252);
INSERT INTO texture VALUES ("""~W", "m97q9y", 1568815, 185483, 1459621077, -1504207298);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("#+.", "qvu5ch", 1750273, 238309, -775251645, 185151893);
INSERT INTO texture VALUES ("#.`", "ou9aka", 481911, 20823, -759257540, -548845525);
INSERT INTO texture VALUES ("#@j", "np05vj", 0, 100905, -921763371, 340937242);
INSERT INTO texture VALUES ("#E4", "mbllqo", 1064845, 299416, -121755215, -258910382);
INSERT INTO texture VALUES ("#f&", "rccib2", 597142, 106098, -129959412, -235485844);
INSERT INTO texture VALUES ("#~+", "femeog", 1486222, 229398, 324467548, -635935037);
INSERT INTO texture VALUES ("$)[", "204a18", 1264223, 175729, -190599772, -388391136);
INSERT INTO texture VALUES ("$Yo", "np05vj", 848640, 144084, 864881612, -1492756528);
INSERT INTO texture VALUES ("$cM", "fft5fy", 108855, 415648, -1313997963, 21648031);
INSERT INTO texture VALUES ("%3o", "rccib2", 1138093, 124751, -951194784, -372177404);
INSERT INTO texture VALUES ("%b9", "femeog", 904635, 319960, 1167089114, -573649044);
INSERT INTO texture VALUES ("%lC", "gbntg3", 4194024, 108467, 1167897816, -1412879096);
INSERT INTO texture VALUES ("&#{", "g1d6bd", 564263, 73057, -1440832951, -1106770461);
INSERT INTO texture VALUES ("&?+", "g1d6bd", 1943550, 268676, -1261386944, -780869245);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("&CH", "kg5nh3", 2378945, 78875, 669021191, -1658869411);
INSERT INTO texture VALUES ("&^S", "gbntg3", 811478, 108101, 1815037897, -2092568161);
INSERT INTO texture VALUES ("')k", "9qxzec", 1835014, 60615, -602207966, 1638789944);
INSERT INTO texture VALUES ("'<8", "mbllqo", 1874711, 8409, -1573740111, 1193691313);
INSERT INTO texture VALUES ("']b", "m97q9y", 2304352, 65998, 1390538333, -1917508330);
INSERT INTO texture VALUES ("'~)", "mbllqo", 1708561, 21064, -3359246, -1279137900);
INSERT INTO texture VALUES (")9d", "rccib2", 1735136, 256982, 1091204083, -1001325783);
INSERT INTO texture VALUES ("):8", "rccib2", 2249374, 151784, 1447777784, 60157046);
INSERT INTO texture VALUES (")<P", "mjuea4", 564123, 99794, 963404723, 2142003509);
INSERT INTO texture VALUES (")>b", "cla995", 2469926, 165026, -221565214, -261418950);
INSERT INTO texture VALUES (")O:", "7wjtil", 422436, 20080, -1210604040, -1151645234);
INSERT INTO texture VALUES (")nO", "5vx1dq", 1033955, 146918, 241918974, -991749133);
INSERT INTO texture VALUES ("*4!", "v8i4il", 3047303, 71753, 637037668, 679355633);
INSERT INTO texture VALUES ("*J}", "mbllqo", 776951, 287894, 565536286, -1616815374);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("*V3", "op1rf1", 1013882, 136389, 1957278736, 1263069514);
INSERT INTO texture VALUES ("*Yk", "5jzxe7", 116947, 428945, 1229961987, -1425806952);
INSERT INTO texture VALUES ("*s2", "v8i4il", 3179679, 74906, -2020218559, -418490165);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("+3r", "nrtec4", 1182625, 132794, -1754351405, 1837254869);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("+5`", "qvu5ch", 1012973, 137051, 1979931909, 11901799);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES (",(;", "2g8p9b", 2319396, 104411, -899467655, -1294763546);
INSERT INTO texture VALUES (",73", "fft5fy", 1976304, 109869, -931331447, -207656513);
INSERT INTO texture VALUES (",:;", "5jzxe7", 1631171, 211126, 1552383162, 2023040911);
INSERT INTO texture VALUES (",?9", "5vx1dq", 2395704, 100601, 1573661266, 242895084);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES (",LM", "kg5nh3", 1241131, 102701, -1369294077, 1962615914);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES (",Ys", "kg5nh3", 1652496, 172057, -32553602, 1434633883);
INSERT INTO texture VALUES (",j<", "7wjtil", 480497, 15558, 1036509336, -1999303812);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("-t/", "qvu5ch", 2224840, 76443, -1604157630, -1056952273);
INSERT INTO texture VALUES ("-~x", "gbntg3", 1411657, 144479, -1646432366, -1856617343);
INSERT INTO texture VALUES (".%L", "204a18", 531361, 113448, -664480856, 744159313);
INSERT INTO texture VALUES (".:t", "v8i4il", 3323919, 75164, 196526158, 1257465622);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES (".H#", "d5mrei", 2310543, 113629, 187938266, 283566451);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES (".s!", "93e7yq", 2010279, 96936, -76836678, 846735615);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("/Fc", "kg5nh3", 1469427, 183069, 1491167562, 1521813834);
INSERT INTO texture VALUES ("/K(", "m97q9y", 550940, 145796, -410438635, -908689628);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("0#\", "qvu5ch", 896866, 116107, 1098095138, -1426489100);
INSERT INTO texture VALUES ("00*", "r1tmzy", 531911, 20735, 740970181, -810385567);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("0_h", "kg5nh3", 2254206, 124739, -829563183, -974438678);
INSERT INTO texture VALUES ("16O", "r1tmzy", 664571, 8089, -2026834189, -1894626561);
INSERT INTO texture VALUES ("1:z", "mbllqo", 1889921, 79915, -426729167, -1726003051);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("1<w", "nrtec4", 2254659, 91332, -540330953, 696980252);
INSERT INTO texture VALUES ("1Dj", "rccib2", 1390440, 104191, -713381147, 572344519);
INSERT INTO texture VALUES ("1SC", "np05vj", 726713, 121927, 1775836649, 1367515764);
INSERT INTO texture VALUES ("1Z2", "5vx1dq", 1715765, 273829, 366810645, -169837687);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("2EY", "kg5nh3", 869344, 133398, -431841631, 1959507633);
INSERT INTO texture VALUES ("2H8", "ou9aka", 572523, 7442, 509173079, 834515375);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("2r5", "d5mrei", 1971106, 135693, 1064907356, -372646445);
INSERT INTO texture VALUES ("3(h", "v8i4il", 3254585, 69334, -190518207, -986762586);
INSERT INTO texture VALUES ("3>k", "5jzxe7", 1842297, 190424, 1824387996, 353791749);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("3sk", "nrtec4", 653012, 115549, -1637418933, -1886056080);
INSERT INTO texture VALUES ("4%P", "femeog", 1746474, 119639, 1708110250, -935554892);
INSERT INTO texture VALUES ("46T", "g1d6bd", 1168257, 176255, 1057885445, -1692863091);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("4IE", "nrtec4", 1043439, 139186, 1687209011, -555434380);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("4Q(", "d5mrei", 1142752, 154287, -1735107970, 1648941923);
INSERT INTO texture VALUES ("4V}", "7wjtil", 556517, 7638, -1288832125, 332432772);
INSERT INTO texture VALUES ("4XO", "m97q9y", 1958825, 197189, 158381137, -1774800314);
INSERT INTO texture VALUES ("5`B", "gbntg3", 2476268, 111322, 1239394614, 475576885);
INSERT INTO texture VALUES ("6!_", "f9nwgu", 308482, 19992, 409717872, -1273046423);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("6,a", "qvu5ch", 2139097, 85743, 1423501782, 441324704);
INSERT INTO texture VALUES ("6Zx", "gbntg3", 2992410, 135985, -425992554, -667003208);
INSERT INTO texture VALUES ("6j\", "gbntg3", 4872928, 118420, 166431145, -21369427);
INSERT INTO texture VALUES ("718", "mjuea4", 2479289, 117967, -487174978, -7840754);
INSERT INTO texture VALUES ("8FA", "82pzbw", 726191, 269321, -2034974286, -869400710);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("8jN", "qvu5ch", 696480, 92320, 1916617036, -364562653);
INSERT INTO texture VALUES ("8zj", "r1tmzy", 625372, 25315, -331258180, 1935366518);
INSERT INTO texture VALUES ("9,X", "np05vj", 496797, 93506, 1401464866, -1160636538);
INSERT INTO texture VALUES ("9?&", "np05vj", 1278777, 148102, 1594780385, -275833446);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("9@?", "2g8p9b", 535297, 87706, 1013668244, -449286000);
INSERT INTO texture VALUES ("9DN", "mbllqo", 1843101, 24081, -164100757, -1322090140);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("9FK", "nrtec4", 1801022, 172786, -1729392390, -448530900);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("9\M", "2g8p9b", 1598398, 179974, 389916647, 380451000);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("9_K", "op1rf1", 1449917, 173935, 1253541474, -755650786);
INSERT INTO texture VALUES (":'^", "rccib2", 2401158, 134608, 1285839284, 1857787688);
INSERT INTO texture VALUES (":5n", "gbntg3", 3128395, 120645, -158715197, 1324227004);
INSERT INTO texture VALUES (":>d", "mjuea4", 888853, 127656, -1456252363, -1484115411);
INSERT INTO texture VALUES (":Mr", "5jzxe7", 2422142, 159716, 1174551369, 122702952);
INSERT INTO texture VALUES (":l`", "5jzxe7", 2032721, 204997, 499655276, -1131891948);
INSERT INTO texture VALUES (";'V", "gbntg3", 4557937, 186949, -266323130, -1993080040);
INSERT INTO texture VALUES (";2+", "rccib2", 2535766, 167248, 570133657, -1168661788);
INSERT INTO texture VALUES (";5u", "mjuea4", 1016509, 135543, 219864157, 2144787923);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES (";Ba", "k15ag1", 1707469, 205652, 2100166486, 1981403817);
INSERT INTO texture VALUES (";b;", "wq7xzx", 1422645, 261598, -935053209, -141179667);
INSERT INTO texture VALUES (";iG", "gbntg3", 3487760, 145952, 984717573, 1709448192);
INSERT INTO texture VALUES (";lL", "gbntg3", 3772872, 130840, 1140475326, -214387936);
INSERT INTO texture VALUES (";zY", "m97q9y", 0, 106358, -1103149674, -1519405828);
INSERT INTO texture VALUES ("<:t", "gbntg3", 5816586, 273010, -1598301282, 555237286);
INSERT INTO texture VALUES ("<KO", "rccib2", 2703014, 65564, 1681452634, -4988545);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("<Sw", "nrtec4", 544707, 108305, 379343146, 533311213);
INSERT INTO texture VALUES ("<c}", "gbntg3", 4028710, 165314, 1677451670, -861915908);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("<iy", "2g8p9b", 116541, 418756, 1758410803, -535096046);
INSERT INTO texture VALUES ("=4,", "rccib2", 848194, 133710, -874807824, -1097516658);
INSERT INTO texture VALUES ("=D=", "v8i4il", 2494577, 234605, 1514770009, -855619245);
INSERT INTO texture VALUES ("=[b", "r1tmzy", 552646, 26431, 1454205289, 942117501);
INSERT INTO texture VALUES (">P*", "r1tmzy", 579077, 18979, 2114472356, 2036294546);
INSERT INTO texture VALUES (">U}", "5vx1dq", 1180873, 161165, -1654358544, -338375811);
INSERT INTO texture VALUES (">mK", "ou9aka", 461835, 20076, -2124023328, -1246214229);
INSERT INTO texture VALUES (">vs", "gbntg3", 2171378, 179428, -896973896, 298266876);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("?,t", "qvu5ch", 1286605, 244210, -762953142, 656435472);
INSERT INTO texture VALUES ("?bR", "femeog", 1736832, 1279, -1166547246, 2084227738);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("?er", "93e7yq", 1890336, 119943, -1492032672, -1448897910);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("?m""", "d5mrei", 1412335, 200234, -1895806676, 1147781718);
INSERT INTO texture VALUES ("?mi", "5vx1dq", 2496305, 132121, -135015446, 1746300591);
INSERT INTO texture VALUES ("@3;", "v8i4il", 3487005, 7103, -1139124594, -1023257873);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("@4I", "op1rf1", 712269, 148919, 750910555, 32583126);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("@4]", "kg5nh3", 1992601, 140084, 1231999896, -288219250);
INSERT INTO texture VALUES ("@M;", "femeog", 1738111, 3092, 2097154214, -1390145204);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("@S7", "op1rf1", 123381, 426269, 480205165, 718341723);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("@Sg", "kg5nh3", 570257, 165707, 1610933703, 852055570);
INSERT INTO texture VALUES ("@g[", "204a18", 2030154, 264343, 650751792, -905790888);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("@nX", "nrtec4", 0, 113545, 4858874, -1053349528);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("A?*", "kg5nh3", 2132685, 121521, 2077847550, -555577451);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("AKf", "k15ag1", 617184, 122014, 1469669028, -617583065);
INSERT INTO texture VALUES ("AcY", "fft5fy", 761155, 134676, -1180864085, 2129270882);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("AjW", "op1rf1", 2454470, 158265, 1446456126, -1857685793);
INSERT INTO texture VALUES ("Av:", "np05vj", 992724, 169593, -1164604386, -2015546569);
INSERT INTO texture VALUES ("B&-", "7wjtil", 442516, 18630, -1790408284, 1825638778);
INSERT INTO texture VALUES ("BXC", "5jzxe7", 2763131, 72882, -1559212525, 1294972891);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Bm<", "nrtec4", 1973808, 103881, 159158250, -572124522);
INSERT INTO texture VALUES ("Bo~", "femeog", 1224595, 261627, 1796852876, -901692461);
INSERT INTO texture VALUES ("Bs#", "rccib2", 113878, 483264, -1131888366, -1916338398);
INSERT INTO texture VALUES ("C1U", "cla995", 2312192, 157734, -340758097, -1740776424);
INSERT INTO texture VALUES ("Csy", "fft5fy", 3379628, 139954, -523543560, -1275629377);
INSERT INTO texture VALUES ("C{|", "gbntg3", 919579, 98271, 997290017, -742295674);
INSERT INTO texture VALUES ("DO`", "gbntg3", 4418216, 139721, -1466369603, 537428201);
INSERT INTO texture VALUES ("DvP", "ou9aka", 586816, 125403, -1646815006, 893332240);
INSERT INTO texture VALUES ("Dxt", "mjuea4", 2597256, 69176, -919099884, 253788703);
INSERT INTO texture VALUES ("E&W", "m97q9y", 5254087, 134069, -512969632, -2101833427);
INSERT INTO texture VALUES ("E0~", "v8i4il", 3119056, 60623, 273660902, 1664922066);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("EQX", "93e7yq", 624946, 156087, 1819210384, -652094698);
INSERT INTO texture VALUES ("Ev$", "7wjtil", 461146, 19351, 399069407, 422367057);
INSERT INTO texture VALUES ("F$K", "np05vj", 1426879, 191118, 564835318, 901141879);
INSERT INTO texture VALUES ("F>#", "cla995", 863397, 156818, 2025380579, -327789465);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("F_j", "d5mrei", 2204337, 106206, -1751703603, 989835707);
INSERT INTO texture VALUES ("Fp`", "204a18", 644809, 117925, -1779646293, -836135533);
INSERT INTO texture VALUES ("G%}", "ou9aka", 442123, 19712, -1701975607, -40356143);
INSERT INTO texture VALUES ("GgM", "5jzxe7", 1434215, 196956, 764349325, -1486265511);
INSERT INTO texture VALUES ("Gnh", "gbntg3", 1115314, 131130, -1611248795, 1819064143);
INSERT INTO texture VALUES ("H!_", "v8i4il", 2180833, 313744, 865997707, 165335583);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("HZj", "93e7yq", 473184, 151762, -177305223, -2003695763);
INSERT INTO texture VALUES ("Hb[", "mjuea4", 1920564, 260973, -1583798108, -1760537941);
INSERT INTO texture VALUES ("HlT", "mbllqo", 1867182, 7529, -2137487688, -326472989);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Il8", "d5mrei", 863114, 139828, -34517890, 1665791757);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Iu&", "2g8p9b", 0, 116541, 1225700937, -1106725672);
INSERT INTO texture VALUES ("Jwv", "cla995", 1121109, 111578, -747131715, -817809024);
INSERT INTO texture VALUES ("K/\", "gbntg3", 3633712, 139160, 1675827361, 397534967);
INSERT INTO texture VALUES ("K9%", "v8i4il", 3494108, 90775, -1467066538, 471484924);
INSERT INTO texture VALUES ("KJ=", "g1d6bd", 2212226, 259392, -1840379803, -488777187);
INSERT INTO texture VALUES ("KmB", "5jzxe7", 2237718, 184424, 1759174262, 538845011);
INSERT INTO texture VALUES ("Kxs", "7wjtil", 496055, 18345, -902217133, 1448864903);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("L!N", "93e7yq", 781033, 127687, -984405597, 271236605);
INSERT INTO texture VALUES ("L$G", "5jzxe7", 955038, 154452, 1391485945, -1609629767);
INSERT INTO texture VALUES ("L=[", "femeog", 1715620, 21212, -613089452, 1297519910);
INSERT INTO texture VALUES ("LG(", "cla995", 2158472, 153720, -577004611, -698964121);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("L`_", "93e7yq", 1028561, 114206, -781017740, -875155359);
INSERT INTO texture VALUES ("Lca", "r1tmzy", 657473, 7098, -321050643, 589537352);
INSERT INTO texture VALUES ("Mbe", "7wjtil", 533791, 22726, -458613386, -854142669);
INSERT INTO texture VALUES ("MqB", "mbllqo", 412520, 364431, 1482742898, 2129811247);
INSERT INTO texture VALUES ("O+r", "np05vj", 1617997, 208205, 785456314, 875198420);
INSERT INTO texture VALUES ("OAR", "mbllqo", 1751915, 24224, -2001181319, 635154374);
INSERT INTO texture VALUES ("OKJ", "204a18", 2436102, 53686, -1936962371, -200311115);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("O\O", "op1rf1", 861188, 152694, 1749794886, 6201266);
INSERT INTO texture VALUES ("Oah", "5vx1dq", 540556, 145341, 1263705424, -472935332);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("O~+", "2g8p9b", 1294699, 126217, -1156268613, -139214097);
INSERT INTO texture VALUES ("Pso", "gbntg3", 1800950, 56313, -1999665705, 1902238751);
INSERT INTO texture VALUES ("Q(~", "cla995", 1541361, 209847, 415355892, 1100564686);
INSERT INTO texture VALUES ("Q:b", "m97q9y", 1105914, 145711, -1683771450, 52293784);
INSERT INTO texture VALUES ("QI4", "m97q9y", 4741850, 185567, -2063625830, -826656094);
INSERT INTO texture VALUES ("Q`F", "r1tmzy", 504335, 27576, 2123449559, 844142342);
INSERT INTO texture VALUES ("QsG", "v8i4il", 2981953, 65350, -963803290, -2041755646);
INSERT INTO texture VALUES ("R#K", "cla995", 572195, 135973, -1937499637, -1851407890);
INSERT INTO texture VALUES ("R2R", "5vx1dq", 1467350, 248415, -213612072, 1467605193);
INSERT INTO texture VALUES ("R8@", "np05vj", 100905, 395892, -1619486640, -318471600);
INSERT INTO texture VALUES ("RI^", "np05vj", 590303, 136410, -385908620, -1106755778);
INSERT INTO texture VALUES ("RXv", "204a18", 762734, 148505, 1268272554, -1074354531);
INSERT INTO texture VALUES ("SCW", "v8i4il", 3399083, 74878, 2135250085, -1124739719);
INSERT INTO texture VALUES ("STo", "g1d6bd", 1344512, 161508, 1588531120, 1500059388);
INSERT INTO texture VALUES ("S\~", "fft5fy", 1277089, 132289, 1645238612, -1917202510);
INSERT INTO texture VALUES ("T5L", "cla995", 0, 116021, 267558766, -1636949729);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("TEa", "d5mrei", 1297039, 115296, 1094506505, -1472694629);
INSERT INTO texture VALUES ("TG/", "f9nwgu", 266914, 21713, 876161054, -163404687);
INSERT INTO texture VALUES ("TQZ", "cla995", 1392128, 149233, 1858673956, 1630101040);
INSERT INTO texture VALUES ("TjO", "ou9aka", 10142, 413161, 833548737, 1298528527);
INSERT INTO texture VALUES ("TlH", "rccib2", 981904, 156189, 1738612528, -607479049);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("TuR", "nrtec4", 1617800, 183222, 564573063, 1794584088);
INSERT INTO texture VALUES ("U$!", "g1d6bd", 2639111, 83132, -118311433, 1948982823);
INSERT INTO texture VALUES ("U,0", "fft5fy", 2192857, 105368, -282633914, 1549137950);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("UOr", "k15ag1", 1533222, 174247, -1304073178, 720190361);
INSERT INTO texture VALUES ("Ufp", "g1d6bd", 934270, 233987, 1894576444, 1417185848);
INSERT INTO texture VALUES ("VG+", "m97q9y", 2370350, 67403, 1423218068, 1775930830);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("VRQ", "op1rf1", 1623852, 188120, -1481205966, 524699161);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("VSi", "d5mrei", 512039, 127910, 584070021, -1810320367);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Vg0", "nrtec4", 768561, 126418, -394510317, 782667852);
INSERT INTO texture VALUES ("VqW", "gbntg3", 4991348, 115016, 693386658, -1171693499);
INSERT INTO texture VALUES ("W,b", "mjuea4", 2181537, 144548, 976095357, 1439294384);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("W^!", "op1rf1", 2273399, 181071, -1168454100, 692875532);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Wf#", "op1rf1", 0, 123381, -1375415936, 1838991446);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Wjl", "2g8p9b", 2000062, 95206, -51540060, -1685953377);
INSERT INTO texture VALUES ("Wrc", "cla995", 708168, 155229, 1692189595, -1325931391);
INSERT INTO texture VALUES ("WuT", "np05vj", 2163335, 58753, -533599117, 1453504800);
INSERT INTO texture VALUES ("X%G", "7wjtil", 571488, 7945, -98891918, -1787267887);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("XI@", "d5mrei", 0, 114657, -790960815, -2047573638);
INSERT INTO texture VALUES ("XRc", "np05vj", 1826202, 229672, 1115842070, -119540230);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("X\@", "k15ag1", 107732, 398838, 1327202364, -642572233);
INSERT INTO texture VALUES ("Xa5", "gbntg3", 101474, 372177, -846768404, -1921657843);
INSERT INTO texture VALUES ("Xn:", "f9nwgu", 393347, 19520, -1806072009, -1232760930);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("XvJ", "kg5nh3", 1824553, 168048, 466351275, 100209295);
INSERT INTO texture VALUES ("Y5u", "gbntg3", 4744886, 128042, -930556467, 1208622390);
INSERT INTO texture VALUES ("Y]t", "g1d6bd", 2847128, 84060, -159921502, 467665164);
INSERT INTO texture VALUES ("Yz8", "gbntg3", 1857263, 66816, 1215407767, -1148195112);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("Z!k", "93e7yq", 1715673, 174663, -1606004171, 1001321967);
INSERT INTO texture VALUES ("Z90", "mjuea4", 663917, 96057, -2045556690, 1358554219);
INSERT INTO texture VALUES ("ZKh", "m97q9y", 1251625, 173973, 551365787, -1238323769);
INSERT INTO texture VALUES ("Zk'", "fft5fy", 1784041, 192263, -1935488272, -1001383651);
INSERT INTO texture VALUES ("[;j", "204a18", 1439952, 288763, 1762060992, 335924187);
INSERT INTO texture VALUES ("[qd", "cla995", 1751208, 183836, 570053577, 1986270364);
INSERT INTO texture VALUES ("\5B", "204a18", 2294497, 141605, 735535398, 1044388321);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("\O5", "d5mrei", 760537, 102577, 1110032922, -1123199649);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("\ak", "qvu5ch", 490822, 97828, 1188416092, 325470362);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("\}y", "qvu5ch", 1530815, 219458, 885305442, -1771620496);
INSERT INTO texture VALUES ("]6b", "fft5fy", 1601374, 182667, -1131029824, 781828854);
INSERT INTO texture VALUES ("]E5", "m97q9y", 838804, 156236, 981635726, 88680362);
INSERT INTO texture VALUES ("]O2", "f9nwgu", 328474, 22362, -1101725751, 47040009);
INSERT INTO texture VALUES ("]cg", "v8i4il", 1873225, 307608, 66667033, -1699545652);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("]i;", "nrtec4", 2077689, 75489, 1243438723, -1031972518);
INSERT INTO texture VALUES ("]n~", "f9nwgu", 288627, 19855, -2058832761, 537728382);
INSERT INTO texture VALUES ("]xS", "fft5fy", 524503, 100771, 739495078, -1037852610);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("^!=", "kg5nh3", 1343832, 125595, -1907417979, -1978692597);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("^!P", "kg5nh3", 735964, 133380, 839855287, -431420919);
INSERT INTO texture VALUES ("^H8", "204a18", 0, 103703, -455935605, -1178968558);
INSERT INTO texture VALUES ("^Kp", "g1d6bd", 2722243, 124885, -2098482220, 1010076451);
INSERT INTO texture VALUES ("^j:", "gbntg3", 1246444, 165213, -1249633315, -98534622);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("^xr", "93e7yq", 1250966, 102540, -1041728521, 839407166);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("_1j", "93e7yq", 106456, 366728, -1368332920, -1738546402);
INSERT INTO texture VALUES ("`()", "gbntg3", 2587590, 147587, 1102187565, 945851692);
INSERT INTO texture VALUES ("`^Q", "gbntg3", 5106364, 377495, 1383130572, -790335044);
INSERT INTO texture VALUES ("`mt", "femeog", 599366, 305269, -790807323, 1495590369);
INSERT INTO texture VALUES ("`xB", "gbntg3", 596157, 111734, 1608409809, 897740684);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("`{%", "d5mrei", 1779914, 191192, -1884250769, 1451597775);
INSERT INTO texture VALUES ("a#;", "gbntg3", 3249040, 135191, -778534808, -1003582822);
INSERT INTO texture VALUES ("aCT", "ou9aka", 565374, 7149, -1834218318, -574212331);
INSERT INTO texture VALUES ("ah\", "gbntg3", 473651, 122506, 782259520, -1598482207);
INSERT INTO texture VALUES ("b!x", "v8i4il", 3473961, 6587, -1796867468, 275968898);
INSERT INTO texture VALUES ("b""Z", "rccib2", 703240, 144954, -1920895130, 343241603);
INSERT INTO texture VALUES ("bR9", "r1tmzy", 481098, 23237, -1222374890, -974123724);
INSERT INTO texture VALUES ("bV8", "gbntg3", 3384231, 103529, 674592929, 321865817);
INSERT INTO texture VALUES ("b[l", "m97q9y", 3822654, 134692, 1915440939, -1648283078);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("b]$", "op1rf1", 1299219, 150698, 1993194290, -1637436930);
INSERT INTO m_asset_sound VALUES ("bgm_0023", "s77zfx", "hpqya5");
INSERT INTO m_asset_sound VALUES ("bgm_0024", "u4f7ev", "vv0fub");
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("b~g", "93e7yq", 2217673, 95209, 1153400188, 965782065);
INSERT INTO texture VALUES ("cE>", "204a18", 911239, 123085, -1417759239, 117920195);
INSERT INTO texture VALUES ("cYk", "r1tmzy", 598056, 27316, -600512953, 1689147171);
INSERT INTO texture VALUES ("dH8", "5vx1dq", 685897, 131744, 431855478, 1133636396);
INSERT INTO texture VALUES ("dI`", "5jzxe7", 683643, 156062, -988492052, 1746419746);
INSERT INTO texture VALUES ("dJ~", "m97q9y", 696736, 142068, 862756767, -58595189);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("dfB", "d5mrei", 1002942, 139810, -1613859461, 1548034216);
INSERT INTO texture VALUES ("e""r", "cla995", 116021, 456174, 1931662522, 1593847408);
INSERT INTO texture VALUES ("e%G", "5vx1dq", 0, 105110, 964999618, 2016348776);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("e[i", "op1rf1", 2157623, 115776, 1166757675, 1718785382);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("f&+", "d5mrei", 639949, 120588, -608386881, 1785900144);
INSERT INTO texture VALUES ("f(O", "rccib2", 1262844, 127596, -418521471, 697167114);
INSERT INTO texture VALUES ("f13", "204a18", 1034324, 95023, 1492264237, 1376450512);
INSERT INTO texture VALUES ("f2z", "ou9aka", 423303, 18820, 1365956681, -1444163396);
INSERT INTO texture VALUES ("fGz", "5vx1dq", 2628426, 70430, 1961361680, -1502790545);
INSERT INTO texture VALUES ("fMA", "204a18", 2489788, 50010, -942818542, -940201471);
INSERT INTO texture VALUES ("fwU", "fft5fy", 2298225, 86688, 1157491020, 1202440850);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("gAb", "op1rf1", 549650, 162619, -274377802, 329399925);
INSERT INTO texture VALUES ("gVr", "fft5fy", 0, 108855, 1585836797, 2044171006);
INSERT INTO texture VALUES ("g_7", "g1d6bd", 1656932, 286618, -372408812, -1145082258);
INSERT INTO texture VALUES ("gwq", "ou9aka", 521995, 22335, 946420201, 971803665);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("gz3", "93e7yq", 1142767, 108199, -1120255782, 299199942);
INSERT INTO texture VALUES ("h.0", "mbllqo", 0, 412520, 1959631788, 2081218994);
INSERT INTO texture VALUES ("h@a", "7wjtil", 0, 422436, -323015493, -322980958);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("h`#", "k15ag1", 876177, 116939, 1691771619, -245311261);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("h`U", "nrtec4", 1315419, 128766, 1196331476, 1989032182);
INSERT INTO texture VALUES ("hd%", "gbntg3", 1017850, 97464, 1507903225, -48123566);
INSERT INTO texture VALUES ("i&$", "fft5fy", 1037099, 128173, 1518167437, -83233199);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("iEv", "kg5nh3", 118557, 451700, -1809136940, -299132194);
INSERT INTO texture VALUES ("iQs", "g1d6bd", 637320, 147013, 264322253, -585952040);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("iZY", "k15ag1", 1238701, 146675, 2012591245, -1148585042);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("j0e", "nrtec4", 2153178, 101481, -1505712649, 1853401582);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("jIe", "op1rf1", 1983581, 174042, -61492572, -997834278);
INSERT INTO texture VALUES ("jQ=", "5vx1dq", 1989594, 260692, -273048719, 1939352600);
INSERT INTO texture VALUES ("j\?", "mbllqo", 1729625, 22290, 1930485852, -798292552);
INSERT INTO texture VALUES ("jii", "ou9aka", 544330, 21044, -2037344390, -1673688182);
INSERT INTO texture VALUES ("jlc", "g1d6bd", 0, 118163, -1376352710, 940588937);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("jm0", "qvu5ch", 0, 103866, -560919718, -1042542970);
INSERT INTO texture VALUES ("j~=", "m97q9y", 106358, 444582, -1190639182, -1277322264);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("k(4", "qvu5ch", 2056547, 82550, 143161258, 1844281978);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("kId", "d5mrei", 2106799, 97538, 2043538670, 1805865086);
INSERT INTO texture VALUES ("kJR", "5jzxe7", 2581858, 181273, -1585546458, 646271172);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("k_/", "2g8p9b", 1017582, 147603, 287415589, -113551033);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("kh&", "k15ag1", 2115116, 62254, 1711401716, 629233819);
INSERT INTO texture VALUES ("ki\", "5jzxe7", 839705, 115333, -884266188, -1076923547);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("kj%", "qvu5ch", 788800, 108066, 476913244, -1246412117);
INSERT INTO texture VALUES ("l2U", "mjuea4", 1152052, 121614, 980242622, -763142983);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("lR%", "d5mrei", 1612569, 167345, -724278179, -1454268636);
INSERT INTO texture VALUES ("lkG", "g1d6bd", 2471618, 167493, 1508828158, -122346440);
INSERT INTO texture VALUES ("m-8", "5vx1dq", 2250286, 145418, -33912978, 704202347);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("mDC", "93e7yq", 908720, 119841, -1840495284, -422965373);
INSERT INTO texture VALUES ("mWn", "v8i4il", 3480548, 6457, -957784578, 1833597285);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("m]:", "nrtec4", 113545, 431162, 603874484, -1029386196);
INSERT INTO texture VALUES ("mo)", "5vx1dq", 817641, 105657, -1011430491, -274369334);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("muc", "k15ag1", 1111082, 127619, 144790185, -1050934813);
INSERT INTO texture VALUES ("n""K", "7wjtil", 514400, 19391, -1567373637, 1786761075);
INSERT INTO texture VALUES ("n`d", "mjuea4", 2326085, 153204, 190416698, -1830657471);
INSERT INTO texture VALUES ("ney", "fft5fy", 625274, 135881, 2142441119, 752886578);
INSERT INTO texture VALUES ("nm*", "gbntg3", 1924079, 73616, -794424859, 1196609136);
INSERT INTO texture VALUES ("nxr", "gbntg3", 0, 101474, 661516171, -1133029190);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("n{_", "k15ag1", 2036099, 79017, 597569346, -1859328733);
INSERT INTO texture VALUES ("n|\", "ou9aka", 502734, 19261, -1039857589, 1307079509);
INSERT INTO texture VALUES ("o&e", "femeog", 261802, 337564, -1913670342, 907197112);
INSERT INTO texture VALUES ("o:K", "gbntg3", 6089596, 335488, -2024955605, -1955701920);
INSERT INTO texture VALUES ("o>Z", "m97q9y", 1425598, 143217, 1536149097, -1457505128);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("o_Q", "d5mrei", 114657, 397382, 2083960104, 911852959);
INSERT INTO texture VALUES ("ogE", "f9nwgu", 372600, 20747, -15480023, 1943034640);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("p#e", "93e7yq", 1353506, 202556, -477916404, -1955663591);
INSERT INTO texture VALUES ("p(R", "r1tmzy", 672660, 102628, 571544362, -553011983);
INSERT INTO texture VALUES ("pQ\", "v8i4il", 4094107, 160478, -51424220, -623035824);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("pv5", "qvu5ch", 1150024, 136581, -767242374, -1157874301);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("q*.", "k15ag1", 739198, 136979, 932509405, 1138809838);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("q1Y", "kg5nh3", 1002742, 118956, -43312759, -812856531);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("qF<", "k15ag1", 1913121, 122978, 132851342, -991895779);
INSERT INTO texture VALUES ("qKk", "np05vj", 2055874, 56071, -313891111, 87677940);
INSERT INTO texture VALUES ("qQ)", "cla995", 1232687, 159441, 2055661037, 341307862);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("qh3", "93e7yq", 1556062, 159611, -1629612606, 931638001);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("qh4", "2g8p9b", 2212949, 106447, -710502840, -481824079);
INSERT INTO texture VALUES ("qqL", "mjuea4", 759974, 128879, -601436363, -139643099);
INSERT INTO texture VALUES ("r0|", "f9nwgu", 134325, 12559, -373090873, -1335118247);
INSERT INTO texture VALUES ("r<^", "204a18", 1129347, 134876, 1924995437, 715165580);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("rEK", "2g8p9b", 623003, 137946, 2006611566, -328277285);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("rrf", "93e7yq", 0, 106456, 511789868, 2033505146);
INSERT INTO texture VALUES ("rsv", "v8i4il", 1534548, 338677, -719998813, -2052374474);
INSERT INTO texture VALUES ("rz]", "5vx1dq", 923298, 110657, -449783799, -778689685);
INSERT INTO texture VALUES ("r~h", "np05vj", 2111945, 51390, -561589492, -621853271);
INSERT INTO texture VALUES ("s3=", "fft5fy", 5446247, 96771, -505103542, -339934703);
INSERT INTO texture VALUES ("s9Y", "np05vj", 2222088, 91404, -18159042, 1700789390);
INSERT INTO texture VALUES ("sA\", "mjuea4", 1647337, 273227, -1540367245, 113708094);
INSERT INTO texture VALUES ("sDO", "m97q9y", 2156014, 76425, -1492884422, -1513624129);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("sVJ", "k15ag1", 506570, 110614, 2053728456, 984178704);
INSERT INTO texture VALUES ("sc=", "m97q9y", 1754298, 204527, 809630419, -1027551014);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("sf?", "nrtec4", 1444185, 173615, 27860414, 588494063);
INSERT INTO texture VALUES ("sm:", "femeog", 1741203, 5271, 890792012, 1883038452);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("stW", "qvu5ch", 103866, 386956, 1172438903, -571047141);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("t3o", "2g8p9b", 2095268, 117681, 53302284, -994438189);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("tu`", "2g8p9b", 906494, 111088, -1389035643, 1717674149);
INSERT INTO texture VALUES ("u,K", "ou9aka", 579965, 6851, 1938501987, -1230141051);
INSERT INTO texture VALUES ("uBp", "7wjtil", 579433, 98964, -343067755, -766551080);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("uT;", "op1rf1", 1150271, 148948, -1282549696, -938770885);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("uqD", "2g8p9b", 760949, 145545, -1069243279, -252050749);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("v'4", "k15ag1", 1385376, 147846, 1576541179, -225748961);
INSERT INTO texture VALUES ("v7$", "rccib2", 1494631, 240505, 277775303, -1303657062);
INSERT INTO texture VALUES ("vAg", "mbllqo", 1364261, 344300, -587826080, 1667995957);
INSERT INTO texture VALUES ("vB'", "5jzxe7", 1257383, 176832, -1702019775, -752590046);
INSERT INTO texture VALUES ("vN*", "mjuea4", 112099, 452024, 323729982, -1870526079);
INSERT INTO texture VALUES ("vj8", "mjuea4", 1385414, 261923, -1356417837, -1496964974);
INSERT INTO texture VALUES ("vw\", "gbntg3", 1556136, 180581, -293888004, -2111594778);
INSERT INTO texture VALUES ("vyk", "v8i4il", 2729182, 252771, -506778552, 1325816692);
INSERT INTO texture VALUES ("w(_", "mbllqo", 1798061, 25887, -419540268, 1661293135);
INSERT INTO texture VALUES ("w<M", "gbntg3", 3903712, 124998, 2110472608, -905802469);
INSERT INTO texture VALUES ("wYY", "gbntg3", 4302491, 115725, 2000092454, -150665523);
INSERT INTO texture VALUES ("wY|", "5jzxe7", 0, 116947, 327022360, -862391478);
INSERT INTO texture VALUES ("wZ.", "cla995", 2634952, 80974, -1362450392, 1621864);
INSERT INTO texture VALUES ("wt3", "7wjtil", 564155, 7333, 1704949250, -1104841965);
INSERT INTO texture VALUES ("wy8", "cla995", 1020215, 100894, -630663480, -1642892313);
INSERT INTO texture VALUES ("w~>", "gbntg3", 2735177, 120168, 1371395889, -2059558022);
INSERT INTO texture VALUES ("x!t", "rccib2", 1992118, 257256, 793310349, 2003637953);
INSERT INTO texture VALUES ("x*X", "204a18", 1728715, 301439, 1981959171, 1069998801);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("xNP", "2g8p9b", 1778372, 221690, 1690336075, -1996799640);
INSERT INTO texture VALUES ("x[7", "gbntg3", 2350806, 125462, -636598238, 2137132144);
INSERT INTO texture VALUES ("x[g", "g1d6bd", 1506020, 150912, 116678264, 12666409);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("x\>", "op1rf1", 2612735, 139770, 2031679316, -901355894);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("x_N", "kg5nh3", 1121698, 119433, -408088977, -1570329368);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("xbv", "qvu5ch", 1988582, 67965, -1755753535, -17808135);
INSERT INTO texture VALUES ("xov", "mbllqo", 1823948, 19153, 842438425, -2079457190);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("y4`", "k15ag1", 0, 107732, 1689842131, -2076341286);
INSERT INTO texture VALUES ("yDP", "rccib2", 0, 113878, -1791011163, 190379630);
INSERT INTO texture VALUES ("yqJ", "gbntg3", 707891, 103587, -1328906254, 1620418436);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("ysX", "93e7yq", 2107215, 110458, -80476577, 1528569187);
INSERT INTO texture VALUES ("zJ2", "5vx1dq", 105110, 435446, -1327807867, -196307681);
INSERT INTO texture VALUES ("zXy", "fft5fy", 895831, 141268, -2083443377, -1234419491);
INSERT INTO texture VALUES ("zt)", "fft5fy", 2086173, 106684, -1515572860, 9545536);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("{!)", "qvu5ch", 588650, 107830, 1755582346, -2123476532);
INSERT INTO texture VALUES ("{$a", "5vx1dq", 1342038, 125312, 395016373, 971290279);
INSERT INTO texture VALUES ("{.U", "r1tmzy", 0, 481098, -1004275436, -774487673);
INSERT INTO texture VALUES ("{7&", "204a18", 103703, 427658, 1050880932, 390375919);
INSERT INTO texture VALUES ("{>Q", "5jzxe7", 545892, 137751, 2027268053, -1946183676);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("{B-", "k15ag1", 993116, 117966, -902540216, -986406927);
INSERT INTO texture VALUES ("{Y+", "g1d6bd", 118163, 446100, -1365725822, -1849921006);
INSERT INTO texture VALUES ("{gT", "gbntg3", 2855345, 137065, -576992255, 2066411193);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("{pq", "nrtec4", 894979, 148460, 84987627, -1968659329);
INSERT INTO texture VALUES ("|5q", "m97q9y", 2232439, 71913, 1752105932, 1019482422);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("|aC", "2g8p9b", 1420916, 177482, -857734366, -919420788);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("|g{", "k15ag1", 2177370, 119971, 856026970, -219270792);
INSERT INTO texture VALUES ("|wb", "m97q9y", 995040, 110874, 998408126, -1998261126);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("}@|", "op1rf1", 1811972, 171609, 1042377934, -1161556501);
INSERT INTO texture VALUES ("}EW", "204a18", 2539798, 118206, -1081180859, -264826108);
INSERT INTO texture VALUES ("}al", "mjuea4", 0, 112099, -1769290417, 361352662);
INSERT INTO texture VALUES ("}m$", "r1tmzy", 650687, 6786, -273044171, -1620285566);
INSERT INTO texture VALUES ("}}z", "mjuea4", 1273666, 111748, -1059435980, -453373088);
INSERT INTO texture VALUES ("~-J", "mbllqo", 1776139, 21922, 175297212, 1320472698);
INSERT INTO texture VALUES ("~E|", "np05vj", 1162317, 116460, -1039630381, -1130646972);
-- no valid asset for locale en, defaulted to locale ja
INSERT INTO texture VALUES ("~K4", "kg5nh3", 0, 118557, -1658853258, -1296895851);
INSERT INTO texture VALUES ("~^n", "fft5fy", 1409378, 191996, 774306365, 301426894);

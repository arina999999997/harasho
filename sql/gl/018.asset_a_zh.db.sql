INSERT INTO texture VALUES ("p(R", "2ybb3x", 480684, 104085, 1066717817, -1017810417);
INSERT INTO texture VALUES ("{.U", "2ybb3x", 0, 460953, 368637463, 613658935);
INSERT INTO texture VALUES ("8FA", "cwssxf", 703980, 265717, -347777410, 671851866);
INSERT INTO texture VALUES (";b;", "fhdibq", 3252933, 254646, 1437941355, 1628712703);
INSERT INTO texture VALUES ("r0|", "f9nwgu", 134325, 12559, -373090873, -1335118247);
INSERT INTO texture VALUES ("}m$", "2ybb3x", 460953, 6102, 235402505, 520385759);
INSERT INTO texture VALUES ("Lca", "2ybb3x", 467055, 6562, 250597237, -1832813241);
INSERT INTO texture VALUES ("16O", "2ybb3x", 473617, 7067, 1782575468, -1725135607);
INSERT INTO texture VALUES ("bR9", "r1tmzy", 481098, 23237, -1222374890, -974123724);
INSERT INTO texture VALUES ("Q`F", "r1tmzy", 504335, 27576, 2123449559, 844142342);
INSERT INTO texture VALUES ("00*", "r1tmzy", 531911, 20735, 740970181, -810385567);
INSERT INTO texture VALUES ("=[b", "r1tmzy", 552646, 26431, 1454205289, 942117501);
INSERT INTO texture VALUES (">P*", "r1tmzy", 579077, 18979, 2114472356, 2036294546);
INSERT INTO texture VALUES ("cYk", "r1tmzy", 598056, 27316, -600512953, 1689147171);
INSERT INTO texture VALUES ("8zj", "r1tmzy", 625372, 25315, -331258180, 1935366518);
INSERT INTO m_asset_package_mapping VALUES("main", "7d2sna", 420922, NULL, 0, 1);
UPDATE m_asset_package SET version = "0071525e92b41b55654159ba75dae50b90ee5764", pack_num = (SELECT COUNT(*) FROM m_asset_package_mapping WHERE package_key="main") WHERE package_key = "main";

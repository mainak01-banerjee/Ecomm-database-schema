-- execute the inventory_data_mysql.sql script before this script.
-- data for images table
INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 1 (iPhone 16) - 5 Images
(1,'/images/products/product_1/main.jpg','Main Image',1,'Y'),
(2,'/images/products/product_1/front.jpg','Front View',1,'N'),
(3,'/images/products/product_1/back.jpg','Rear View',1,'N'),
(4,'/images/products/product_1/camera.jpg','Camera Close-up',1,'N'),
(5,'/images/products/product_1/inbox.jpg','Box Contents',1,'N'),

-- Product 2 (iPhone 16 Pro) - 5 Images
(6,'/images/products/product_2/main.jpg','Main Image',2,'Y'),
(7,'/images/products/product_2/front.jpg','Front View',2,'N'),
(8,'/images/products/product_2/back.jpg','Rear View',2,'N'),
(9,'/images/products/product_2/display.jpg','Display Close-up',2,'N'),
(10,'/images/products/product_2/inbox.jpg','Box Contents',2,'N'),

-- Product 3 (Samsung Galaxy S25) - 4 Images
(11,'/images/products/product_3/main.jpg','Main Image',3,'Y'),
(12,'/images/products/product_3/front.jpg','Front View',3,'N'),
(13,'/images/products/product_3/back.jpg','Rear View',3,'N'),
(14,'/images/products/product_3/side.jpg','Side Profile',3,'N'),

-- Product 4 (Samsung Galaxy A56) - 3 Images
(15,'/images/products/product_4/main.jpg','Main Image',4,'Y'),
(16,'/images/products/product_4/front.jpg','Front View',4,'N'),
(17,'/images/products/product_4/back.jpg','Rear View',4,'N'),

-- Product 5 (OnePlus 13) - 5 Images
(18,'/images/products/product_5/main.jpg','Main Image',5,'Y'),
(19,'/images/products/product_5/front.jpg','Front View',5,'N'),
(20,'/images/products/product_5/back.jpg','Rear View',5,'N'),
(21,'/images/products/product_5/camera.jpg','Camera Module',5,'N'),
(22,'/images/products/product_5/inbox.jpg','Box Contents',5,'N'),

-- Product 6 (Google Pixel 9) - 4 Images
(23,'/images/products/product_6/main.jpg','Main Image',6,'Y'),
(24,'/images/products/product_6/front.jpg','Front View',6,'N'),
(25,'/images/products/product_6/back.jpg','Rear View',6,'N'),
(26,'/images/products/product_6/camera.jpg','Camera Close-up',6,'N'),

-- Product 7 (Xiaomi 15) - 3 Images
(27,'/images/products/product_7/main.jpg','Main Image',7,'Y'),
(28,'/images/products/product_7/front.jpg','Front View',7,'N'),
(29,'/images/products/product_7/back.jpg','Rear View',7,'N'),

-- Product 8 (Nothing Phone 3) - 4 Images
(30,'/images/products/product_8/main.jpg','Main Image',8,'Y'),
(31,'/images/products/product_8/front.jpg','Front View',8,'N'),
(32,'/images/products/product_8/back.jpg','Rear View',8,'N'),
(33,'/images/products/product_8/glyph.jpg','Glyph Interface',8,'N'),

-- Product 9 (Dell Inspiron 15) - 5 Images
(34,'/images/products/product_9/main.jpg','Main Image',9,'Y'),
(35,'/images/products/product_9/open.jpg','Open View',9,'N'),
(36,'/images/products/product_9/keyboard.jpg','Keyboard View',9,'N'),
(37,'/images/products/product_9/ports.jpg','Side Ports',9,'N'),
(38,'/images/products/product_9/back.jpg','Rear View',9,'N'),

-- Product 10 (HP Pavilion 15) - 4 Images
(39,'/images/products/product_10/main.jpg','Main Image',10,'Y'),
(40,'/images/products/product_10/open.jpg','Open View',10,'N'),
(41,'/images/products/product_10/keyboard.jpg','Keyboard View',10,'N'),
(42,'/images/products/product_10/ports.jpg','Side Ports',10,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 11 (Lenovo IdeaPad Slim 5) - 4 Images
(43,'/images/products/product_11/main.jpg','Main Image',11,'Y'),
(44,'/images/products/product_11/open.jpg','Open View',11,'N'),
(45,'/images/products/product_11/keyboard.jpg','Keyboard View',11,'N'),
(46,'/images/products/product_11/ports.jpg','Side Ports',11,'N'),

-- Product 12 (ASUS Vivobook 15) - 4 Images
(47,'/images/products/product_12/main.jpg','Main Image',12,'Y'),
(48,'/images/products/product_12/open.jpg','Open View',12,'N'),
(49,'/images/products/product_12/display.jpg','Display View',12,'N'),
(50,'/images/products/product_12/back.jpg','Rear View',12,'N'),

-- Product 13 (Apple MacBook Air M4) - 6 Images
(51,'/images/products/product_13/main.jpg','Main Image',13,'Y'),
(52,'/images/products/product_13/open.jpg','Open View',13,'N'),
(53,'/images/products/product_13/display.jpg','Display View',13,'N'),
(54,'/images/products/product_13/keyboard.jpg','Keyboard View',13,'N'),
(55,'/images/products/product_13/side.jpg','Side Profile',13,'N'),
(56,'/images/products/product_13/ports.jpg','Ports View',13,'N'),

-- Product 14 (Sony WH-1000XM5) - 4 Images
(57,'/images/products/product_14/main.jpg','Main Image',14,'Y'),
(58,'/images/products/product_14/folded.jpg','Folded View',14,'N'),
(59,'/images/products/product_14/earcups.jpg','Ear Cushion Detail',14,'N'),
(60,'/images/products/product_14/accessories.jpg','Accessories',14,'N'),

-- Product 15 (JBL Flip 7 Bluetooth Speaker) - 3 Images
(61,'/images/products/product_15/main.jpg','Main Image',15,'Y'),
(62,'/images/products/product_15/front.jpg','Front View',15,'N'),
(63,'/images/products/product_15/side.jpg','Side View',15,'N'),

-- Product 16 (boAt Rockerz 550) - 3 Images
(64,'/images/products/product_16/main.jpg','Main Image',16,'Y'),
(65,'/images/products/product_16/folded.jpg','Folded View',16,'N'),
(66,'/images/products/product_16/headband.jpg','Headband Detail',16,'N'),

-- Product 17 (Realme Buds Air 7) - 4 Images
(67,'/images/products/product_17/main.jpg','Main Image',17,'Y'),
(68,'/images/products/product_17/case.jpg','Charging Case',17,'N'),
(69,'/images/products/product_17/earbuds.jpg','Earbuds Close-up',17,'N'),
(70,'/images/products/product_17/inbox.jpg','Box Contents',17,'N'),

-- Product 18 (Canon EOS R50) - 6 Images
(71,'/images/products/product_18/main.jpg','Main Image',18,'Y'),
(72,'/images/products/product_18/front.jpg','Front View',18,'N'),
(73,'/images/products/product_18/back.jpg','Rear Display',18,'N'),
(74,'/images/products/product_18/lens.jpg','Lens Close-up',18,'N'),
(75,'/images/products/product_18/top.jpg','Top Controls',18,'N'),
(76,'/images/products/product_18/accessories.jpg','Accessories',18,'N'),

-- Product 19 (Nikon Z50) - 5 Images
(77,'/images/products/product_19/main.jpg','Main Image',19,'Y'),
(78,'/images/products/product_19/front.jpg','Front View',19,'N'),
(79,'/images/products/product_19/back.jpg','Rear Display',19,'N'),
(80,'/images/products/product_19/lens.jpg','Lens Close-up',19,'N'),
(81,'/images/products/product_19/top.jpg','Top Controls',19,'N'),

-- Product 20 (GoPro HERO13 Black) - 5 Images
(82,'/images/products/product_20/main.jpg','Main Image',20,'Y'),
(83,'/images/products/product_20/front.jpg','Front View',20,'N'),
(84,'/images/products/product_20/back.jpg','Rear Screen',20,'N'),
(85,'/images/products/product_20/mount.jpg','Mounting Accessories',20,'N'),
(86,'/images/products/product_20/inbox.jpg','Box Contents',20,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 21 (Regular Fit Cotton T-Shirt) - 3 Images
(87,'/images/products/product_21/main.jpg','Main Image',21,'Y'),
(88,'/images/products/product_21/front.jpg','Front View',21,'N'),
(89,'/images/products/product_21/back.jpg','Back View',21,'N'),

-- Product 22 (Slim Fit Denim Jeans) - 3 Images
(90,'/images/products/product_22/main.jpg','Main Image',22,'Y'),
(91,'/images/products/product_22/front.jpg','Front View',22,'N'),
(92,'/images/products/product_22/back.jpg','Back View',22,'N'),

-- Product 23 (Formal Cotton Shirt) - 4 Images
(93,'/images/products/product_23/main.jpg','Main Image',23,'Y'),
(94,'/images/products/product_23/front.jpg','Front View',23,'N'),
(95,'/images/products/product_23/back.jpg','Back View',23,'N'),
(96,'/images/products/product_23/fabric.jpg','Fabric Close-up',23,'N'),

-- Product 24 (Casual Hooded Sweatshirt) - 4 Images
(97,'/images/products/product_24/main.jpg','Main Image',24,'Y'),
(98,'/images/products/product_24/front.jpg','Front View',24,'N'),
(99,'/images/products/product_24/back.jpg','Back View',24,'N'),
(100,'/images/products/product_24/hood.jpg','Hood Detail',24,'N'),

-- Product 25 (Sports Training Shorts) - 2 Images
(101,'/images/products/product_25/main.jpg','Main Image',25,'Y'),
(102,'/images/products/product_25/back.jpg','Back View',25,'N'),

-- Product 26 (Printed Floral Kurti) - 4 Images
(103,'/images/products/product_26/main.jpg','Main Image',26,'Y'),
(104,'/images/products/product_26/front.jpg','Front View',26,'N'),
(105,'/images/products/product_26/back.jpg','Back View',26,'N'),
(106,'/images/products/product_26/pattern.jpg','Pattern Detail',26,'N'),

-- Product 27 (Ladies Straight Fit Jeans) - 3 Images
(107,'/images/products/product_27/main.jpg','Main Image',27,'Y'),
(108,'/images/products/product_27/front.jpg','Front View',27,'N'),
(109,'/images/products/product_27/back.jpg','Back View',27,'N'),

-- Product 28 (Casual Round Neck Top) - 3 Images
(110,'/images/products/product_28/main.jpg','Main Image',28,'Y'),
(111,'/images/products/product_28/front.jpg','Front View',28,'N'),
(112,'/images/products/product_28/back.jpg','Back View',28,'N'),

-- Product 29 (Ethnic Anarkali Dress) - 5 Images
(113,'/images/products/product_29/main.jpg','Main Image',29,'Y'),
(114,'/images/products/product_29/front.jpg','Front View',29,'N'),
(115,'/images/products/product_29/back.jpg','Back View',29,'N'),
(116,'/images/products/product_29/embroidery.jpg','Embroidery Detail',29,'N'),
(117,'/images/products/product_29/fabric.jpg','Fabric Close-up',29,'N'),

-- Product 30 (Ladies Winter Jacket) - 4 Images
(118,'/images/products/product_30/main.jpg','Main Image',30,'Y'),
(119,'/images/products/product_30/front.jpg','Front View',30,'N'),
(120,'/images/products/product_30/back.jpg','Back View',30,'N'),
(121,'/images/products/product_30/zipper.jpg','Zipper Detail',30,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 31 (Running Shoes) - 5 Images
(122,'/images/products/product_31/main.jpg','Main Image',31,'Y'),
(123,'/images/products/product_31/left.jpg','Left Side View',31,'N'),
(124,'/images/products/product_31/right.jpg','Right Side View',31,'N'),
(125,'/images/products/product_31/top.jpg','Top View',31,'N'),
(126,'/images/products/product_31/sole.jpg','Sole Detail',31,'N'),

-- Product 32 (Casual Sneakers) - 4 Images
(127,'/images/products/product_32/main.jpg','Main Image',32,'Y'),
(128,'/images/products/product_32/front.jpg','Front View',32,'N'),
(129,'/images/products/product_32/side.jpg','Side View',32,'N'),
(130,'/images/products/product_32/sole.jpg','Sole Detail',32,'N'),

-- Product 33 (Leather Formal Shoes) - 5 Images
(131,'/images/products/product_33/main.jpg','Main Image',33,'Y'),
(132,'/images/products/product_33/front.jpg','Front View',33,'N'),
(133,'/images/products/product_33/side.jpg','Side View',33,'N'),
(134,'/images/products/product_33/top.jpg','Top View',33,'N'),
(135,'/images/products/product_33/sole.jpg','Sole Detail',33,'N'),

-- Product 34 (Sports Sandals) - 3 Images
(136,'/images/products/product_34/main.jpg','Main Image',34,'Y'),
(137,'/images/products/product_34/top.jpg','Top View',34,'N'),
(138,'/images/products/product_34/sole.jpg','Sole Detail',34,'N'),

-- Product 35 (Flip Flops) - 2 Images
(139,'/images/products/product_35/main.jpg','Main Image',35,'Y'),
(140,'/images/products/product_35/top.jpg','Top View',35,'N'),

-- Product 36 (Analog Watch for Men) - 5 Images
(141,'/images/products/product_36/main.jpg','Main Image',36,'Y'),
(142,'/images/products/product_36/dial.jpg','Dial Close-up',36,'N'),
(143,'/images/products/product_36/strap.jpg','Strap Detail',36,'N'),
(144,'/images/products/product_36/back.jpg','Back Case',36,'N'),
(145,'/images/products/product_36/box.jpg','Packaging',36,'N'),

-- Product 37 (Digital Sports Watch) - 4 Images
(146,'/images/products/product_37/main.jpg','Main Image',37,'Y'),
(147,'/images/products/product_37/display.jpg','Display View',37,'N'),
(148,'/images/products/product_37/strap.jpg','Strap Detail',37,'N'),
(149,'/images/products/product_37/box.jpg','Packaging',37,'N'),

-- Product 38 (Smart Watch Pro) - 6 Images
(150,'/images/products/product_38/main.jpg','Main Image',38,'Y'),
(151,'/images/products/product_38/display.jpg','Display View',38,'N'),
(152,'/images/products/product_38/strap.jpg','Silicone Strap',38,'N'),
(153,'/images/products/product_38/charger.jpg','Charging Cable',38,'N'),
(154,'/images/products/product_38/sensors.jpg','Health Sensors',38,'N'),
(155,'/images/products/product_38/box.jpg','Retail Box',38,'N'),

-- Product 39 (Ladies Analog Watch) - 4 Images
(156,'/images/products/product_39/main.jpg','Main Image',39,'Y'),
(157,'/images/products/product_39/dial.jpg','Dial Close-up',39,'N'),
(158,'/images/products/product_39/strap.jpg','Bracelet Detail',39,'N'),
(159,'/images/products/product_39/box.jpg','Packaging',39,'N'),

-- Product 40 (Bluetooth Calling Smartwatch) - 5 Images
(160,'/images/products/product_40/main.jpg','Main Image',40,'Y'),
(161,'/images/products/product_40/display.jpg','Display View',40,'N'),
(162,'/images/products/product_40/calling.jpg','Calling Feature',40,'N'),
(163,'/images/products/product_40/charger.jpg','Charging Cable',40,'N'),
(164,'/images/products/product_40/box.jpg','Retail Box',40,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 41 (Microwave Oven) - 5 Images
(165,'/images/products/product_41/main.jpg','Main Image',41,'Y'),
(166,'/images/products/product_41/front.jpg','Front View',41,'N'),
(167,'/images/products/product_41/interior.jpg','Interior View',41,'N'),
(168,'/images/products/product_41/control_panel.jpg','Control Panel',41,'N'),
(169,'/images/products/product_41/open.jpg','Door Open View',41,'N'),

-- Product 42 (Mixer Grinder) - 4 Images
(170,'/images/products/product_42/main.jpg','Main Image',42,'Y'),
(171,'/images/products/product_42/jars.jpg','Mixer Jars',42,'N'),
(172,'/images/products/product_42/blades.jpg','Blade Assembly',42,'N'),
(173,'/images/products/product_42/accessories.jpg','Accessories',42,'N'),

-- Product 43 (Electric Kettle) - 3 Images
(174,'/images/products/product_43/main.jpg','Main Image',43,'Y'),
(175,'/images/products/product_43/open.jpg','Open Lid',43,'N'),
(176,'/images/products/product_43/base.jpg','Power Base',43,'N'),

-- Product 44 (Air Fryer) - 5 Images
(177,'/images/products/product_44/main.jpg','Main Image',44,'Y'),
(178,'/images/products/product_44/basket.jpg','Cooking Basket',44,'N'),
(179,'/images/products/product_44/control_panel.jpg','Control Panel',44,'N'),
(180,'/images/products/product_44/open.jpg','Basket Open',44,'N'),
(181,'/images/products/product_44/accessories.jpg','Accessories',44,'N'),

-- Product 45 (Induction Cooktop) - 4 Images
(182,'/images/products/product_45/main.jpg','Main Image',45,'Y'),
(183,'/images/products/product_45/top.jpg','Glass Surface',45,'N'),
(184,'/images/products/product_45/display.jpg','Digital Display',45,'N'),
(185,'/images/products/product_45/controls.jpg','Touch Controls',45,'N'),

-- Product 46 (Vacuum Cleaner) - 5 Images
(186,'/images/products/product_46/main.jpg','Main Image',46,'Y'),
(187,'/images/products/product_46/front.jpg','Front View',46,'N'),
(188,'/images/products/product_46/attachments.jpg','Cleaning Attachments',46,'N'),
(189,'/images/products/product_46/filter.jpg','HEPA Filter',46,'N'),
(190,'/images/products/product_46/storage.jpg','Storage Position',46,'N'),

-- Product 47 (Ceiling Fan) - 2 Images
(191,'/images/products/product_47/main.jpg','Main Image',47,'Y'),
(192,'/images/products/product_47/blades.jpg','Blade Design',47,'N'),

-- Product 48 (Room Heater) - 3 Images
(193,'/images/products/product_48/main.jpg','Main Image',48,'Y'),
(194,'/images/products/product_48/front.jpg','Front View',48,'N'),
(195,'/images/products/product_48/controls.jpg','Heat Controls',48,'N'),

-- Product 49 (Water Purifier) - 5 Images
(196,'/images/products/product_49/main.jpg','Main Image',49,'Y'),
(197,'/images/products/product_49/front.jpg','Front View',49,'N'),
(198,'/images/products/product_49/filter.jpg','Filter System',49,'N'),
(199,'/images/products/product_49/display.jpg','LED Display',49,'N'),
(200,'/images/products/product_49/tap.jpg','Water Dispensing Tap',49,'N'),

-- Product 50 (Steam Iron) - 4 Images
(201,'/images/products/product_50/main.jpg','Main Image',50,'Y'),
(202,'/images/products/product_50/soleplate.jpg','Soleplate',50,'N'),
(203,'/images/products/product_50/water_tank.jpg','Water Tank',50,'N'),
(204,'/images/products/product_50/controls.jpg','Temperature Controls',50,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 51 (Programming Book) - 2 Images
(205,'/images/products/product_51/main.jpg','Front Cover',51,'Y'),
(206,'/images/products/product_51/back.jpg','Back Cover',51,'N'),

-- Product 52 (Data Structures Book) - 3 Images
(207,'/images/products/product_52/main.jpg','Front Cover',52,'Y'),
(208,'/images/products/product_52/back.jpg','Back Cover',52,'N'),
(209,'/images/products/product_52/pages.jpg','Sample Pages',52,'N'),

-- Product 53 (SQL Guide) - 2 Images
(210,'/images/products/product_53/main.jpg','Front Cover',53,'Y'),
(211,'/images/products/product_53/back.jpg','Back Cover',53,'N'),

-- Product 54 (Notebook Set) - 3 Images
(212,'/images/products/product_54/main.jpg','Main Image',54,'Y'),
(213,'/images/products/product_54/open.jpg','Open Notebook',54,'N'),
(214,'/images/products/product_54/pages.jpg','Paper Quality',54,'N'),

-- Product 55 (Gel Pen Pack) - 2 Images
(215,'/images/products/product_55/main.jpg','Main Image',55,'Y'),
(216,'/images/products/product_55/pack.jpg','Packaging',55,'N'),

-- Product 56 (Mechanical Pencil) - 2 Images
(217,'/images/products/product_56/main.jpg','Main Image',56,'Y'),
(218,'/images/products/product_56/tip.jpg','Lead Tip',56,'N'),

-- Product 57 (Office Chair) - 5 Images
(219,'/images/products/product_57/main.jpg','Main Image',57,'Y'),
(220,'/images/products/product_57/front.jpg','Front View',57,'N'),
(221,'/images/products/product_57/back.jpg','Back View',57,'N'),
(222,'/images/products/product_57/side.jpg','Side View',57,'N'),
(223,'/images/products/product_57/wheels.jpg','Caster Wheels',57,'N'),

-- Product 58 (Study Table) - 4 Images
(224,'/images/products/product_58/main.jpg','Main Image',58,'Y'),
(225,'/images/products/product_58/front.jpg','Front View',58,'N'),
(226,'/images/products/product_58/drawer.jpg','Drawer Detail',58,'N'),
(227,'/images/products/product_58/top.jpg','Table Surface',58,'N'),

-- Product 59 (Desk Lamp) - 3 Images
(228,'/images/products/product_59/main.jpg','Main Image',59,'Y'),
(229,'/images/products/product_59/on.jpg','Light On',59,'N'),
(230,'/images/products/product_59/base.jpg','Base Detail',59,'N'),

-- Product 60 (Whiteboard) - 2 Images
(231,'/images/products/product_60/main.jpg','Main Image',60,'Y'),
(232,'/images/products/product_60/frame.jpg','Aluminium Frame',60,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 61 (Adjustable Dumbbells) - 5 Images
(233,'/images/products/product_61/main.jpg','Main Image',61,'Y'),
(234,'/images/products/product_61/pair.jpg','Pair View',61,'N'),
(235,'/images/products/product_61/plates.jpg','Weight Plates',61,'N'),
(236,'/images/products/product_61/handle.jpg','Grip Detail',61,'N'),
(237,'/images/products/product_61/usage.jpg','In Use',61,'N'),

-- Product 62 (Yoga Mat) - 3 Images
(238,'/images/products/product_62/main.jpg','Main Image',62,'Y'),
(239,'/images/products/product_62/rolled.jpg','Rolled View',62,'N'),
(240,'/images/products/product_62/texture.jpg','Surface Texture',62,'N'),

-- Product 63 (Resistance Bands Set) - 4 Images
(241,'/images/products/product_63/main.jpg','Main Image',63,'Y'),
(242,'/images/products/product_63/bands.jpg','Band Set',63,'N'),
(243,'/images/products/product_63/accessories.jpg','Accessories',63,'N'),
(244,'/images/products/product_63/usage.jpg','Workout Example',63,'N'),

-- Product 64 (Skipping Rope) - 2 Images
(245,'/images/products/product_64/main.jpg','Main Image',64,'Y'),
(246,'/images/products/product_64/handles.jpg','Handle Detail',64,'N'),

-- Product 65 (Cricket Bat) - 5 Images
(247,'/images/products/product_65/main.jpg','Main Image',65,'Y'),
(248,'/images/products/product_65/front.jpg','Front View',65,'N'),
(249,'/images/products/product_65/back.jpg','Back View',65,'N'),
(250,'/images/products/product_65/grip.jpg','Grip Detail',65,'N'),
(251,'/images/products/product_65/blade.jpg','Blade Detail',65,'N'),

-- Product 66 (Football) - 3 Images
(252,'/images/products/product_66/main.jpg','Main Image',66,'Y'),
(253,'/images/products/product_66/panel.jpg','Panel Design',66,'N'),
(254,'/images/products/product_66/branding.jpg','Brand Logo',66,'N'),

-- Product 67 (Badminton Racket) - 4 Images
(255,'/images/products/product_67/main.jpg','Main Image',67,'Y'),
(256,'/images/products/product_67/frame.jpg','Frame Detail',67,'N'),
(257,'/images/products/product_67/grip.jpg','Grip Detail',67,'N'),
(258,'/images/products/product_67/cover.jpg','Protective Cover',67,'N'),

-- Product 68 (Tennis Balls Pack) - 2 Images
(259,'/images/products/product_68/main.jpg','Main Image',68,'Y'),
(260,'/images/products/product_68/tube.jpg','Packaging Tube',68,'N'),

-- Product 69 (Gym Gloves) - 3 Images
(261,'/images/products/product_69/main.jpg','Main Image',69,'Y'),
(262,'/images/products/product_69/palm.jpg','Palm Grip',69,'N'),
(263,'/images/products/product_69/back.jpg','Back Side',69,'N'),

-- Product 70 (Protein Shaker Bottle) - 3 Images
(264,'/images/products/product_70/main.jpg','Main Image',70,'Y'),
(265,'/images/products/product_70/open.jpg','Open Lid',70,'N'),
(266,'/images/products/product_70/mixer.jpg','Mixer Ball',70,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 71 (Face Wash) - 2 Images
(267,'/images/products/product_71/main.jpg','Main Image',71,'Y'),
(268,'/images/products/product_71/back.jpg','Ingredients & Usage',71,'N'),

-- Product 72 (Shampoo) - 3 Images
(269,'/images/products/product_72/main.jpg','Main Image',72,'Y'),
(270,'/images/products/product_72/back.jpg','Product Information',72,'N'),
(271,'/images/products/product_72/cap.jpg','Cap Design',72,'N'),

-- Product 73 (Hair Conditioner) - 2 Images
(272,'/images/products/product_73/main.jpg','Main Image',73,'Y'),
(273,'/images/products/product_73/back.jpg','Ingredients',73,'N'),

-- Product 74 (Body Lotion) - 3 Images
(274,'/images/products/product_74/main.jpg','Main Image',74,'Y'),
(275,'/images/products/product_74/back.jpg','Usage Instructions',74,'N'),
(276,'/images/products/product_74/texture.jpg','Texture Sample',74,'N'),

-- Product 75 (Perfume) - 4 Images
(277,'/images/products/product_75/main.jpg','Main Image',75,'Y'),
(278,'/images/products/product_75/bottle.jpg','Bottle Design',75,'N'),
(279,'/images/products/product_75/box.jpg','Retail Packaging',75,'N'),
(280,'/images/products/product_75/nozzle.jpg','Spray Nozzle',75,'N'),

-- Product 76 (Electric Toothbrush) - 5 Images
(281,'/images/products/product_76/main.jpg','Main Image',76,'Y'),
(282,'/images/products/product_76/head.jpg','Brush Head',76,'N'),
(283,'/images/products/product_76/handle.jpg','Handle Grip',76,'N'),
(284,'/images/products/product_76/charger.jpg','Charging Base',76,'N'),
(285,'/images/products/product_76/accessories.jpg','Accessories',76,'N'),

-- Product 77 (Hair Dryer) - 4 Images
(286,'/images/products/product_77/main.jpg','Main Image',77,'Y'),
(287,'/images/products/product_77/nozzle.jpg','Air Nozzle',77,'N'),
(288,'/images/products/product_77/folded.jpg','Folded View',77,'N'),
(289,'/images/products/product_77/settings.jpg','Speed Settings',77,'N'),

-- Product 78 (Digital Thermometer) - 2 Images
(290,'/images/products/product_78/main.jpg','Main Image',78,'Y'),
(291,'/images/products/product_78/display.jpg','LCD Display',78,'N'),

-- Product 79 (Blood Pressure Monitor) - 5 Images
(292,'/images/products/product_79/main.jpg','Main Image',79,'Y'),
(293,'/images/products/product_79/cuff.jpg','Arm Cuff',79,'N'),
(294,'/images/products/product_79/display.jpg','Digital Display',79,'N'),
(295,'/images/products/product_79/accessories.jpg','Accessories',79,'N'),
(296,'/images/products/product_79/box.jpg','Retail Packaging',79,'N'),

-- Product 80 (First Aid Kit) - 3 Images
(297,'/images/products/product_80/main.jpg','Main Image',80,'Y'),
(298,'/images/products/product_80/open.jpg','Kit Open',80,'N'),
(299,'/images/products/product_80/contents.jpg','Contents',80,'N');

INSERT INTO images
(image_id, image_url, image_descrip, product_id, is_primary)
VALUES
-- Product 81 (Basmati Rice 5kg) - 2 Images
(300,'/images/products/product_81/main.jpg','Main Image',81,'Y'),
(301,'/images/products/product_81/back.jpg','Nutrition Information',81,'N'),

-- Product 82 (Sunflower Oil 1L) - 2 Images
(302,'/images/products/product_82/main.jpg','Main Image',82,'Y'),
(303,'/images/products/product_82/back.jpg','Product Information',82,'N'),

-- Product 83 (Organic Honey) - 3 Images
(304,'/images/products/product_83/main.jpg','Main Image',83,'Y'),
(305,'/images/products/product_83/label.jpg','Label Close-up',83,'N'),
(306,'/images/products/product_83/back.jpg','Nutrition Facts',83,'N'),

-- Product 84 (Instant Coffee) - 3 Images
(307,'/images/products/product_84/main.jpg','Main Image',84,'Y'),
(308,'/images/products/product_84/open.jpg','Jar Open',84,'N'),
(309,'/images/products/product_84/back.jpg','Ingredients',84,'N'),

-- Product 85 (Green Tea Bags) - 2 Images
(310,'/images/products/product_85/main.jpg','Main Image',85,'Y'),
(311,'/images/products/product_85/box.jpg','Packaging',85,'N'),

-- Product 86 (Dog Food) - 4 Images
(312,'/images/products/product_86/main.jpg','Main Image',86,'Y'),
(313,'/images/products/product_86/back.jpg','Nutrition Information',86,'N'),
(314,'/images/products/product_86/kibble.jpg','Food Pellets',86,'N'),
(315,'/images/products/product_86/package.jpg','Packaging',86,'N'),

-- Product 87 (Cat Litter) - 2 Images
(316,'/images/products/product_87/main.jpg','Main Image',87,'Y'),
(317,'/images/products/product_87/package.jpg','Package Back',87,'N'),

-- Product 88 (Rubik''s Cube) - 3 Images
(318,'/images/products/product_88/main.jpg','Main Image',88,'Y'),
(319,'/images/products/product_88/side.jpg','Side View',88,'N'),
(320,'/images/products/product_88/box.jpg','Retail Box',88,'N'),

-- Product 89 (Remote Control Car) - 5 Images
(321,'/images/products/product_89/main.jpg','Main Image',89,'Y'),
(322,'/images/products/product_89/front.jpg','Front View',89,'N'),
(323,'/images/products/product_89/back.jpg','Rear View',89,'N'),
(324,'/images/products/product_89/remote.jpg','Remote Controller',89,'N'),
(325,'/images/products/product_89/box.jpg','Packaging',89,'N'),

-- Product 90 (Building Blocks Set) - 4 Images
(326,'/images/products/product_90/main.jpg','Main Image',90,'Y'),
(327,'/images/products/product_90/pieces.jpg','Building Pieces',90,'N'),
(328,'/images/products/product_90/model.jpg','Completed Model',90,'N'),
(329,'/images/products/product_90/box.jpg','Retail Box',90,'N'),

-- Product 91 (LED Bulb) - 2 Images
(330,'/images/products/product_91/main.jpg','Main Image',91,'Y'),
(331,'/images/products/product_91/package.jpg','Retail Package',91,'N'),

-- Product 92 (Extension Board) - 3 Images
(332,'/images/products/product_92/main.jpg','Main Image',92,'Y'),
(333,'/images/products/product_92/ports.jpg','Socket Layout',92,'N'),
(334,'/images/products/product_92/cable.jpg','Power Cable',92,'N'),

-- Product 93 (USB Flash Drive) - 3 Images
(335,'/images/products/product_93/main.jpg','Main Image',93,'Y'),
(336,'/images/products/product_93/cap.jpg','Cap Removed',93,'N'),
(337,'/images/products/product_93/package.jpg','Retail Package',93,'N'),

-- Product 94 (External Hard Drive) - 4 Images
(338,'/images/products/product_94/main.jpg','Main Image',94,'Y'),
(339,'/images/products/product_94/back.jpg','Rear View',94,'N'),
(340,'/images/products/product_94/cable.jpg','USB Cable',94,'N'),
(341,'/images/products/product_94/package.jpg','Retail Box',94,'N'),

-- Product 95 (Wireless Mouse) - 3 Images
(342,'/images/products/product_95/main.jpg','Main Image',95,'Y'),
(343,'/images/products/product_95/bottom.jpg','Bottom View',95,'N'),
(344,'/images/products/product_95/receiver.jpg','USB Receiver',95,'N'),

-- Product 96 (Mechanical Keyboard) - 5 Images
(345,'/images/products/product_96/main.jpg','Main Image',96,'Y'),
(346,'/images/products/product_96/keys.jpg','Keycaps Close-up',96,'N'),
(347,'/images/products/product_96/switches.jpg','Mechanical Switches',96,'N'),
(348,'/images/products/product_96/backlight.jpg','RGB Backlighting',96,'N'),
(349,'/images/products/product_96/package.jpg','Retail Box',96,'N'),

-- Product 97 (Gaming Mouse Pad) - 2 Images
(350,'/images/products/product_97/main.jpg','Main Image',97,'Y'),
(351,'/images/products/product_97/texture.jpg','Surface Texture',97,'N'),

-- Product 98 (Laptop Backpack) - 4 Images
(352,'/images/products/product_98/main.jpg','Main Image',98,'Y'),
(353,'/images/products/product_98/front.jpg','Front View',98,'N'),
(354,'/images/products/product_98/inside.jpg','Storage Compartments',98,'N'),
(355,'/images/products/product_98/back.jpg','Back Support',98,'N'),

-- Product 99 (Travel Suitcase) - 5 Images
(356,'/images/products/product_99/main.jpg','Main Image',99,'Y'),
(357,'/images/products/product_99/front.jpg','Front View',99,'N'),
(358,'/images/products/product_99/inside.jpg','Interior Compartments',99,'N'),
(359,'/images/products/product_99/wheels.jpg','Spinner Wheels',99,'N'),
(360,'/images/products/product_99/handle.jpg','Telescopic Handle',99,'N'),

-- Product 100 (Water Bottle) - 3 Images
(361,'/images/products/product_100/main.jpg','Main Image',100,'Y'),
(362,'/images/products/product_100/open.jpg','Cap Open',100,'N'),
(363,'/images/products/product_100/bottom.jpg','Base View',100,'N');

-- run the reviews_data_mysql.sql script after this

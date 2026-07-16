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

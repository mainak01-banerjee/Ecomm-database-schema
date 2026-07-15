-- CAUTION!!!!!
-- before this script execute data_mysql.sql script
-- data for products table
INSERT INTO products (product_id,product_name,product_descrip,price,visible,category_id,product_brand)
VALUES
    (1,  'iPhone 16 128GB',                         'Apple smartphone with 128GB storage.',                         79999.00, 'Y', 11, 'Apple'),
    (2,  'iPhone 16 Pro 256GB',                     'Apple flagship smartphone with Pro camera system.',            129999.00, 'Y', 11, 'Apple'),
    (3,  'Samsung Galaxy S25',                      'Premium Android smartphone with AMOLED display.',               84999.00, 'Y', 11, 'Samsung'),
    (4,  'Samsung Galaxy A56',                      'Mid-range Android smartphone with 5G support.',                32999.00, 'Y', 11, 'Samsung'),
    (5,  'OnePlus 13',                              'Flagship OnePlus smartphone with fast charging.',              69999.00, 'Y', 11, 'OnePlus'),
    (6,  'Google Pixel 9',                          'Google smartphone with advanced AI camera features.',          79999.00, 'Y', 11, 'Google'),
    (7,  'Xiaomi 15',                               'High-performance Android smartphone.',                         55999.00, 'Y', 11, 'Xiaomi'),
    (8,  'Nothing Phone 3',                         'Modern smartphone with Glyph interface.',                      49999.00, 'Y', 11, 'Nothing'),

    (9,  'Dell Inspiron 15',                        '15-inch laptop powered by Intel Core i5.',                     64999.00, 'Y', 12, 'Dell'),
    (10, 'HP Pavilion 15',                          'Performance laptop for students and professionals.',           62999.00, 'Y', 12, 'HP'),
    (11, 'Lenovo IdeaPad Slim 5',                   'Slim laptop with AMD Ryzen processor.',                        58999.00, 'Y', 12, 'Lenovo'),
    (12, 'ASUS Vivobook 15',                        'Everyday laptop with Full HD display.',                        54999.00, 'Y', 12, 'ASUS'),
    (13, 'Apple MacBook Air M4',                    'Lightweight laptop powered by Apple M4 chip.',               119900.00, 'Y', 12, 'Apple'),

    (14, 'Sony WH-1000XM5',                         'Premium wireless noise-cancelling headphones.',               29999.00, 'Y', 13, 'Sony'),
    (15, 'JBL Flip 7 Bluetooth Speaker',            'Portable waterproof Bluetooth speaker.',                        9999.00, 'Y', 13, 'JBL'),
    (16, 'boAt Rockerz 550',                        'Wireless over-ear headphones with deep bass.',                 2499.00, 'Y', 13, 'boAt'),
    (17, 'Realme Buds Air 7',                       'True wireless earbuds with active noise cancellation.',        4499.00, 'Y', 13, 'Realme'),

    (18, 'Canon EOS R50',                           'Mirrorless camera suitable for photography and video.',       68999.00, 'Y', 14, 'Canon'),
    (19, 'Nikon Z50',                               'Compact mirrorless camera with APS-C sensor.',                74999.00, 'Y', 14, 'Nikon'),
    (20, 'GoPro HERO13 Black',                      'Action camera for adventure and outdoor recording.',          45999.00, 'Y', 14, 'GoPro');
    
  INSERT INTO products (product_id,product_name,product_descrip,price,visible,category_id,product_brand)  
    VALUES
    (21, 'Regular Fit Cotton T-Shirt',          'Comfortable 100% cotton T-shirt for everyday wear.',             699.00,  'Y', 15, 'Levis'),
    (22, 'Slim Fit Denim Jeans',                'Classic slim fit blue denim jeans.',                             1999.00, 'Y', 15, 'Levis'),
    (23, 'Formal Cotton Shirt',                 'Full sleeve formal shirt suitable for office wear.',             1499.00, 'Y', 15, 'Peter England'),
    (24, 'Casual Hooded Sweatshirt',            'Warm hooded sweatshirt with front pocket.',                      1899.00, 'Y', 15, 'Puma'),
    (25, 'Sports Training Shorts',              'Breathable shorts designed for workouts.',                       999.00,  'Y', 15, 'Nike'),

    (26, 'Printed Floral Kurti',                'Elegant cotton kurti with floral print.',                        1299.00, 'Y', 16, 'Biba'),
	(27, 'Women''s Straight Fit Jeans', 'Stretchable straight fit denim jeans.', 1899.00, 'Y', 16, 'Levis'),
    (28, 'Casual Round Neck Top',               'Soft cotton casual top for daily use.',                           799.00, 'Y', 16, 'Only'),
    (29, 'Ethnic Anarkali Dress',               'Traditional Anarkali dress for festive occasions.',              2999.00, 'Y', 16, 'W'),
    (30, 'Women''s Winter Jacket', 'Insulated winter jacket with zipper closure.', 3499.00, 'Y', 16, 'Allen Solly'),

    (31, 'Running Shoes',                       'Lightweight running shoes with cushioned sole.',                 3499.00, 'Y', 17, 'Adidas'),
    (32, 'Casual Sneakers',                     'Comfortable everyday sneakers.',                                 2799.00, 'Y', 17, 'Puma'),
    (33, 'Leather Formal Shoes',                'Premium leather shoes for formal occasions.',                    4499.00, 'Y', 17, 'Bata'),
    (34, 'Sports Sandals',                      'Durable sandals suitable for outdoor activities.',               1599.00, 'Y', 17, 'Sparx'),
    (35, 'Flip Flops',                          'Comfortable lightweight flip flops.',                             599.00, 'Y', 17, 'Crocs'),

   (36, 'Analog Men''s Watch', 'Classic analog wrist watch with leather strap.', 2499.00, 'Y', 18, 'Titan'),
    (37, 'Digital Sports Watch',                'Water resistant digital sports watch.',                          1799.00, 'Y', 18, 'Casio'),
    (38, 'Smart Watch Pro',                     'Fitness tracking smartwatch with AMOLED display.',               6999.00, 'Y', 18, 'Noise'),
   (39, 'Women''s Analog Watch', 'Elegant stainless steel analog watch.', 3299.00, 'Y', 18, 'Fastrack'),
    (40, 'Bluetooth Calling Smartwatch',        'Smartwatch with Bluetooth calling and heart-rate monitor.',      4999.00, 'Y', 18, 'Fire-Boltt');
    /*===========================================================
  PRODUCTS (41 - 60)
  Category : Home & Kitchen, Books
===========================================================*/

INSERT INTO products (
    product_id,
    product_name,
    product_descrip,
    price,
    visible,
    category_id,
    product_brand
)
VALUES
    (41, 'Wooden Study Table', 'Engineered wood study table with storage shelf.', 5499.00, 'Y', 19, 'Nilkamal'),
    (42, 'Ergonomic Office Chair', 'Mesh office chair with adjustable height.', 7499.00, 'Y', 19, 'Green Soul'),
    (43, 'Queen Size Bed Frame', 'Solid wooden queen size bed frame.', 18999.00, 'Y', 19, 'Durian'),
    (44, 'Three Door Wardrobe', 'Spacious wardrobe with mirror and shelves.', 22999.00, 'Y', 19, 'Godrej Interio'),
    (45, 'Coffee Table', 'Modern wooden coffee table for living room.', 3499.00, 'Y', 19, 'Home Centre'),

    (46, '750W Mixer Grinder', 'Three jar mixer grinder for daily kitchen use.', 3999.00, 'Y', 20, 'Prestige'),
    (47, 'Digital Air Fryer', 'Oil-free air fryer with digital controls.', 6999.00, 'Y', 20, 'Philips'),
    (48, 'Electric Rice Cooker', 'Automatic rice cooker with keep warm function.', 2499.00, 'Y', 20, 'Panasonic'),
    (49, 'Microwave Oven 25L', 'Convection microwave oven for baking and grilling.', 11499.00, 'Y', 20, 'LG'),
    (50, 'Electric Kettle 1.5L', 'Stainless steel electric kettle with auto shut off.', 1499.00, 'Y', 20, 'Havells'),

    (51, 'The Alchemist', 'Inspirational fiction novel by Paulo Coelho.', 399.00, 'Y', 21, 'HarperCollins'),
    (52, 'Atomic Habits', 'Book on building good habits and breaking bad ones.', 599.00, 'Y', 22, 'Random House'),
    (53, 'The Psychology of Money', 'Lessons on wealth, investing and human behaviour.', 499.00, 'Y', 22, 'Jaico'),
    (54, 'Clean Code', 'Guide to writing clean and maintainable software.', 899.00, 'Y', 22, 'Pearson'),
    (55, 'The Hobbit', 'Fantasy adventure novel by J. R. R. Tolkien.', 549.00, 'Y', 21, 'HarperCollins'),

    (56, 'Introduction to Algorithms', 'Comprehensive textbook on algorithms.', 1299.00, 'Y', 22, 'MIT Press'),
    (57, 'Java The Complete Reference', 'Comprehensive guide to Java programming.', 899.00, 'Y', 22, 'McGraw Hill'),
    (58, 'Database System Concepts', 'Fundamentals of database management systems.', 1099.00, 'Y', 22, 'McGraw Hill'),
    (59, 'Rich Dad Poor Dad', 'Personal finance and investing book.', 449.00, 'Y', 22, 'Plata Publishing'),
    (60, 'Harry Potter and the Philosopher Stone', 'Fantasy novel featuring the young wizard Harry Potter.', 699.00, 'Y', 21, 'Bloomsbury');
    
    /*===========================================================
  PRODUCTS (61 - 80)
  Category : Sports, Beauty & Toys
===========================================================*/

INSERT INTO products (
    product_id,
    product_name,
    product_descrip,
    price,
    visible,
    category_id,
    product_brand
)
VALUES
    (61, 'Adjustable Dumbbell Set',          'Pair of adjustable dumbbells for strength training.',              5499.00, 'Y', 23, 'Kore'),
    (62, 'Olympic Barbell',                  'Seven foot Olympic weightlifting barbell.',                        6999.00, 'Y', 23, 'Cockatoo'),
    (63, 'Foldable Workout Bench',           'Multi-position bench for home gym workouts.',                      8499.00, 'Y', 23, 'Lifeline'),
    (64, 'Resistance Band Set',              'Five resistance bands with different tension levels.',             999.00,  'Y', 23, 'Boldfit'),
    (65, 'Skipping Rope',                    'Adjustable speed skipping rope for cardio exercises.',              399.00,  'Y', 23, 'Strauss'),

    (66, 'English Willow Cricket Bat',       'Professional grade English willow cricket bat.',                  6499.00, 'Y', 24, 'SG'),
    (67, 'Professional Football',            'FIFA size five football for matches and practice.',                1499.00, 'Y', 24, 'Nivia'),
    (68, 'Badminton Racquet',                'Lightweight graphite badminton racquet.',                          2299.00, 'Y', 24, 'Yonex'),
    (69, 'Table Tennis Paddle',              'Professional table tennis paddle with carrying case.',             1799.00, 'Y', 24, 'Stag'),
    (70, 'Yoga Mat',                         'Non-slip six millimeter thick yoga mat.',                           899.00, 'Y', 24, 'Amazon Basics'),

    (71, 'Vitamin C Face Serum',             'Brightening serum enriched with Vitamin C.',                        599.00, 'Y', 25, 'Minimalist'),
    (72, 'Daily Face Wash',                  'Gentle face wash suitable for all skin types.',                     299.00, 'Y', 25, 'Cetaphil'),
    (73, 'Moisturizing Cream',               'Hydrating cream for dry and normal skin.',                          449.00, 'Y', 25, 'Nivea'),
    (74, 'Sunscreen SPF 50',                 'Broad spectrum sunscreen with SPF 50 protection.',                  699.00, 'Y', 25, 'Neutrogena'),
    (75, 'Aloe Vera Gel',                    'Pure aloe vera gel for skin hydration.',                            249.00, 'Y', 25, 'Patanjali'),

    (76, 'Anti Hair Fall Shampoo',           'Shampoo formulated to reduce hair fall.',                           399.00, 'Y', 26, 'Loreal'),
    (77, 'Hair Conditioner',                 'Smoothening conditioner for soft hair.',                            349.00, 'Y', 26, 'Dove'),
    (78, 'Hair Serum',                       'Hair serum for smooth and shiny hair.',                             499.00, 'Y', 26, 'Livon'),

    (79, 'Building Blocks Set',              'Creative educational building blocks for children.',               1199.00, 'Y', 27, 'LEGO'),
    (80, 'Science Experiment Kit',           'Educational science kit with hands-on experiments.',               1799.00, 'Y', 27, 'Smartivity');
    
    /*===========================================================
  PRODUCTS (81 - 100)
  Category : Groceries, Automotive & Additional Categories
===========================================================*/

INSERT INTO products (
    product_id,
    product_name,
    product_descrip,
    price,
    visible,
    category_id,
    product_brand
)
VALUES
    (81, 'Premium Assam Tea 500g',             'Premium loose leaf Assam tea.',                              399.00,  'Y', 28, 'Tata Tea'),
    (82, 'Instant Coffee 200g',                'Rich instant coffee powder.',                                549.00,  'Y', 28, 'Nescafe'),
    (83, 'Green Tea Bags',                     'Pack of one hundred green tea bags.',                         299.00,  'Y', 28, 'Lipton'),

    (84, 'Motorcycle Helmet',                  'ISI certified full face helmet.',                            2499.00, 'Y', 29, 'Steelbird'),
    (85, 'Bike Phone Holder',                  'Universal mobile holder for motorcycles.',                    699.00,  'Y', 29, 'BOBO'),
    (86, 'Motorcycle Cover',                   'Waterproof dust protection cover.',                           899.00,  'Y', 29, 'Raida'),

    (87, 'Adult Dog Food 10kg',                'Complete nutrition for adult dogs.',                         2499.00, 'Y', 30, 'Pedigree'),
    (88, 'Puppy Dog Food 3kg',                 'Balanced nutrition for growing puppies.',                    1099.00, 'Y', 30, 'Drools'),

    (89, 'Samsung Galaxy Tab S10',             'Premium Android tablet with AMOLED display.',               74999.00, 'Y', 31, 'Samsung'),
    (90, 'Apple iPad Air M3',                  'Powerful tablet for work and entertainment.',               69999.00, 'Y', 31, 'Apple'),

    (91, 'Wireless Mechanical Keyboard',       'RGB mechanical keyboard for productivity.',                  4499.00, 'Y', 32, 'Logitech'),
    (92, 'Wireless Optical Mouse',             'Ergonomic wireless optical mouse.',                          1499.00, 'Y', 32, 'Logitech'),
    (93, '27 Inch IPS Monitor',                'Full HD monitor with IPS display.',                         14999.00, 'Y', 32, 'LG'),
    (94, 'USB Type C Docking Station',         'Multiport USB Type C docking station.',                      5999.00, 'Y', 32, 'Anker'),

    (95, 'Smart LED Bulb',                     'WiFi enabled smart LED bulb.',                                899.00, 'Y', 33, 'Wipro'),
    (96, 'Smart WiFi Plug',                    'Control appliances remotely using WiFi.',                    1199.00, 'Y', 33, 'TP-Link'),

    (97, 'Travel Backpack 45L',                'Large capacity backpack for travel.',                        2999.00, 'Y', 34, 'Wildcraft'),
    (98, 'Cabin Trolley Suitcase',             'Lightweight cabin luggage with wheels.',                     4999.00, 'Y', 34, 'Safari'),

    (99, 'Sterling Silver Chain',              'Elegant sterling silver chain.',                             3499.00, 'Y', 35, 'Giva'),
    (100,'Kids Cotton T-Shirt',                'Soft cotton T-shirt for children.',                           599.00, 'Y', 36, 'Max');
-- execute next script inventory_data_mysql.sql

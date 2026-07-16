-- before this script execute the images_data_mysql.sql script
-- data for reviews table
INSERT INTO reviews
(review_id,user_id,product_id,stars,description)
VALUES
(1,1,1,5,'Excellent phone with outstanding camera quality.'),
(2,3,1,5,'Battery easily lasts an entire day.'),
(3,7,1,4,'Great performance but slightly expensive.'),
(4,12,1,5,'Display quality is amazing.'),
(5,18,1,5,'Very smooth user experience.'),
(6,24,1,4,'Fast charging works really well.'),
(7,8,1,5,'Worth every rupee.'),
(8,14,2,5,'Premium design and excellent performance.'),
(9,2,2,4,'Camera quality is very impressive.'),
(10,16,2,5,'Super fast and reliable device.'),
(11,25,2,5,'Absolutely love this phone.'),
(12,29,2,3,'Good phone but battery could be better.'),
(13,5,3,5,'Excellent value for money.'),
(14,9,3,4,'Very responsive and smooth.'),
(15,21,3,4,'Good purchase overall.'),
(16,27,3,5,'Exceeded my expectations.'),
(17,6,4,4,'Nice display and decent battery life.'),
(18,17,4,3,'Average camera performance.'),
(19,20,5,5,'One of the best phones I have used.'),
(20,11,5,5,'Fantastic build quality.'),
(21,26,5,4,'Very good performance for gaming.'),
(22,13,6,5,'Excellent camera and clean software.'),
(23,28,6,4,'Good battery backup.'),
(24,22,7,5,'Looks premium and performs well.'),
(25,15,8,4,'Unique design and smooth experience.'),
(26,10,9,5,'Laptop is fast and lightweight.'),
(27,4,9,5,'Perfect for office work.'),
(28,19,9,4,'Good display and keyboard.'),
(29,30,10,5,'Very reliable laptop.'),
(30,23,10,4,'Runs all my applications smoothly.');

INSERT INTO reviews
(review_id,user_id,product_id,stars,description)
VALUES
(31,1,11,5,'Excellent performance for daily work.'),
(32,5,11,4,'Lightweight and easy to carry.'),
(33,18,11,5,'Battery backup exceeded my expectations.'),

(34,2,12,4,'Good laptop for students.'),
(35,8,12,5,'Very smooth multitasking experience.'),

(36,4,13,5,'Premium build quality and excellent display.'),
(37,9,13,5,'Worth every penny.'),
(38,20,13,4,'Runs heavy applications without issues.'),

(39,7,14,5,'Amazing noise cancellation.'),
(40,15,14,4,'Comfortable to wear for long hours.'),

(41,6,15,4,'Sound quality is crisp and clear.'),
(42,25,15,5,'Portable and surprisingly loud.'),

(43,3,16,3,'Average comfort but decent sound quality.'),
(44,19,16,4,'Good value for money.'),

(45,10,17,5,'Battery life is excellent.'),
(46,26,17,4,'Pairs quickly with my phone.'),

(47,12,18,5,'Excellent image quality.'),
(48,27,18,5,'Perfect camera for beginners.'),
(49,30,18,4,'Very easy to use.'),

(50,11,19,4,'Sharp images and fast autofocus.'),
(51,22,19,5,'Fantastic camera for travel.'),

(52,13,20,5,'Great action camera with smooth stabilization.'),
(53,17,20,4,'Compact and easy to carry.'),

(54,24,21,5,'Soft fabric and perfect fit.'),
(55,29,22,4,'Comfortable to wear all day.'),

(56,14,23,5,'Excellent stitching and premium feel.'),
(57,16,24,4,'Warm and comfortable hoodie.'),

(58,21,25,5,'Perfect for workouts.'),

(59,23,26,5,'Beautiful design and vibrant colors.'),

(60,28,27,4,'Fits perfectly and looks stylish.');

INSERT INTO reviews
(review_id,user_id,product_id,stars,description)
VALUES
(61,1,28,5,'Very comfortable and well stitched.'),
(62,2,29,5,'Beautiful design and premium quality.'),
(63,3,30,4,'Warm enough for winter use.'),
(64,4,31,5,'Excellent grip and very comfortable while running.'),
(65,5,32,4,'Stylish sneakers for everyday wear.'),
(66,6,33,5,'Premium leather and great finish.'),
(67,7,34,3,'Comfortable but the straps feel a little loose.'),
(68,8,35,4,'Lightweight and comfortable for daily use.'),

(69,9,36,5,'Elegant design and accurate timekeeping.'),
(70,10,37,5,'Display is clear and easy to read.'),
(71,11,38,4,'Fitness tracking features work well.'),
(72,12,39,5,'Looks much better than expected.'),
(73,13,40,4,'Bluetooth calling works perfectly.'),

(74,14,41,5,'Heats food evenly and quickly.'),
(75,15,42,5,'Powerful motor and easy to clean.'),
(76,16,43,4,'Boils water within minutes.'),
(77,17,44,5,'Makes crispy food with very little oil.'),
(78,18,45,4,'Very easy to operate.'),
(79,19,46,5,'Strong suction power and low noise.'),
(80,20,47,3,'Good fan but installation manual was confusing.'),

(81,21,48,2,'Heating performance is average.'),
(82,22,49,5,'Water tastes much cleaner now.'),
(83,23,50,4,'Lightweight and easy to use.'),

(84,24,51,5,'Excellent book for beginners.'),
(85,25,52,5,'Concepts are explained very clearly.'),
(86,26,53,4,'Helpful examples throughout the book.'),
(87,27,54,5,'Good quality paper and binding.'),
(88,28,55,1,'Pens stopped working after a few days.'),
(89,29,56,4,'Writes smoothly and feels comfortable.'),
(90,30,57,5,'Chair is sturdy and very comfortable.');

INSERT INTO reviews
(review_id,user_id,product_id,stars,description)
VALUES
(91,1,58,5,'Spacious table with a premium finish.'),
(92,2,59,4,'Provides sufficient brightness for studying.'),
(93,3,60,5,'Very useful for office presentations.'),
(94,4,61,5,'Excellent quality dumbbells with solid grip.'),
(95,5,62,4,'Comfortable yoga mat with good cushioning.'),
(96,6,63,5,'Resistance bands are durable and versatile.'),
(97,7,64,4,'Skipping rope is lightweight and smooth.'),
(98,8,65,5,'Well-balanced cricket bat with great pickup.'),
(99,9,66,4,'Football feels durable and has a good grip.'),
(100,10,67,5,'Lightweight racket with excellent control.'),
(101,11,68,3,'Balls lose pressure a little sooner than expected.'),
(102,12,69,5,'Gym gloves provide excellent grip during workouts.'),
(103,13,70,4,'Shaker bottle mixes protein without lumps.'),

(104,14,71,5,'Face wash leaves the skin feeling fresh.'),
(105,15,72,4,'Pleasant fragrance and good cleansing effect.'),
(106,16,73,5,'Hair feels soft and smooth after use.'),
(107,17,74,5,'Absorbs quickly without leaving any residue.'),
(108,18,75,4,'Long-lasting fragrance and elegant bottle.'),
(109,19,76,5,'Electric toothbrush cleans teeth very effectively.'),
(110,20,77,4,'Hair dryer is powerful but slightly noisy.'),
(111,21,78,5,'Thermometer gives quick and accurate readings.'),
(112,22,79,5,'Blood pressure monitor is easy to use at home.'),
(113,23,80,4,'First aid kit contains all the essentials.'),

(114,24,81,5,'Rice quality is excellent and cooks perfectly.'),
(115,25,82,4,'Good cooking oil at a reasonable price.'),
(116,26,83,5,'Pure honey with authentic taste.'),
(117,27,84,3,'Coffee tastes good but packaging was damaged.'),
(118,28,85,4,'Refreshing flavor and good aroma.'),
(119,29,86,2,'My dog did not like this food much.'),
(120,30,87,1,'Product arrived damaged and unusable.');

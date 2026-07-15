-- user table data
INSERT INTO users
(user_id,user_name,email,phone,password,age,user_type,is_email_verified,is_active,is_banned)
VALUES
(1,'alex_johnson','alex.johnson@example.com','9000000001','pass123',28,'U','Y','Y','N'),
(2,'emma_wilson','emma.wilson@example.com','9000000002','pass123',23,'U','N','Y','N'),
(3,'liam_smith','liam.smith@example.com','9000000003','pass123',41,'U','Y','N','N'),
(4,'olivia_brown','olivia.brown@example.com','9000000004','pass123',36,'U','Y','Y','Y'),
(5,'noah_davis','noah.davis@example.com','9000000005','pass123',52,'A','Y','Y','N'),
(6,'ava_miller','ava.miller@example.com','9000000006','pass123',21,'U','N','N','N'),
(7,'william_moore','william.moore@example.com','9000000007','pass123',45,'U','Y','Y','N'),
(8,'mia_taylor','mia.taylor@example.com','9000000008','pass123',30,'A','Y','Y','N'),
(9,'james_anderson','james.anderson@example.com','9000000009','pass123',26,'U','Y','N','Y'),
(10,'charlotte_thomas','charlotte.thomas@example.com','9000000010','pass123',33,'U','N','Y','N');

INSERT INTO users
(user_id, user_name, email, phone, password, age, user_type, is_email_verified, is_active, is_banned)
VALUES
(31,'jack_evans','jack.evans@example.com','9000000031','pass123',19,'U','N','Y','N'),
(32,'lily_cooper','lily.cooper@example.com','9000000032','pass123',42,'U','Y','Y','N'),
(33,'nathan_brooks','nathan.brooks@example.com','9000000033','pass123',55,'A','Y','Y','N'),
(34,'zoe_morgan','zoe.morgan@example.com','9000000034','pass123',24,'U','Y','N','N'),
(35,'caleb_bennett','caleb.bennett@example.com','9000000035','pass123',37,'U','N','Y','N'),
(36,'hannah_carter','hannah.carter@example.com','9000000036','pass123',29,'U','Y','Y','Y'),
(37,'ryan_mitchell','ryan.mitchell@example.com','9000000037','pass123',61,'A','Y','Y','N'),
(38,'sophie_turner','sophie.turner@example.com','9000000038','pass123',33,'U','N','N','N'),
(39,'aaron_foster','aaron.foster@example.com','9000000039','pass123',46,'U','Y','Y','N'),
(40,'ella_reed','ella.reed@example.com','9000000040','pass123',27,'U','Y','N','Y');

INSERT INTO users
(user_id, user_name, email, phone, password, age, user_type, is_email_verified, is_active, is_banned)
VALUES
(11,'benjamin_white','benjamin.white@example.com','9000000011','admin123',38,'A','Y','Y','N'),
(12,'amelia_harris','amelia.harris@example.com','9000000012','pass123',25,'U','Y','Y','N'),
(13,'lucas_martin','lucas.martin@example.com','9000000013','pass123',34,'U','Y','N','N'),
(14,'harper_thompson','harper.thompson@example.com','9000000014','pass123',23,'U','N','Y','N'),
(15,'henry_garcia','henry.garcia@example.com','9000000015','pass123',41,'U','Y','Y','N'),
(16,'evelyn_robinson','evelyn.robinson@example.com','9000000016','pass123',27,'U','Y','Y','N'),
(17,'logan_clark','logan.clark@example.com','9000000017','pass123',32,'U','N','N','N'),
(18,'abigail_lewis','abigail.lewis@example.com','9000000018','pass123',21,'U','Y','Y','N'),
(19,'mason_walker','mason.walker@example.com','9000000019','pass123',36,'A','Y','Y','N'),
(20,'ella_hall','ella.hall@example.com','9000000020','pass123',29,'U','Y','N','Y'),
(21,'ethan_allen','ethan.allen@example.com','9000000021','pass123',45,'U','N','Y','N');

INSERT INTO users
(user_id, user_name, email, phone, password, age, user_type, is_email_verified, is_active, is_banned)
VALUES
(22,'scarlett_young','scarlett.young@example.com','9000000022','pass123',26,'U','Y','Y','N'),
(23,'jack_hernandez','jack.hernandez@example.com','9000000023','pass123',37,'U','N','Y','N'),
(24,'victoria_king','victoria.king@example.com','9000000024','pass123',28,'U','Y','N','N'),
(25,'daniel_wright','daniel.wright@example.com','9000000025','pass123',33,'A','Y','Y','N'),
(26,'grace_lopez','grace.lopez@example.com','9000000026','pass123',24,'U','Y','Y','N'),
(27,'sebastian_hill','sebastian.hill@example.com','9000000027','pass123',31,'U','N','N','N'),
(28,'chloe_scott','chloe.scott@example.com','9000000028','pass123',22,'U','Y','Y','Y'),
(29,'owen_green','owen.green@example.com','9000000029','pass123',48,'U','Y','Y','N'),
(30,'zoey_adams','zoey.adams@example.com','9000000030','pass123',27,'U','Y','Y','N');
-- data for cities table
INSERT INTO cities
(city_id, city_name, pincode, state, country)
VALUES
(1,'Mumbai','400001','Maharashtra','India'),
(2,'Delhi','110001','Delhi','India'),
(3,'Bengaluru','560001','Karnataka','India'),
(4,'Hyderabad','500001','Telangana','India'),
(5,'Chennai','600001','Tamil Nadu','India'),
(6,'Kolkata','700001','West Bengal','India'),
(7,'Pune','411001','Maharashtra','India'),
(8,'Ahmedabad','380001','Gujarat','India'),
(9,'Jaipur','302001','Rajasthan','India'),
(10,'Lucknow','226001','Uttar Pradesh','India'),
(11,'Kanpur','208001','Uttar Pradesh','India'),
(12,'Nagpur','440001','Maharashtra','India'),
(13,'Indore','452001','Madhya Pradesh','India'),
(14,'Bhopal','462001','Madhya Pradesh','India'),
(15,'Patna','800001','Bihar','India'),
(16,'Visakhapatnam','530001','Andhra Pradesh','India'),
(17,'Bhubaneswar','751001','Odisha','India'),
(18,'Coimbatore','641001','Tamil Nadu','India'),
(19,'Kochi','682001','Kerala','India'),
(20,'Chandigarh','160001','Chandigarh','India'),
(21,'Guwahati','781001','Assam','India'),
(22,'Ranchi','834001','Jharkhand','India'),
(23,'Surat','395001','Gujarat','India'),
(24,'Vadodara','390001','Gujarat','India'),
(25,'Ludhiana','141001','Punjab','India'),
(26,'Amritsar','143001','Punjab','India'),
(27,'Dehradun','248001','Uttarakhand','India'),
(28,'Srinagar','190001','Jammu and Kashmir','India'),
(29,'Mysuru','570001','Karnataka','India'),
(30,'Thiruvananthapuram','695001','Kerala','India');
-- data for user adresses
INSERT INTO addresses
(addr_id, house_no, floor_no, street_name, land_mark, user_id, city_id)
VALUES
(1,'12A','1','Park Street','Near City Mall',1,6),
(2,'44','3','MG Road','Metro Station',2,3),
(3,'18B','2','Anna Salai','LIC Building',3,5),
(4,'201','5','Link Road','Central Park',4,1),
(5,'88','1','Salt Lake Sector V','Tech Park',5,6),
(6,'72','4','Brigade Road','Church Street',6,3),
(7,'14','2','Banjara Hills','City Centre',7,4),
(8,'119','6','Civil Lines','Clock Tower',8,2),
(9,'56','1','FC Road','Goodluck Chowk',9,7),
(10,'8','G','Ring Road','Bus Stand',10,8),

(11,'23','2','Hazratganj','Sahara Ganj',11,10),
(12,'55','4','VIP Road','Airport',12,17),
(13,'81','3','Marine Drive','Sea View',13,19),
(14,'103','5','Rajarhat Main Road','Eco Park',14,6),
(15,'66','2','Old Airport Road','Phoenix Mall',15,3),
(16,'145','7','Jubilee Hills','Apollo Hospital',16,4),
(17,'19','1','Camac Street','Birla Planetarium',17,6),
(18,'28','2','Law Garden','CG Road',18,8),
(19,'97','3','Alkapuri','Railway Station',19,24),
(20,'33','5','Model Town','Rose Garden',20,20),

-- Second address for User 1
(21,'91','2','BT Road','Dunlop',1,6),

-- Second address for User 3
(22,'16','1','Whitefield Main Road','ITPL',3,3),

-- Second address for User 5
(23,'222','8','JM Road','Shivaji Nagar',5,7),

-- Second address for User 7
(24,'41','4','Madhapur','HITEC City',7,4),

-- Second address for User 10
(25,'57','2','Satellite Road','Iskcon Temple',10,8),

-- Second address for User 12
(26,'11','1','Park Circus','Seven Point Crossing',12,6),

-- Third address for User 12
(27,'78','6','Kharadi','EON IT Park',12,7),

-- Second address for User 15
(28,'209','9','Electronic City Phase 1','Infosys Gate',15,3),

-- Second address for User 18
(29,'65','2','T Nagar','Pondy Bazaar',18,5),

-- Second address for User 20
(30,'90','3','Sector 17','Plaza',20,20),

-- Users 21–30
(31,'31','2','Ashok Nagar','Community Hall',21,9),
(32,'55','5','Civil Lines','High Court',22,14),
(33,'84','3','Boring Road','P&M Mall',23,15),
(34,'143','7','Mall Road','Company Bagh',24,26),
(35,'76','2','Race Course Road','Crystal Mall',25,13),
(36,'98','4','Gomti Nagar','Ambedkar Park',26,10),
(37,'11','1','Lalbagh Road','Town Hall',27,3),
(38,'58','2','Main Bazaar','Clock Tower',28,27),
(39,'174','6','VIP Colony','City Hospital',29,22),
(40,'29','3','Station Road','Railway Junction',30,11);

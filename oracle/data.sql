/*===========================================================
  PART 1 : USERS, CITIES & ADDRESSES
  Oracle 10g Compatible
===========================================================*/


/*==========================
  USERS
==========================*/

INSERT INTO users VALUES
(1,'alex_johnson','pass123','alex.johnson@example.com','9000000001','U',28,'Y','Y','N');

INSERT INTO users VALUES
(2,'emma_wilson','pass123','emma.wilson@example.com','9000000002','U',24,'Y','Y','N');

INSERT INTO users VALUES
(3,'liam_smith','pass123','liam.smith@example.com','9000000003','U',31,'Y','Y','N');

INSERT INTO users VALUES
(4,'olivia_brown','pass123','olivia.brown@example.com','9000000004','U',27,'Y','Y','N');

INSERT INTO users VALUES
(5,'noah_davis','pass123','noah.davis@example.com','9000000005','U',35,'Y','Y','N');

INSERT INTO users VALUES
(6,'ava_miller','pass123','ava.miller@example.com','9000000006','U',26,'N','Y','N');

INSERT INTO users VALUES
(7,'william_moore','pass123','william.moore@example.com','9000000007','U',33,'Y','Y','N');

INSERT INTO users VALUES
(8,'mia_taylor','pass123','mia.taylor@example.com','9000000008','U',22,'Y','Y','N');

INSERT INTO users VALUES
(9,'james_anderson','pass123','james.anderson@example.com','9000000009','U',29,'Y','N','N');

INSERT INTO users VALUES
(10,'charlotte_thomas','pass123','charlotte.thomas@example.com','9000000010','U',30,'Y','Y','N');

INSERT INTO users VALUES
(11,'benjamin_white','pass123','benjamin.white@example.com','9000000011','A',38,'Y','Y','N');

INSERT INTO users VALUES
(12,'amelia_harris','pass123','amelia.harris@example.com','9000000012','U',25,'Y','Y','N');

INSERT INTO users VALUES
(13,'lucas_martin','pass123','lucas.martin@example.com','9000000013','U',34,'Y','Y','N');

INSERT INTO users VALUES
(14,'harper_thompson','pass123','harper.thompson@example.com','9000000014','U',23,'N','Y','N');

INSERT INTO users VALUES
(15,'henry_garcia','pass123','henry.garcia@example.com','9000000015','U',41,'Y','Y','N');


/*==========================
  CITIES
==========================*/

INSERT INTO cities VALUES
(1,'Springfield','100001','California','USA');

INSERT INTO cities VALUES
(2,'Riverton','100002','Texas','USA');

INSERT INTO cities VALUES
(3,'Brookhaven','100003','Florida','USA');

INSERT INTO cities VALUES
(4,'Greenfield','100004','Illinois','USA');

INSERT INTO cities VALUES
(5,'Ashford','100005','Nevada','USA');

INSERT INTO cities VALUES
(6,'Fairview','100006','Arizona','USA');

INSERT INTO cities VALUES
(7,'Lakeside','100007','Colorado','USA');

INSERT INTO cities VALUES
(8,'Hillcrest','100008','Georgia','USA');

INSERT INTO cities VALUES
(9,'Oakridge','100009','Virginia','USA');

INSERT INTO cities VALUES
(10,'Westhaven','100010','Washington','USA');


/*==========================
  ADDRESSES
==========================*/

INSERT INTO addresses VALUES
(1,'12','1','Oak Street','Near Central Park',1,1);

INSERT INTO addresses VALUES
(2,'45','3','Maple Avenue','City Mall',2,2);

INSERT INTO addresses VALUES
(3,'89','2','River Road','Community Hospital',3,3);

INSERT INTO addresses VALUES
(4,'17','5','Hill View','North Bus Stop',4,4);

INSERT INTO addresses VALUES
(5,'302','7','Lake Drive','West Market',5,5);

INSERT INTO addresses VALUES
(6,'51','2','Pine Street','Library',6,6);

INSERT INTO addresses VALUES
(7,'88','4','Sunrise Avenue','Metro Station',7,7);

INSERT INTO addresses VALUES
(8,'11','1','Forest Lane','Green Park',8,8);

INSERT INTO addresses VALUES
(9,'210','6','Garden Road','City Square',9,9);

INSERT INTO addresses VALUES
(10,'73','2','Cedar Street','River Bridge',10,10);

INSERT INTO addresses VALUES
(11,'98','5','Elm Street','Shopping Plaza',11,1);

INSERT INTO addresses VALUES
(12,'15','1','Rose Avenue','School',12,2);

INSERT INTO addresses VALUES
(13,'67','3','Birch Road','Airport Road',13,3);

INSERT INTO addresses VALUES
(14,'145','2','Silver Street','Old Market',14,4);

INSERT INTO addresses VALUES
(15,'221','8','Highland Avenue','Sports Complex',15,5);

COMMIT;

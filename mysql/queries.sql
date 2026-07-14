-- MYSQL queries for creating the data base schema
create table users(
user_id int primary key,
user_name varchar(50) unique not null,
email varchar(50) unique not null,
phone int(10) unique not null,
password varchar(255) unique not null,
age int(2),
user_type char(1) not null default 'U' check(user_type in('U','A')),
is_email_verified char(1) default 'N' check(is_email_verified in('Y','N')),
is_active char(1) default 'N' check(is_active in('Y','N')),
is_banned char(1) default 'N' check(is_banned in('Y','N'))
);
-- step 2 : create the address table
create table addresses (
addr_id int primary key,
house_no varchar(20),
floor_no varchar(3),
street_name varchar(500) not null,
land_mark varchar(100),
user_id int,
foreign key (user_id) references users(user_id)
);
-- note there is no city_id column in the address table becuase cities is not created yet and for it be the foreign key we need to reference the citites table.
-- we will alter the table address to add the column city_id after we create the citites table.
-- we create cities table 
create table cities(
city_id int primary key,
city_name varchar(50) unique not null,
pincode char(6) unique not null,
state varchar(50) not null,
country varchar(50) not null
);

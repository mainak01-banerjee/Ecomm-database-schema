-- This queries are valid for oracle 10g data base enterprise edition.
-- step 1: create table users
create table users(
user_id number primary key,
user_name varchar(255) unique not null,
password varchar(500) not null,
email varchar(255) unique not null,
phone varchar(13) unique not null,
user_type char(1) default 'U' not null check(user_type in('Y','N')),
age number(2),
is_email_verified char(1) default 'N' not null check(is_email_verified in('Y','N')),
is_active char(1) default 'N' not null check(is_active in ('Y','N')),
is_banned char(1) default 'N' not null check(is_banned in ('Y','N'))
);
-- step 2 create table addresses
create table addresses (
addr_id number primary key,
house_no varchar(20),
floor_no varchar(3),
street_name varchar(500) not null,
land_mark varchar(100),
user_id int not null references users(user_id)
);
-- note there is no city_id column in the address table becuase cities is not created yet and for it be the foreign key we need to reference the citites table.
-- we will alter the table address to add the column city_id after we create the citites table.
-- step 3: we create cities table 
create table cities(
city_id number primary key,
city_name varchar(50) unique not null,
pincode char(6) unique not null,
state varchar(50) not null,
country varchar(50) not null
);
-- step 4: we now add city_id column to the addresses table and establish it as foreign key which references the cities table
alter table addresses
add city_id number;

 alter table addresses
 add constraint fk_city
 foreign key(city_id)
 references cities(city_id);

-- MYSQL queries for creating the data base schema
-- step 1: create the users table
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
-- step 2: create the address table
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
-- step 3: we create cities table 
create table cities(
city_id int primary key,
city_name varchar(50) unique not null,
pincode char(6) unique not null,
state varchar(50) not null,
country varchar(50) not null
);
-- step 4: we now add city_id column to the addresses table and establish it as foreign key which references the cities table
alter table addresses
add column city_id int;

alter table addresses
add foreign key(city_id)
references cities(c_id);
-- step 5: create the products table
create table products(
product_id int primary key,
product_name varchar(50) not null,
product_descrip varchar(500),
price decimal(10,2) not null default 0 check(price>=0),
visible char(1) not null default 'N' check(visible in ('Y','N'))
);
-- catergory_id column is not added as catefories table does not exist in the database currently.
-- we add it later after creating the categories table and reference it .
-- step 6: create the inventory table
create table inventory(
inventory_id int primary key,
product_id int not null,
quantity int not null check(quantity>=0),
foreign key(product_id) references products(product_id)
);
-- step 7: create the categories table
create table categories(
category_id int primary key,
category_name varchar(50) unique not null,
category_descrip varchar(255),
super_category_id int ,
foreign key(super_category_id) references categories(category_id)
);
-- step 8: we add column category_id to products table and reference it to the categories table.
alter table products
add column category_id int not null;

alter table products
add constraint foreign key(category_id) 
references categories(category_id);
-- step 9: create table images
create table images(
image_id int primary key,
image_url varchar(500) not null,
image_descrip varchar(255),
product_id int not null,
is_primary char(1) default 'N' check (is_primary in ('Y','N')),
foreign key(product_id) references products(product_id)
);
-- step 10: create the the reveiws table.
create table reveiws (
reveiw_id int primary key,
user_id int not null,
product_id int not null,
stars int default 5 check(stars between 1 and 5),
description varchar(255),
foreign key(user_id) references users(user_id),
foreign key (product_id) references products(product_id),
unique(user_id,product_id)
);
-- step 11: create the orders table
create table orders(
order_id int primary key,
user_id int not null,
shipping_addr_id int not null,
order_date date not null default (current_date()),
total_amount decimal(10,2) not null check(total_amount>=0),
updated_at timestamp ,
shipped char(1) not null default 'N' check(shipped in('Y','N','P')),
status int not null default 0 check(status between 0 and 5),
foreign key (user_id) references users(user_id),
foreign key (shipping_addr_id) references addresses(addr_id)
);

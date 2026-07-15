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
-- step 5: create the products table
create table products(
product_id number primary key,
product_name varchar(50) not null,
product_descrip varchar(500),
price number(10,2) default 0 not null check(price>=0),
visible char(1) default 'Y' not null check(visible in('Y','N'))
);
-- catergory_id column is not added as catefories table does not exist in the database currently.
-- we add it later after creating the categories table and reference it .
-- step 6: create the inventory table
create table inventory(
inventory_id number primary key,
product_id number references products(product_id),
quantity number not null check(quantity>=0)
);
-- step 7: create the categories table
create table categories(
category_id number primary key,
category_name varchar(50) unique not null,
category_descrip varchar(255),
super_category_id number  references categories(category_id)
);
-- step 8: we add column category_id to products table and reference it to the categories table.
alter table products
add category_id number not null;

alter table products
add constraint fk_pro_cat
foreign key(category_id)
references categories(category_id);
-- step 9: create table images
create table images(
image_id number primary key,
image_url varchar(500) not null,
image_descrip varchar(255),
product_id number not null references products(product_id),
is_primary char(1) default 'N' not null check (is_primary in ('Y','N'))
);
-- step 10: create the the reveiws table.
create table reviews (
review_id number primary key,
user_id number not null references users(user_id),
product_id number not null references products(product_id),
stars number default 5 not null check(stars between 1 and 5),
description varchar(255),
unique(user_id,product_id)
);
-- step 11: create the orders table
create table orders(
order_id number primary key,
user_id number not null references users(user_id),
shipping_addr_id number not null references addresses(addr_id),
order_date date default SYSDATE not null,
total_amount number(10,2) not null check(total_amount>=0),
updated_at timestamp ,
shipped char(1) default 'N' not null check(shipped in('Y','N','P')),
status int default 0 not null check(status between 0 and 5)
);
-- step 12: create table order_details
create table order_details(
order_id number not null references orders(order_id),
product_id number not null references products(product_id),
quantity_ordered number  not null,
price_each number(10,2) not null check(price_each>0),
primary key(order_id,product_id)
);
-- step 13: create table payments.
create table payments(
payment_id number primary key,
external_payment_id varchar(255),
order_id number not null references orders(order_id) ,
to_pay number(10,2) not null check(to_pay>0),
paid_amount number(10,2) default 0 not null check(paid_amount>=0),
status number default 0 not null check(status between 0 and 2),
created_at timestamp default SYSTIMESTAMP not null,
updated_at timestamp,
paid_at timestamp
);
-- step 14:: create table wishlist
create table wishlist(
user_id number not null references users(user_id),
product_id int not null references products(product_id),
primary key(user_id,product_id)
);
-- step 15: create table cart
create table cart(
cart_id number primary key,
user_id number not null references users(user_id),
created_at timestamp default SYSTIMESTAMP not null,
address_id number references addresses(addr_id),
total_amnt decimal(10,2) default 0 not null check(total_amnt>=0),
shipping_charge decimal(10,2)  default 0 check(shipping_charge>=0),
updated_at timestamp,
abandonned_at timestamp,
is_active char(1) default 'Y' not null check(is_active in('Y','N'))
);
-- we did not add column coupon_id as the table does not exist yet . we have to alter this table and add it later after its creation.
-- step 16: create table cart_details
create table cart_details(
cart_id number not null references cart(cart_id),
product_id number not null references products(product_id),
added_at timestamp default SYSTIMESTAMP not null ,
quantity number default 1 not null check(quantity>0),
price_each number(10,2) not null check(price_each>0),
added char(1)  default 'Y' not null check(added in('Y','N')),
primary key(cart_id,product_id)
);
-- step 17: create table coupons
create table coupons(
coupon_id number primary key,
coupon_name varchar(50) unique not null,
discount_type char(1) default 'A' not null check(discount_type in('A','P')),
discount_value number(10,2) default 0 not null ,
max_value number(10,2) default 0 not null,
min_order_amnt number(10,2) not null check(min_order_amnt>=0) ,
category_id number references categories(category_id),
product_id number references products(product_id),
user_id number references users(user_id),
created_at timestamp default SYSTIMESTAMP not null,
expire_at timestamp,
is_active char(1) default 'N' not null check(is_active in('Y','N'))
);
-- add column coupon_id to cart table which references the coupons table
alter table cart
add coupon_id number ;

alter table cart 
add constraint fk_car_cou
foreign key(coupon_id)
references coupons(coupon_id);

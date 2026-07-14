# Normalised Tables
## Relationships

- One User can have many Addresses.
- Each Address belongs to one User.
- Each Address belongs to one City.
- One City can have many Addresses.
- There can be multiple inventory of the same products.
- Each product can have one category.
- Categories can have multiple super categories.
- Each product can have multiple images.
## Users
#### Description :- This table is used to store userdetails and is filled by the user while signing in.
  colums:-<br>
  - user_id int primary key,<br>
  - username varchar(20) unique not null,<br>
  - age number(2),<br>
  - password(encrypted) varchar(300) not null,<br>
  - email varchar(100) unique not null,<br>
  - phone char(13) unique not null check(regexp(substr(phone,4,length(phone)),'^[0-9]$')),<br>
  - user_type char(1) not null,<br>
  - is_email_verified char(1) not null default 'N' check(is_email_verified in ('Y','N')),<br>
  - is_active char(1) not null default 'N' check(is_active in('Y','N')),<br>
  - is_banned char(1) not null default 'N' check(is_banned in('Y','N'))<br>
  ##### SQL to create table
create table users(<br>
user_id int primary key,<br>
user_name varchar(50) unique not null,<br>
email varchar(50) unique not null,<br>
phone int(10) unique not null,<br>
password varchar(255) unique not null,<br>
age int(2),<br>
user_type char(1) not null default 'U' check(user_type in('U','A')),<br>
is_email_verified char(1) default 'N' check(is_email_verified in('Y','N')),<br>
is_active char(1) default 'N' check(is_active in('Y','N')),<br>
is_banned char(1) default 'N' check(is_banned in('Y','N'))<br>
);<br>
  ## Addresses
  #### Description :- This table stores each users address.each user can have multiple addresses.
  columns:-<br>
  - addr_id (pk) number primary key,<br>
  - house_no varchar(20),<br>
  - floor_no varchar(3),<br>
  - street_name varchar(500) not null,<br>
  - land_mark varchar(100),<br>
  - city_id number references cities(c_id),<br>
  - user_id references users(user_id)<br>
  #### SQL to create table
  create table addresses (<br>
addr_id int primary key,<br>
house_no varchar(20) ,<br>
floor_no varchar(3),<br>
street_name varchar(500) not null,<br>
land_mark varchar(100) ,<br>
user_id int ,<br>
foreign key (user_id) references users(user_id)<br>
);<br>
- we add column city_id later after creating the cities table.
  ## Cities
  #### Description :- This table stores the cities and their pincode that the business offers delivery to.
  columns:-<br>
  - c_id number Primary key,<br>
  - c_name varchar(50) unique not null,<br>
  - pincode char(6) unique not null,<br>
  - state varchar(50) not null,<br>
  - country varchar(50) not null<br>
  #### SQL to create table
  create table cities(<br>
c_id int primary key,<br>
c_name varchar(50) unique not null,<br>
pincode char(6) unique not null,<br>
state varchar(50) not null,<br>
country varchar(50) not null<br>
);<br>
##### SQL to establish relationship with addresses table
alter table addresses<br>
add column city_id int;<br>

  alter table addresses<br>
add foreign key(city_id) <br>
references cities(c_id);<br>

## Products
#### Description :- This tables stores information about the products like price , name description etc.
coloumns:-<br>
- product_id int primary key,<br>
- procduct_name varchar(50) not null,<br>
- product_descrip varchar(500),<br>
- category_id int not null references categories(category_id),<br>
- price decimal(10,2) not null default 0 check(price>=0),<br>
- visible char(1) not null default 'N' check(visible in ('Y','N'))<br>
## Inventory
#### Description :- This table stores information about the products in the products table like quantity , in stock etc
Columns:-<br>
- inventory_id int primary key,<br>
- product_id int foreign key references product(product_id) not null,<br>
- quantity int not null check(quantity>=0),<br>
## Categories
#### Description :- This table stores the catefories of products
Colums:-<br>
- category_id int primary key,<br>
- category_name varchar(50) unique not null,<br>
- category_descrip varchar(255),<br>
- super_category_id int references categories(category_id)<br>
## Images
#### Description :- This table stores images for products.A product may have multiple images.
Columns:-
- image_id int primary key,<br>
- image_url varchar(2550 unique not null,<br>
- product_id references products(product_id) not null,<br>
- is_primary char(1) not null default 'N' check(is_primary in('Y','N'))<br>

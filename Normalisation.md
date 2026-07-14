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
- Each product can have multiple reveiws.
- Each user can reveiw a product only once.
- Each user can place multiple orders
- Each order can have one address
- Each order detail column contain unique combination of order_id and product_id
- Wishlist table contain unique combination of user_id and product_id
- Each user can have multiple carts
- Cart_details table contains unique combinations of cart_id and product_id
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
  ## Addresses
  #### Description :- This table stores each users address.each user can have multiple addresses.
  columns:-<br>
  - addr_id (pk) number primary key,<br>
  - house_no varchar(20),<br>
  - floor_no varchar(3),<br>
  - street_name varchar(500) not null,<br>
  - land_mark varchar(100),<br>
  - city_id number references cities(city_id),<br>
  - user_id references users(user_id)<br>
  ## Cities
  #### Description :- This table stores the cities and their pincode that the business offers delivery to.
  columns:-<br>
  - city_id int Primary key,<br>
  - city_name varchar(50) unique not null,<br>
  - pincode char(6) unique not null,<br>
  - state varchar(50) not null,<br>
  - country varchar(50) not null<br>
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
- image_url varchar(500) not null,<br>
- image_descrip varchar(500),<br>
- product_id references products(product_id) not null,<br>
- is_primary char(1) not null default 'N' check(is_primary in('Y','N'))<br>
## Reveiws
#### Description :- This table stored product reveiws.
Columns:-<br>
- reveiw_id int primary key,<br>
- product_id int not null foreign key references products(product_id),<br>
- user_id int not null foreign key references users(user_id),<br>
- stars int default 5 check(stars between 1 and 5) not null,<br>
- description varchar(500),<br>
- unique (product_id, user_id)<br>
## Orders
##### Description :- This table stores summarized information about each order, including shipping details, payment information, and order status.
Columns:-<br>
- order_id int primary Key<br>
- user_id int not null foreign key references users(user_id),<br>
- shipping_addr_id int not null foreign key references addresses(addr_id),<br>
- order_date date not null default sysdate,<br>
- total_amount DECIMAL(10,2) NOT NULL CHECK(total_amount >= 0),<br>
- updated_at TIMESTAMP,<br>
- shipped char(1) not null default 'N' check(shipped in('Y','N','P')),<br>
- status int not null default 0 check(status between 0 and 5)<br>
  ** status **
  - 0 - pending --> 1 - processing --> 2 - shipped --> 3 - cancelled --> 4 - returned --> 5 - payment_failed.
## order_details
#### Description :- This table stores the individual products included in each order.
Columns:-<br>
- order_id int not null foreign key references orders(order_id),<br>
- product_id int not null foreign key references products(product_id),<br>
- quantity_ordered int not null default 1 check(quantity_ordered>=1),<br>
- price_each decimal(10,2) not null check(price_each>0),<br>
- primary key(order_id,product_id)<br>
## Payments
#### Description :- This table stores the details about the payments for each order
Columns:-<br>
- payment_id int primary key,
- payment_type varchar(20) not null,
- external_payment_id <data_type> // used for payment gateway payment_id
- order_id int not null foreign key references orders(order_id),
- to_pay decimal(10,2) not null check(to_pay > 0),
- paid_amount decimal(10,2) not null defualt 0 check(paid_amount>=0),
- status int not null default 0 check(status between 0 and 2),<br>
  ** status **
  - 0 - pending --> 1 - paid --> 2 - failed.
- created_at timestamp not null default SYSTIMESTAMP,
- updated_at timestamp,
- paid_at timestamp.<br>
## Wishlist
#### Description :- This table stores multiple product they wish to buy for each user so they can order them later (we might have to create a trigger to restrict the number of products added by each user.)
Columns:-<br>
- user_id int not null foreign key references users(user_id),
- product_id int not null foreign key references products(product_id),
- added_at timeStamp not null default(current_timestamp()),
- primary key(user_id,product_id)
## Cart
#### Description :- This table stores summary of cart_details table.
Columns:-<br>
- cart_id int primary key,
- user_id int not null foreign key references users(user_id),
- created_at datetime not null default (currentdatetime()),
- coupon_id int foreign key references coupons(coupon_id),
- address_id int  foreign key references addresses(addr_id),
- total_amount decimal(10,2) not null check(total_amount>=0),
- shipping_charge decimal(10,2) not null default 0 check(shipping_charge>=0),
- updated_at datetime ,
- abandonned_at datetime<br>
- is_active char(1) not null default 'N' check(is_active in('Y','N'))
## cart_details
#### Description :- This table stores the details about products,quantity,price_each stored in a users cart.
Columns:-<br>
- cart_id int foreign key references cart(cart_id) not null,
- product_id int not null foreign key references products(product_id),
- added_at datetime not null default(currentdatetime()),
- quantity int not null default 1 check(quantity>0),
- price_each decimal(10,2) not null check(price_each>0),
- added char(1) not null default 'Y' check(added in('Y','N'))
- primary key(cart_id,product_id)<br>

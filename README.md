# Tittle - Ecomm-Database_schema.
 Description - This project is a data base schema for an ecommerce website.It lists all the tables required in an ecommerce business application,their relationship to each other and the list of reason why this every table exists.
 Technology - This database schema is designed using the structured Query language and uses the oracle 10g database and MYSQL.
# Table List
## Relationships

- One User can have many Addresses.
- Each Address belongs to one User.
- Each Address belongs to one City.
- One City can have many Addresses.
## Users
#### Description :- This table is used to store userdetails and is filled by the user while signing in.
  colums:-<br>
  -user_id(pk) number primary key ,<br>
  -username varchar unique not null,<br>
  -age number(2) ,<br>
  -password(encrypted) varchar(300) not null ,<br>
  -email unique not null,<br>
  -phone unique not null,<br>
  -user_type char(1) not null,<br>
  -is_active char(1) not null,<br>
  -is_banned char(1) not null.<br>
  ## Addresses
  #### Description :- This table stores each users address.each user can have multiple addresses.
  columns:-<br>
  -addr_id (pk) number primary key,<br>
  -house_no varchar(20),<br>
  -floor_no varchar(20),<br>
  -street_no varchar(200) not null,<br>
  -land_mark varchar(100),
  -city_id number references cities(c_id),<br>
  -user_id references users(user_id)<br>
  ## Cities
  #### Description :- This table stores the cities and their pincode that the business offers delivery to.
  columns:-<br>
  -c_id number Primary key,<br>
  -c_name varchar(50) unique not null,<br>
  -pincode char(6) unique not null,<br>
  -state varchar(50) not null,
  -country varchar(50) not null<br>
  

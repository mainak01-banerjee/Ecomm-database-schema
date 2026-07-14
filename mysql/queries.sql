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

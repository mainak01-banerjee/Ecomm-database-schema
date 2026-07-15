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

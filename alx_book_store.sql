create database alx_book_store;
use alx_book_store;

create table Books(
book_id int auto_increment Primary Key,
title VARCHAR(130),
author_id int,
price DOUBLE, 
publication_date DATE
);

create table Authors(
author_id INT auto_increment  PRIMARY KEY,
author_name VARCHAR(215)
);

create table Customers(

customer_id int auto_increment Primary Key,
customer_name VARCHAR(215),
email VARCHAR(215),
address TEXT);

create table Orders( 
order_id int auto_increment Primary Key,
customer_id int,
order_date DATE);

create table Order_Details(
orderdetailid int auto_increment Primary Key,
order_id int,
book_id int,
quantity DOUBLE);
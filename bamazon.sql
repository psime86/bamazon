DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products(
 item_id INTEGER NOT NULL AUTO_INCREMENT,
 product_name VARCHAR (50),
 department_name VARCHAR (50),
 price DECIMAL(10,2),
 stock_quantity INTEGER (10) NULL,
 
 PRIMARY KEY (item_id)
);
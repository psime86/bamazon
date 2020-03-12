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

INSERT INTO Products (product_name, department_name, price, stock_quantity)
VALUES ("Immovable Rod", "Utility", 1100.00, 50),
("Phantom Fist", "Weapon", 600.00, 75),
("Extreme Teen Bible", "Holy Symbol", 350.00, 100),
("Shield of Heroic Memories", "Shield", 1200.00, 40),
("Stones of Farspeech", "Communication", 100.00, 500),
("Scuttlebuddy", "Communication", 500.00, 80),
("Flaming Poisoning Raging Sword of Doom", "Weapon", 60000.00, 1),
("Mystery Bag", "Mystery", 300.00, 8),
("Rusted Can of Cheerwine", "Mystery", 400.00, 20),
("Nitpicker", "Utility", 900.00, 60);

SELECT *FROM Products;
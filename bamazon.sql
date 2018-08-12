DROP DATABASE IF EXISTS bamazon_db;
-- Creates the DB --
CREATE DATABASE bamazon_db;
-- Uses the DB --
USE bamazon_db;

-- Creates the product table with variable columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(50) NULL,
  price DECIMAL(7,2) NOT NULL,
  stock_quantity INT NOT NULL DEFAULT '1',
  PRIMARY KEY (item_id)
);
 
  -- Allows a quick view of table
SELECT * FROM products;

 INSERT INTO products ( product_name, department_name, price, stock_quantity)
 VALUES ('table', 'furniture', 100, 10),
	     ('laptop', 'electronics', 2000, 5),
       ('chair', 'furniture', 50, 20),
       ('tv', 'entertainment', 500, 10),
       ('vhs', 'relics', 10, 3),
       ('map', 'travel', 5, 50),
       ('turntable', 'entertainment', 300, 10),
       ('bed', 'bedding', 1200, 6),
       ('pillow', 'bedding', 15, 30),
       ('cd', 'relics', 8, 1000);
       
 CREATE TABLE departments (
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(100) NOT NULL,
  over_head_costs DECIMAL(7,2) NOT NULL DEFAULT '0.00',
  total_sales DECIMAL(7,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (department_id)
);

Select * From departments;

 ALTER TABLE products ADD COLUMN product_sales DECIMAL(7,2) DEFAULT '0.00';

-- ALTER TABLE products
-- ADD product_sales INTEGER(11);


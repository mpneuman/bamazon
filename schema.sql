CREATE DATABASE bamazonDB;

USE bamazonDB;
 

CREATE TABLE products 
(PRIMARY KEY(itemID), 
itemID INTEGER(5) AUTO_INCREMENT NOT NULL, 
product_name VARCHAR(50), 
department_name VARCHAR(100), 
item_cost FLOAT(10),
stock_quantity INTEGER(5));

 

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Lego Building', 'Toys', 24.99, 20);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('DVD Player', 'Electronics', 59.99, 50);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Computer', 'Electronics', 899.99, 7);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Flat Screen TV.', 'Electronics', 199.99, 40);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Cell Phone', 'Electronics', 44.99, 30);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Stereo', 'Electronics', 79.95, 5);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Dog House', 'Animal Products', 56.95, 150);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Aquarium', 'Animal Products', 39.95, 3);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Lego Houset', 'Toys', 24.99, 10);
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Laptop', 'Electronics', 499.99, 18);

SELECT * FROM products;
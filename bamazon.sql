DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(30),
department_name VARCHAR(30),
price DECIMAL (10.4),
stock_quantity INT (10),
PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cementing paste", "home improvement", 20, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("silica pearls", "technology", 50, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("electronics", "technology", 50, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("fiber", "clothing", 10, 800);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("flint", "tools", 15, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("element", "technology", 100, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("hide", "clothing", 10, 800);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("metal ingot", "tools", 30, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("polymer", "technology", 40, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("thatch", "home improvement", 10, 600);

SELECT*FROM products;
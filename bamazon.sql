CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike Shorts", "Clothing", 25, 575),
	   ("Yoga Mat", "Sports", 19.99, 88),
       ("iPhone Case", "Electronics", 12.99, 766),
       ("AA Battery", "Electronics", 18.98, 650),
       ("Correction Tape", "Office", 11.53, 681),
       ("K-cup Coffee", "Grocery", 29.96, 5279),
       ("Tablet Holder", "Electronics", 19.99, 50),
       ("Massage Gel", "Beauty", 32.44, 324),
       ("Cookies", "Grocery", 18.76, 146),
       ("Cat Food", "Pet", 34.46, 1009);
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	itemid INTEGER(11) AUTO_INCREMENT NOT NULL,
	productName VARCHAR(30) NOT NULL,
	deartmentname VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stockQuantity INTEGER(11) NOT NULL,
	PRIMARY KEY (itemid)
);

-- Insert data into the 'products' table --
INSERT INTO products (productname, deartmentname, price, stockquantity)
VALUES  ('Shampoo', 'Cosmetics', 5.75, 500),
		('Conditioner', 'Cosmetics', 6.25, 627),
		('Trash Bags', 'Grocery', 5.99, 300),
		('Paper Towels', 'Grocery', 4.25, 400),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Bannana', 'Produce', 0.20, 10000),
		('Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89),
		('Tie Dye Shirt', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);
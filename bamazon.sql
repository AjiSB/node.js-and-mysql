DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(255) NOT NULL,
	department_name VARCHAR(255) NOT NULL,
	price DECIMAL(6,2) NOT NULL,
	stock_quantity INT NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO products (product_name,department_name,price,stock_quantity) VALUES
("LISH Down The Line Canvas Tennis Racket Backpack - Women's Striped Print Drawstring Racquet Holder Bag", "Sports & Outdoors", 49.99, 9),
("The Broken Earth Trilogy: The Fifth Season, The Obelisk Gate, The Stone Sky", "Books", 27.99, 23),
("Apple iPhone XR, Fully Unlocked, 64 GB - Red (Renewed)", "Electronics, Computers & Office", 749.99, 7),
("Everhome Designs - Vegas 7 Piece Round To Oval Extension Dining Table Set for 6", "Furniture", 1599.99, 4),
("Babyganics Essentials Gift Set", "Health, Household, and Baby Care", 27.99, 16),
("REXBETI Ultimate-750 Paint Sprayer, 500 Watt High Power HVLP Home Electric Spray Gun, 3 Nozzle Sizes, Lightweight, Easy Spraying and Cleaning, Perfect for Beginner", "Tools & Home Improvement", 69.99, 20),
("Game of Thrones: The Complete 6th Season", "Movies & TV", 16.99, 17),
("Red Rock Outdoor Gear - Rover Sling Pack", "Sports and Outdoors", 29.99, 8),
("LeapFrog Scoop & Learn Ice Cream Cart", "Pet Supplies", 32.99, 15),
("Giorgio Armani Acqua Di Gioia Eau De Parfum Spray for Women, 1.70-Ounce", "Luxury Fragrances", 49.99, 40);

SELECT * FROM products;
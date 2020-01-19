USE databamazon;

SELECT * FROM products;

-- Add data to the table
INSERT into products (product_name, department_name, price, stock_quantity)
VALUES ("Shampoo", "PERSONAL CARE", 6.99, 10),
("Conditioner", "PERSONAL CARE", 5.99, 9),
("Cellphone", "ELECTRONICS", 350.00, 15),
("T-shirt", "CLOTHING", 11.00, 50),
("Monopoly", "TOYS", 8.00, 50),
("Pants", "CLOTHING", 21.00, 35),
("Sandals", "CLOTHING", 10.00, 50),
("Hand Cream", "COSTMETICS", 8.60, 40),
("Jigsaw", "TOYS", 10.80, 40),
("Skittles", "FOOD", 2.00, 100),
("DVD", "ELECTRONICS", 12.00, 50),
("Laptop", "ELECTRONICS", 599.58, 5),
("Basketball", "TOYS", 15.00, 100),
("Face Cream", "COSTMETICS", 12.60, 35),
("Q-tips", "PERSONAL CARE", .99, 500);

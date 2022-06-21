CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,  
    person_id VARCHAR(30),
    product_id VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders (person_id, product_id, product_price, quantity)
	VALUES('Brant', 'Stranger Things Shirt', 19.99, 4),
            ('Brant', 'Jordan 2 Union', 275, 1),
            ('Brant', 'Chipotle Burrito', 13.56, 1),
            ('Jackson', 'Costa Vida Enchiladas', 8.99, 2),
            ('Clara', 'Costa Vida Sweet Pork Salad', 10.50, 1);

SELECT * FROM orders

SELECT SUM(quantity)
FROM orders

SELECT SUM(product_price * quantity)
FROM orders


--1
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

--2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'book', 14.99, 3),
(2, 'pens', 1.99, 5), 
(1, 'scissors', 4.99, 2),
(1, 'backpack', 34.99, 1),
(2, 'pencils', 0.99, 10);

--3
SELECT * FROM orders;

--4
SELECT SUM(quantity) FROM orders;

--5
SELECT SUM(quantity*product_price) FROM orders;

--6
SELECT SUM(quantity*product_price) FROM orders WHERE person_id = 1; --person 1
SELECT SUM(quantity*product_price) FROM orders WHERE person_id = 2; --person 2
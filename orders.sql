CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(30),
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
  );

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Spencer','Pepperoni Pizza', 13.99, 1),
('Spencer','Supreme Pizza', 17.99, 2), 
('Spencer', 'Cheese Pizza', 10.99, 1),
('AJ', 'Hawaiian Pizza', 15.99, 1),
('AJ', 'Pepperoni Pizza', 13.99, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;
-- SELECT COUNT (*) FROM orders;

SELECT (product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 'Spencer';
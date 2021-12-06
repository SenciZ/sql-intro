CREATE TABLE orders(
  order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity INTEGER
  );

INSERT INTO orders(product_name,product_price,quantity)
VALUES
  ('Shirt',78.50,8),
  ('Jeans with Holes',378.50, 5),
  ('Hat', 63.00, 1),
  ('Watch', 129.30, 1),
  ('Bracelet', 23.32, 3);

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;
SELECT * FROM orders;
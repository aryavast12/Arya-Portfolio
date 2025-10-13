CREATE TABLE sales_data (
  id INT,
  product VARCHAR(50),
  sales_amount INT
);

INSERT INTO sales_data VALUES
(1, 'TV', 90000),
(2, 'Laptop', 120000),
(3, 'Mobile', 50000);

SELECT * FROM sales_data WHERE sales_amount > 100000;

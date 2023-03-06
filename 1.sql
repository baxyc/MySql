CREATE TABLE mobile_phones (
  product_name VARCHAR(255),
  manufacturer VARCHAR(255),
  product_count INT,
  price DECIMAL(10,2)
);
INSERT INTO mobile_phones (product_name, manufacturer, product_count, price)
VALUES ('iPhone 12', 'Apple', 10, 999.99),
       ('Galaxy S21', 'Samsung', 15, 799.99),
       ('Pixel 5', 'Google', 5, 699.99),
       ('OnePlus 9', 'OnePlus', 20, 749.99),
       ('Xperia 5 II', 'Sony', 8, 899.99);
SELECT product_name, manufacturer, price 
FROM mobile_phones
WHERE product_count > 2;
SELECT * 
FROM mobile_phones
WHERE manufacturer = 'Samsung';

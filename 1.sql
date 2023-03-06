CREATE TABLE mobile_phones (
  id INT(11) NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  manufacturer VARCHAR(255) NOT NULL,
  product_count INT(11) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO mobile_phones (product_name, manufacturer, product_count, price)
VALUES
('Samsung Galaxy S21', 'Samsung', 10, 799.99),
('iPhone 13', 'Apple', 5, 1299.00),
('Pixel 6', 'Google', 7, 899.99),
('OnePlus 10 Pro', 'OnePlus', 3, 899.00),
('Xiaomi Redmi Note 11', 'Xiaomi', 12, 249.99);

SELECT product_name, manufacturer, price
FROM mobile_phones
WHERE product_count > 2;

SELECT *
FROM mobile_phones
WHERE manufacturer = 'Samsung';
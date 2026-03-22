INSERT INTO products(name, category, price, stock, manufacturer)
VALUES ('Chuột không dây Logitech M170', 'Phụ kiện',300000, 20, 'Logitech');

UPDATE products
SET price = price * 1.1
WHERE manufacturer='Apple';

DELETE FROM products
WHERE stock=0;

SELECT * FROM products
WHERE price BETWEEN 1000000 AND 30000000;

SELECT * FROM products
WHERE stock IS NULL;

SELECT DISTINCT manufacturer FROM products;

select * FROM products
order by price DESC, name;

SELECT * FROM products
WHERE category ilike 'laptop';

SELECT * FROM products
ORDER BY price DESC
LIMIT 2;
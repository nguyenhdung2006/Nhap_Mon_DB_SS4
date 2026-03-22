INSERT INTO products(name, category, price, stock)
VALUES ( 'Điều hòa Panasonic', 'Home Appliances', 400.00, 10);

UPDATE products
SET stock = 7
WHERE id=1;

DELETE FROM products
WHERE stock=0;

SELECT * from products
order by price;

SELECT DISTINCT * from products;

SELECT * from products
WHERE price BETWEEN 100 AND 1000;

SELECT * from products
WHERE name ilike '%lg%' OR name ilike '%samsung%';

-- hiển thị 2 sản phẩm đầu tiên theo giá giảm dần
SELECT * FROM products
ORDER BY price DESC
LIMIT 2;

-- lấy sản phẩm thứ 2 đến thứ 3
SELECT * FROM products
LIMIT 2 OFFSET 1;
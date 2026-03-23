UPDATE books
SET price = price * 1.1
WHERE publish_year >= 2021 And price < 200000;

UPDATE books
SET stock = 0
WHERE stock is null;

SELECT * from books
WHERE (category ilike 'cntt' or category ilike 'ai') and price BETWEEN 100000 AND 250000;

SELECT * from books
order by price desc , title;

SELECT title from books
WHERE title ilike '%học%';

SELECT DISTINCT books.category from books
WHERE publish_year > 2020;

SELECT * from books
limit 2 offset 1;
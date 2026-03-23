UPDATE employees
SET salary = salary * 1.1
WHERE salary < 18000000;

UPDATE employees
SET bonus=500000
WHERE bonus is null;

SELECT * from employees
WHERE department In ('IT', 'HR')
  AND join_year > 2020
  AND (salary + bonus) > 15000000;

SELECT * FROM employees
ORDER BY (salary + bonus) DESC
LIMIT 3;

SELECT * FROM employees
WHERE full_name ILIKE 'NGUYỄN%'
   OR full_name ILIKE '%Hân';

SELECT DISTINCT department FROM employees
where bonus is not null;

SELECT full_name from employees
where join_year BETWEEN 2019 AND 2022;
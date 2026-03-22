INSERT INTO students (full_name, gender, birth_year, major, gpa)
VALUES ('Phan Hoàng Nam', 'Nam', 2003, 'CNTT', 3.8);

UPDATE students
SET gpa=3.4
WHERE id=3;

DELETE FROM students
WHERE gpa ISNULL ;

SELECT * FROM students
WHERE gpa >=3.0
LIMIT 3;

SELECT DISTINCT major FROM students;

SELECT * FROM students
ORDER BY gpa DESC , full_name;

SELECT * FROM students
WHERE full_name ILIKE ('Nguyễn%');

SELECT * FROM students
WHERE birth_year BETWEEN 2001 AND 2003;
INSERT INTO students (name, age, major, gpa)
VALUES ('Hùng',23,'Hóa học',3.4);

UPDATE students
SET GPA=6
WHERE id=2;

DELETE from students
WHERE gpa < 3.0;

SELECT name, major FROM students
ORDER BY gpa DESC ;

SELECT DISTINCT name from students
WHERE major='CNTT';

SELECT * from students
WHERE gpa BETWEEN 3.0 AND 3.6;

SELECT * from students
WHERE name ILIKE 'C%';

--- hiển thị 3 sv đầu tiên theo thứ tự tăng dần
SELECT * From students
order by gpa
LIMIT 3;

--lấy từ sinh viên 2 đến 4
SELECT * FROM students
LIMIT 3 OFFSET 1;
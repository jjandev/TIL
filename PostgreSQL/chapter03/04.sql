-- WHERE와 비교연산자
-- =
SELECT first_name, last_name, school
FROM teachers
WHERE first_name = 'Janet';

-- <>
SELECT school
FROM teachers
WHERE school <> 'F.D. Roosevelt HS';

-- <
SELECT first_name, last_name, hire_date
FROM teachers
WHERE hire_date < '2000-01-01';

-- >=
SELECT first_name, last_name, salary
FROM teachers
WHERE salary >= 43500;


-- BETWEEN A AND B
SELECT first_name, last_name, school, salary
FROM teachers
WHERE salary BETWEEN 43500 AND 65000;


SELECT first_name, last_name, school, salary
FROM teachers
WHERE salary > 40000 AND salary < 65000;




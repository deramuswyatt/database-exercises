USE employees;

SELECT CONCAT(first_name, ' ',last_name ) FROM employees WHERE last_name LIKE '%e%' ORDER BY emp_no;

SELECT * FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999
                          AND month(birth_date) = 12
                          AND day(birth_date) = 25 ORDER BY birth_date, hire_date DESC;

SELECT first_name, last_name, DATEDIFF(NOW(), hire_date) FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999
                          AND month(birth_date) = 12
                          AND day(birth_date) = 25 ORDER BY birth_date, hire_date DESC;




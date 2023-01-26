USE employees;


SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC limit 10;
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5;

# 254466,492164,66793,492164
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 45;





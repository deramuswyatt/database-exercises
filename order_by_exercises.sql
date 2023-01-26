USE employees;

-- # Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC, first_name DESC;


SELECT * FROM employees WHERE last_name LIKE '%e%' ORDER BY emp_no;
SELECT * FROM employees WHERE last_name LIKE '%e%' ORDER BY emp_no DESC;


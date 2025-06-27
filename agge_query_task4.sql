SELECT SUM(salary) AS total_salary FROM employees;
SELECT COUNT(*) AS total_employees FROM employees;
SELECT department, AVG(salary) AS avg_salary
FROM employees GROUP BY department HAVING avg_salary>50000;
SELECT department, MAX(salary) AS max_salary
FROM employees GROUP BY department;
SELECT * FROM employees
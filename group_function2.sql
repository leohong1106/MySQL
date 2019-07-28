SELECT * FROM employees.employees;

SELECT last_name, count(emp_no) as cnt_name FROM employees
GROUP BY last_name
ORDER BY cnt_name DESC
LIMIT 3;

SELECT YEAR(birth_date), COUNT(emp_no) as year_cnt FROM employees
GROUP BY YEAR(birth_date)
ORDER BY year(birth_date) ASC;


SELECT gender, count(*) FROM employees
GROUP BY gender;










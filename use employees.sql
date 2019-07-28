use employees;

select * from employees;

select * from titles;

select * from employees LEFT JOIN titles ON employees.emp_no = titles.emp_no;

select e.emp_no, e.first_name, e.last_name,
t.title from employees as e
LEFT JOIN titles as t
ON e.emp_no = t.emp_no;

SELECT * from salaries;

SELECT e.emp_no, e.first_name, e.last_name, s.salary
FROM employees AS e
LEFT JOIN salaries AS s
ON e.emp_no = s.emp_no
WHERE s.to_date > now();

SELECT * FROM departments;

SELECT * FROM employees;

SELECT e.emp_no, e.first_name, e.last_name, de.dept_no, d.dept_name
FROM employees AS e
LEFT JOIN dept_emp AS de
ON e.emp_no = de.emp_no
LEFT JOIN departments AS d
ON de.dept_no = d.dept_no
LEFT JOIN dept_manager AS dm
ON d.dept_no = dm.dept_no;


select * from departments;

select d.dept_no, d.dept_name, e.emp_no, e.first_name, e.last_name
from departments AS d 
LEFT JOIN dept_manager as dm
ON d.dept_no = dm.dept_no
LEFT JOIN employees as e 
ON dm.emp_no = e. emp_no
WHERE dm.to_date > now();

-- select * from departments as d
-- left join ( SELECT * 
-- 			FROM dept_manager as dm 
--             LEFT JOIN employees as e 
--             ON dm.emp_no = e.emp_no) AS dme
-- ON d.dept_no = dme.dept_no;













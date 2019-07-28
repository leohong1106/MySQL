-- <그룹함수>

SELECT * FROM SALARIES;

SELECT EMP_NO, MAX(salary) FROM SALARIES;

SELECT EMP_NO, MIN(salary) FROM SALARIES;

SELECT AVG(salary) FROM SALARIES;

SELECT SUM(salary) FROM SALARIES;

SELECT COUNT(*) FROM salaries;

-- 입사일이 제일 빠른 직원
select emp_no, MIN(hire_date) from employees;

-- 입사일이 제일 늦은 직원
select emp_no, MAX(hire_date) from employees;

-- 입사일이 제일 빠른 직원의 salary
SELECT EMP_NO, salary, MIN(from_date) FROM SALARIES;





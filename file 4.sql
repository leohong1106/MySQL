use employees;

SELECT * from departments;
SELECT * from employees;

SELECT * FROM departments;

select first_name, last_name, gender from employees;
select first_name, last_name, gender from employees where gender='M';
select first_name, last_name, gender from employees where enp_no <= 10010;
select *from employees where emp_no <= 10010 and gender = 'M';
select * from employees order by first_name ASC, last_name DESC;

select * from employees limit 10;
select * from employees limit 10 offset 10;
select distinct first_name from employees;

select * from employees where first_name Like 'Ka%';
select * from employees where first_name Like 'christi%';
select * from employees where last_name like 'Ronaldo';

update employees set birth_date = '2011-11-11' where birth_date = '1953-09-02';
alter table employees add del_yn char(1);

UPDATE employees set del_yn = 'N';

select * from employees;

show tables;
select *
from employees;

select first_name, last_name 
from employees
where first_name in ('Irina', 'Vidya', 'Maya');

select first_name, last_name
from employees
where last_name like 'e%';

select first_name, last_name, hire_date
from employees
where hire_date between '1990-01-01' and '1999-12-31';

select * 
from employees
where birth_date like '%12-25';

select *
from employees
where last_name like '%q%';
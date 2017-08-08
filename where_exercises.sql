show tables;
select *
from employees;

select first_name, last_name 
from employees
where first_name in ('Irina', 'Vidya', 'Maya');

select first_name, last_name
from employees
where last_name like 'e%';
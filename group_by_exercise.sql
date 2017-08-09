use employees;

show tables;
select *
from employees;


select *
from titles
group by title ASC;


select first_name, last_name
from employees
where last_name like'e%e'
group by first_name, last_name;

select *
from employees
where last_name like '%q%'
and last_name not like '%qu%';
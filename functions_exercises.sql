use employees;

show tables;
select *
from employees;

select count(*), gender
from employees
where first_name = 'Irina'
	or first_name = 'Vidya'
	or first_name = 'Maya'
group by gender;

select concat(first_name, ' ', last_name)
from employees
where last_name like 'e%'
	and last_name like '%e';

select datediff(now(), hire_date), first_name
from employees
where hire_date between '1990-01-01' and '1999-12-31'
	and birth_date like '%12-25';

/* select * 
from employees
where  */

select first_name, last_name
from employees
where last_name like '%q%'
and last_name not like '%qu%'
order by count(last_name);
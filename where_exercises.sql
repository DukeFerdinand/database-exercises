use employees;

show tables;
select *
from employees;

select emp_no, first_name, last_name, gender 
from employees
/* where first_name in ('Irina', 'Vidya', 'Maya'); */
where gender = 'M'
	and ( 
		first_name = 'Irena'
		or first_name = 'Vidya'
		or first_name = 'Maya'
		);

select first_name, last_name
from employees
where last_name like 'e%'
	and last_name like '%e';

select first_name, last_name, hire_date
from employees
where hire_date between '1990-01-01' and '1999-12-31'
	and birth_date like '%12-25';

/* select * 
from employees
where  */

select *
from employees
where last_name like '%q%'
and last_name not like '%qu%';
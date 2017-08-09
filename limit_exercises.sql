use employees;

select *
from employees
group by last_name desc
limit 10;

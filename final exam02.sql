create table empp(

e_id number(10),
e_name varchar2(40),
salary number(12,2),
hire_date date,
address varchar2(40),
CONSTRAINT empp_e_id_pk primary key(e_id)

);

select department_Id,avg(salary)
from employees
group by department_id
having max(salary)>12000;


select first_name from employees
where first_name like'S%';

select avg(e.salary)
from employees e
JOIN departments d
on e.department_id=d.department_id
where d.department_name like 'Sales%';

select first_name,hire_date
from employees order by 2;

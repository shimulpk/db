select department_id,salary from employees
where salary in
(select max_salary from jobs
where salary>12000);

select department_id,salary from employees
where salary in
(select max_salary from jobs
where salary>12000);

select last_name from employees 
where last_name like 'S%';

select avg(salary)from employees
where job_id like 'SA%';


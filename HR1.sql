select last_name,salary,hire_date
FROM employees 
where hire_date>(
select hire_date
from employees
where last_name='Davies'

);
select salary,last_name,hire_date
FROM employees 
where salary>(
select max(salary)
from employees
where job_id='IT_PROG'

);
SELECT last_name, first_name,salary
from employees where salary=(
    select max(salary)
    from employees 
    where salary<(
    select max(salary)from employees
    )   
);
SELECT last_name,first_name,job_id,manager_id
from employees
WHERE job_id IN(
 select job_id from employees where manager_id=120
 );
 
 select last_name,job_id,salary
 from employees
 where job_id in(select job_id
 from employees 
 WHERE last_name='tailor')
 AND salary in(select salary FROM employees
 where last_name='Tailor');
 select department_id,Min(salary)
 from employees
 Group by department_id
 HAVING min(salary)>(SELECT min(salary)
 FROM employees
 WHERE department_id=30);
 

    



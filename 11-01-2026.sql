
select last_name,employee_id
FROM employees
where department_id IN
(select department_id from employees
where last_name like '%u%');


select last_name,department_id,
job_id from employees
where department_id in
(SELECT department_id from departments
where location_id=1700);

select last_name,salary 
FROM employees WHERE manager_id in
(select department_id FROM departments
where manager_id='king');




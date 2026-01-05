SELECT last_name, job_id,department_id,
hire_date 
FROM employees
ORDER BY hire_date;
SELECT last_name,first_name,hire_date
FROM employees
where hire_date BETWEEN '01-jan-01' and '31-dec-03'
ORDER BY hire_date;






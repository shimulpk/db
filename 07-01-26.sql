select to_char(sysdate,'ddspth-Month-Year')
from dual;
select to_char(sysdate,'dd-"of" mm -yy' )
from dual;
select to_char(sysdate,'dd-mm- "ddtph"-year' )
from dual;
select to_char(sysdate, 'HH.MI.SS "PM"')
from dual;
select to_char(sysdate,'dd- mm -yy AM')
from dual;
select to_char( salary,'99,999')salary
from employees;


select last_name,job_id,salary, 
CASE 
job_id 
WHEN'IT_prog' THEN 1.10*salary
WHEN'ST_CLEARK' THEN 1.15*salary
WHEN'SA_REP' THEN 1.20*salary
ELSE salary END "REVISED_SALARY"
FROM EMPLOYEES;
select job_id, max(salary)
from employees
group by job_id
order by 1;
select job_id, department_id,count(department_id), max(salary)
from employees
group by department_id,job_id
order by 1;

SELECT job_id,SUM(salary) PAYROLL
FROM employees
WHERE job_id NOT LIKE '%REP%'
group by job_id
HAVING SUM(salary)>13000
order by SUM(salary);
select MAX(AVG(salary))
FROM employees
GROUP BY department_id

;



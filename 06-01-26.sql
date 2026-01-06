SELECT first_name,last_name,salary
FROM employees WHERE salary
BETWEEN 4000 And 8000 order
by salary ;
SELECT first_name,hire_date
from employees where hire_date>'01-JAN-23'order by hire_date;

SELECT first_name,Last_name,department_id,salary
from employees where department_id IN(40,50)
order by department_id,order by Last_name;

select last_name, SUBSTR('last_name',1,3),
concat(substr(last_name,1,4),'_us'),
upper(concat(substr(last_name,1,5),'_us'))
from employees
where department_id=60;

select Round(354.9265,3)
from dual;




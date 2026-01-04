    SELECT
        first_name AS"Name",email,hire_date,commission_pct AS "com"
        FROM employees;
        desc employees;
       SELECT 'My first Name is'|| First_name|| ' '|| 'and my last name is'||last_name as "Full Name"
       from Employees;
       SELECT DISTINCT department_id from employees;
       
       SELECT  DISTINCT salary from employees;
       DESCRIBE employees;
       Select last_name, salary, email from employees
       where salary between 2000 and 5000;
       Select last_name, salary, email from employees
       where salary in(5000,8000,10000)and commission_pct between 0.3 and 0.5;
         Select last_name, salary, email from employees
       where salary   (5000 or 10000);
        Select last_name, salary, email, commission_pct from  employees
       where salary in(5000,8000,10000)and last_name like 'S%';
        Select last_name, salary, email, commission_pct from  employees
       where last_name 'Chen';
       select last_name,salary,email,hire_date
       from employees
       where hire_date='05-feb-06';
       select last_name,salary,email,commission_pct
       from employees
       where commission_pct is null;
        select last_name,salary,email,commission_pct
       from employees
       where commission_pct is not null;
              
              
       
        
        
        
        
desc students;
INSERT INTO students(
 STU_DOB,STU_ID,STU_EMAIL,STU_NAME,CELL_NO)
 SELECT hire_date,employee_id,email,last_name,substr(phone_number,2,11)
 from employees
 where hire_date;
 select * from students;
 
 create table emp1065881(
 e_ids number(6) not null,
 e_name varchar2(30) not null,
 salary number(20) not null,
 hire_date date not null,
 address varchar2(50) not null,
 constraint hr_emp106588_e_ids_pk primary key(e_ids)
 );
 
 commit;
 INSERT INTO emp1065881(e_ids number,e_name,salary,hire_date,address
 )
 values (1,'badrul',5000,'05-FEB-26','Muhammadpur');
 
 SELECT department_id,avg(salary) from employees
 group by department_id 
 having max(salary)>12000;
 
select last_name from employees
where last_name like 'S%';

select avg(salary) from employees
where job_id like 'SA%';

 
 
 
 
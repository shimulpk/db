create table emp0090(
emp_id NUMBER,
emp_name varchar2(30),
salary number(10,2),
contact VARCHAR2(15),

constraints emp0090_emp_id_pk PRIMARY KEY(emp_id)
);
commit;
INSERT INTO emp0090
values(1,'Rahim',20000,'01765876543');
insert into emp0090
values(5,'Najib',59900,'01348976587');
commit;
select * from emp0090;
update emp1122 set (emp_name,emp_salary)=
(select last_name,substr(2,4)salary from employees where employee_id=104)
where emp_id=5;
commit;
select * from emp1122;
select last_name,substr(21,0)salary from employees where employee_id=105;
SELECT * FROM students;
select s.stu_name, s.stu_dob, s.blood_grp,e.emp_salary
from students s join emp1122 e
on s.stu_id=e.emp_id;
delete from students
where stu_id=105;



select e.first_name,e.last_name,d.department_id,l.city,l.state_province from employees e
join departments d on e.department_id=d.department_id
join locations l on
l.location_id=d.location_id;


select e.first_name,e.last_name,e.salary,j.job_grade
from employees e join job_grades j
where salary
between highest_sal,lowest_sal;



select e.first_name,e.last_name,d.department_id,l.city,l.state_province from employees e
join departments d on e.department_id=d.department_id
join locations l on
l.location_id=d.location_id
and first_name like '%z%';

select first_name,last_name,salary from employees where
salary<(
select salary from employees where 
employee_id=182);

select employee_id,manager_id from employees
where employee_id in
(select employee_id from employees where first_name=manager_id);

  
    
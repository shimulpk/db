create table emp2020(
e_id number(10),
e_name VARCHAR2(30),
salary number(12,2),
address varchar2(40),
constraints emp_e_id_pk primary key(e_id)
);

insert into emp2020(e_id,e_name,salary,address)
values(5,'Rahman',22000,'dhanmondi');
commit;

select * from emp2020;


select department_id,avg(salary)from employees 
group by department_id
having max(salary)>12000;


select first_name from employees
where first_name like'S%';

select avg(salary)from employees
group by department_id
having  ='Sales%';

select last_name from employees
order by last_name;





create table emp106589(
emp_id number(10),
emp_name VARCHAR2(30),
salary number(12,2),
hire_date DATE,
address varchar2(40),
constraint emp106588_emp_id_pk primary key(emp_id)
);

alter table emp106589
add dept_name VARCHAR2(30);
desc emp106589;

insert into emp106589(EMP_ID ,EMP_NAME  ,SALARY  ,HIRE_DATE  ,ADDRESS ,DEPARTMENT_ID    ,
DEPT_NAME )
values (1,'shimul',20000,to_date('12-12-24','DD-MM-YYYY'),'dhaka',2,'Sales');

create sequence emp1_sq_emp_id
start with 100
increment by 1
maxvalue 9999999;


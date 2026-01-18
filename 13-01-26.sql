update students set stu_name='Tanvir',cell_no='0194657698' where stu_id= 3;
commit;
select * from students;

create table emp1122(
emp_id number,
emp_name varchar(30) not null,
emp_email varchar(60) not null,
emp_salary number(10,8),
emp_cell varchar(15),
CONSTRAINT hr_emp1122_emp_id_pk primary key (emp_id),
CONSTRAINT hr_emp1122_emp_email_uq UNIQUE(emp_email),
CONSTRAINT hr_emp1122_emp_cell_uq UNIQUE(emp_cell)

);
desc emp1122;
insert into emp1122(emp_id,emp_name,emp_email,emp_salary,emp_cell)
values(6,'Miskat','SMiskat@gmail.com',30.000,'018877744');
commit;
select * from emp1122;

update emp1122 set emp_name='Sadia',emp_email='sadia@gmail.com' where emp_id=4;
commit;

create table emp2020(
emp_id number,
emp_name varchar(30),
emp_salary varchar(25);

Constraint emp2020_emp_id_pk primary key(emp_id)
);


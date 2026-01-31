
create table bindas(
id number(10),
name VARCHAR2(30) not null,
department varchar2(26),
salary NUMBER(12,2)
);

create sequence bin_sq_id
start with 01
increment by 1
maxvalue 99998;

select bin_sq_id.nextval
from dual;

insert into bindas(id,name,department,salary)
values(bin_sq_id.nextval,'sakib','it',45555);



create table stu(
stu_id number(10),
stu_email VARCHAR(20),
stu_name varchar(26)
);

alter table stu
add constraint hr_stu_stu_email_uq unique(stu_email);

alter table stu
add constraint hr_stu_stu_id_pk primary key(stu_id);

create sequence stu_stu_id_sq
start with 1
increment by 10
maxvalue 999999;

select stu_stu_id_sq.nextval from dual;
insert into stu(stu_id,stu_email,stu_name)
values(stu_stu_id_sq.nextval,'Rahim@gmail.com','Rahim');

SELECT
    * FROM stu;
    
    select constraint_name,constraint_type,table_name,search_condition
    from user_constraints;
    
    alter table stu 
    add  cell varchar2(17);
    
    create view emp_com
    as 
    select last_name,salary,commission_pct
    from employees
    where salary in
    (select salary from employees
    where salary=commision_pct)
    order by desc 2,3;
    
    
    create view emp_name
    as 
    select initcap(last_name)"Last_name",length(last_name)"last_length" from employees where
    last_name like 'A%' or last_name like 'J%' or last_name like 'M%'
    order by 1; 



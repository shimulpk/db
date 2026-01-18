alter table students
add join_date date default sysdate;
SELECT


alter table emp1122
add badrul varchar(2);






select* from emp1122;
desc emp1122;

alter table emp1122
add badrul varchar(2);

alter table emp1122 read write;

alter table emp1122
drop(jeni);

update students set Badrul='va';

create sequence stu_sq_stu_id
start with 100
increment by 1
maxvalue 9999999;

select stu_sq_stu_id.nextval
from dual;

SELECT
    * FROM students;
    insert into students(stu_id,stu_name,stu_email,stu_dob,cell_no,blood_grp,join_date)
    values (stu_sq_stu_id.nextval,'faruk','faruk@gmail.com','12-dec-2025',
    01765765432,'A+','12-jan-24');
    
    SELECT
        * FROM emp1122 order by 1;
     
     create sequence emp_sq_emp_id
start with 6
increment by 1
maxvalue 200;  

select emp_sq_emp_id.nextval
from dual;
        
 insert into emp1122(emp_id,emp_name,emp_email,emp_salary,emp_cell,badrul)
 values(emp_sq_emp_id.nextval,'','sumi@gmail.com',20000,'01787654523','bk');
 
 desc emp1122;
 commit;
    



    
   
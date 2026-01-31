create user demo
identified by 
demo;
grant create session,create table,
create sequence,create view to demo;

alter session set container=orclpdb;

create role student;
grant create table,create view,select any table,insert any table to student;
alter session set container=orclpdb;

grant student to demo;
alter user demo quota UNLIMITED On users;


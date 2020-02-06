create table employee_table
(ecode varchar2(12) constraint e_coopk primary key,ename varchar2(20) not null,
post varchar2(20) not null,city varchar2(20) not null,salary number(12,2) not null)
/
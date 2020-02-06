create table employee
(ecode varchar2(10)  constraint co_pk primary key,ename varchar2(30) not null,
post varchar2(20) not null,salary number(12,3) not null)
/
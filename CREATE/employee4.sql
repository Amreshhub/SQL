create table employee4
(ecode varchar2(12) constraint ecode_pk primary key not null,ename varchar2(30) not null,
epost varchar2(30) not null , addreass varchar2(80) not null,sex char not null,
salery number(10,2) not null,contcat_no varchar2(15) not null,email_id varchar2(50) not null)
/
create table payment
(ecode varchar2(10) constraint fk_ecode references   employee(ecode) not null,name varchar2(20) not null,
sal number not null)
/
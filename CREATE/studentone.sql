create table studentone
(enroll_no varchar2(15),semester varchar2(10),sname varchar2(30) not null,
enroll_in_prog varchar2(20) not null,enroll_date date not null,addreass varchar2(80) not null,
constraints  studentenroll_sem_pk primary key(enroll_no,semester))
/
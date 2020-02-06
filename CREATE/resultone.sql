create table resultone
(enroll_no varchar2(15)not null,semester varchar2(10) not null,sub1 number(8) not null,
sub2 number(8) not null,sub3 number(8) not null,total varchar2(20) not null,
constraints semester_fk_enroll foreign key(enroll_no,semester) references studentone)
/
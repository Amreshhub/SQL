create table student3
(enroll_no varchar2(15) constraint eroll_uq unique not null,sname varchar2(30) not null,
enrolled_in_prog varchar2(20) not null,enrolled_date date not null,sex char not null,
concate_no varchar2(15) not null,email_id varchar2(30) constraint mail_uq unique null)
/
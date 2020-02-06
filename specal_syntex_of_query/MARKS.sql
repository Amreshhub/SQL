create table marks
(enroll_no varchar2(10) constraint enrollf_k references student on delete cascade not null,
cpp number(10) not null,java number(10) not null,oracle number(10) not null)
/
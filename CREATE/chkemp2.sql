create table chkemp2
(ecode number(5),ename varchar2(30) not null,post varchar2(20) not null,sal number(12,2) not null,
constraint pkc1 primary key(ecode), constraint  code_chk1 check(ecode>0),
constraint post2chk check(post='programer'),
constraint salck check(sal>=10000))
/
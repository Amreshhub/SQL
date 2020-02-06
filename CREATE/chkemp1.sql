create table chkemp1
(ecode number(5) constraint copk primary key constraint chkecode check(ecode>0),
ename varchar2(30) not null,post varchar2(20) constraint postchk check(post='programer'),
sal number(12,2) constraint salchk check(sal>=10000))
/
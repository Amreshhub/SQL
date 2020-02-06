create table stud2
(enroll_no varchar2(4),sname varchar2(30) not null,
enroll_in_prog varchar2(30) not null,enrolld_date date not null,
sex char not null, city varchar2(30)not null,
constraint roll_primeryk primary key(enroll_no),
constraint chkid2 check(enroll_no>='s001'and enroll_no<='s100'),
constraint in_progck check(enroll_in_prog in('bca','dca','mca')),
constraint dchk check(enrolld_date>'31-dec-2010'),
constraint sex_chk check(sex in('m','f')),
constraint citchk check(city not in('mumbi','delhi','chennai','kolkata')))
/
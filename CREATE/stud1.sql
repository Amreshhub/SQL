create table stud1
(enroll_no varchar2(4) constraint rollpk primary key constraint ckroll check(enroll_no>='s001' and enroll_no<='s999'),
sname varchar2(30) not null,
enrolld_in_prog varchar2(30) constraint inprogck check ( enrolld_in_prog  in('dca','bca','mca')) not null,
enroll_date date constraint chk_1date check (enroll_date>'31-dec-2010') not null,
sex char constraint chksex check(sex in('m','f')) not null,
city varchar2(30) constraint city_ck check(city not in('mumbi','chennai','kolkata','delhi')))
/
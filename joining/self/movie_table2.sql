create table movie_table2
(mid varchar2(10),movie_name varchar2(20) not null,category varchar2(20) not null,cost number(12,2) not null,
r_date  date not null,did varchar2(10) not null, constraint mmiid_pk primary key(mid), 
constraint fffk_didd  foreign key(did) references director2 on delete cascade)
/  
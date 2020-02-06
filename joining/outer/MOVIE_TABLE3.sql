create table movie_table3
(mid varchar2(10),movie_name varchar2(20) not null,category varchar2(20) not null,cost number(12,2) not null,
r_date date not null,did varchar2(10) not null,constraint mm_ii_ddpk primary key(mid),
constraint dd_ii_dd_fk  foreign key(did) references director3 on delete cascade)
/
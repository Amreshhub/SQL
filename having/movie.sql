create table movie
(mid varchar2(12) ,movie_name varchar2(30) not null,categroy varchar2(40) not null,
cost number(15,2) not null,did varchar2(12)not null, r_date date not null,
constraint mid_pkk primary key(mid),
constraint fk_dddid foreign key(did) references director on delete cascade)
/
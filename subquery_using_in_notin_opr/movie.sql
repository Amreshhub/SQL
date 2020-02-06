create table movie 
(mid varchar2(10),movie_name varchar2(30) not null,category varchar2(30) not null,
cost number(12,2) not null,
released_date date not null,did varchar2(10),studio_id varchar2(10),constraint miidpk primary key(mid),
constraint dddidfk foreign key(did) references directors on delete cascade,
constraint studiofk foreign key(studio_id) references studio on delete cascade);
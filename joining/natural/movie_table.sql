create table movie_table
(movi_id varchar2(10),movi_name varchar2(20) not null,category varchar2(10) not null, cost number(10,2) not null,
r_date date not null, did varchar2(10) not null,studio_id varchar2(10) not null,
constraint movi_idd primary key(movi_id),
constraint fffff_dddid  foreign key(did) references director1 on delete cascade, 
constraint fstudtokk  foreign key(studio_id) references studio on delete cascade)
/
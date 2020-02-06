create table movies
(mid varchar2(10) constraint id_pk primary key,movie_name varchar2(30) not null,
category varchar2(20) not null,cost number(12,2) not null,relesd_date date not null)
/
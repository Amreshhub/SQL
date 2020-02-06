create table movies
(mid varchar2(10) constraint mid_pk primary key,movie_name varchar2(20) not null,
category varchar2(20) not null,cost number(12,2) not null,relesd_date date not null,
did varchar2(10) constraint did_fk references director not null)
/
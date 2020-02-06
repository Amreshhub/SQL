create table movies_c
(movi_id varchar2(15) constraint id_movi primary key,movi_name varchar2(40) not null, cost number(15,2) not null,
released_date date not null)
/
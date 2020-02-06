create table movies5
(movi_id varchar2(4) constraint p_movi_k primary key constraint c_id_movi check(movi_id between 'm001' and 'm100'),
movi_name varchar2(40) not null, type varchar2(20) constraint t_ck check(type in('suspesen','horror') )not null,
cost number(12,2) constraint cost_in_ck  check(cost between 5000000 and 100000000) not null,
relesd_date date constraint c_date_k check(relesd_date not between '1-jan-1990' and '31-dec-2000') not null)
/
 
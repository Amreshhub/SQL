create table movies6
(movi_id varchar2(4),movi_name varchar2(40) not null, type varchar2(20) not null,cost number(12,2) not null,
relesd_date date not null,
constraint pri_key primary key(movi_id),
constraint ck_mo_id check(movi_id between 'moo1'and 'm100'),
constraint type_c_k  check(type in('susspense','horoor')),
constraint cos_t_ck  check (cost between 500000 and 100000000),
constraint rele_sd_da_te  check(relesd_date not between '1-jun-1990' and '31-dec-2000'))
/

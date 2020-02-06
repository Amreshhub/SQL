create table movies4
(movi_id varchar2(4),movi_name varchar2(30) not null,catigory varchar2(20) not null,
cost varchar2(30) not null, relisd_date date not null,
constraint movi_p_k  primary key(movi_id),
constraint c_movi_k check(movi_id>='m001'and movi_id<='m100'),
constraint  cat_k_c  check(catigory in('suspenss','horror')),
constraint  cost_k_c check (cost>=5000000 and cost<=100000000),
constraint r_date_c_k check(relisd_date>'31-dec-1990'))
/
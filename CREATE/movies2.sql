create table movies2
(movi_id varchar2(4),movi_name varchar2(30) not null,catigory varchar2(20) not null,
cost varchar2(20) not null, releasd_date  date not null,
constraint pk_movi_id primary key(movi_id),
constraint chk_movi_id check (movi_id>='m001' and movi_id<='m100'),
constraint  catogiry_chk  check(catigory='suspense'  or catigory='horror'),
constraint  cost_chek  check(cost>=5000000 and cost<=100000000),
constraint relised_chkdate  check(releasd_date>'31-dec-1990'))
/

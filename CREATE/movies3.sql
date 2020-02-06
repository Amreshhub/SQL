create table movies3
(movi_id varchar2(4) constraint p_k_movi primary key constraint c_k_movi check(movi_id >='m001' and movi_id<='m100'),
movi_name varchar2(30) not null, catigory varchar2(30) constraint  ctay_c_k  check(catigory in('suspeson','horror')) not null,
cost varchar2(30) constraint  c_k_cost check(cost>=5000000 and cost<=100000000)not null,
relisd_date date constraint date_c_k check(relisd_date>'31-dec-1990'))
/
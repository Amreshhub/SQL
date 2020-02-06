create table movies_simple_method
(movi_id varchar2(4) constraint  prim_ary_k primary key constraint ch_e_ck  check(movi_id>='m001' and movi_id<='m100'),
movi_name varchar2(30) not null,
type varchar2(20) constraint ty_pe_che_ck  check(type='susspense' or type='horoor') not null,
cost number(12,2) constraint cost_ch_e_ck  check(cost>=500000 and cost<=10000000) not null,
relesed_date date constraint rel_da_te_ck check(relesed_date<'1-jun-1990' or relesed_date>'31-dec-2000') not null)
/
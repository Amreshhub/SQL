create table movies1
(movi_id varchar2(4) constraint movipk primary key constraint movichk check(movi_id>='m001'and movi_id<='m100'),
movi_name varchar2(30) not null,
catigory varchar2(20) constraint  catogerychk  check (catigory='suspence' or catigory='horror') not null,
cost varchar2(20) constraint costchk check(cost>=5000000 and cost<=1000000000) not null,
 relesad_date  date  constraint chkd check(relesad_date>'31-dec-1990') not null)
/
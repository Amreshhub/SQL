create table product2
(pcode varchar2(4),company_name varchar2(30) not null, mrp number(7,2) not null,
type varchar2(20) not null,
constraint p_idpk primary key(pcode),constraint chkp_id check(pcode>='p001' and pcode<='p100'),
constraint  comp_chk1 check(company_name='parkar' or company_name='cello' or company_name='reynold'),
constraint  chkmrp1 check(mrp>10 and mrp<=1000),
constraint chtype3 check(type='foontaint' or type='ball' or type='lead'))
/
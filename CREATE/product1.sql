create table product1
(pcode varchar2(4) constraint id_code2_pk  primary key constraint chk_codeproduct check(pcode>='p001'and pcode<='p100'),
company_name varchar2(20)constraint companychk2 check(company_name='parkar'or company_name='cello' or company_name='reynold')not null,
mrp number(7,2) constraint  mrpchk check(mrp>10 and mrp<=1000)not null,
type varchar2(20) constraint chktype2 check(type='foontaint' or type='ball' or type='lead')  not  null )
/ 
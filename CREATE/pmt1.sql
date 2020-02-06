create table  pmt1
(ecode varchar2(5) constraint fk_id  references emp1  on delete cascade not null,
month varchar2(10) not null,
pamt number(12,2) not null)
/
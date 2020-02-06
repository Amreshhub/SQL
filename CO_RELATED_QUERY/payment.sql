create table payment
(ecode varchar2(10) constraint co_ffk references employee not null,
month varchar2(12) not null,pamt number(12,2) not null)
/
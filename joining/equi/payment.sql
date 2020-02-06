create table payment
(ecode varchar2(4) constraint ecode_ffk references employees,month varchar2(10) not null,pmt varchar2(15) not null)
/
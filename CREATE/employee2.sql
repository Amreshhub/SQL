create table employee2
(epost varchar2(20) constraint post_uq unique not null,date_of_ju date not null,
sex char not null,addreass varchar2(80) not null,moblie_no varchar2(15) not null,
email_id varchar2(40))
/
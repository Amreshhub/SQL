create table pmt2
(ecode varchar2(10) not null,month varchar2(10) not null,
epmt number(12,2) not null, constraint femp_k foreign key(ecode) references emp2 on delete cascade)
/
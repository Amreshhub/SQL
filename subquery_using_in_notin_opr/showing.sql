create table showing
(tid varchar2(10),mid varchar2(10),coll number(12,2) not null,
 constraint tid_fk foreign key(tid) references theatre on delete cascade,
 constraint mid_fk foreign key(mid) references movie on delete cascade)
/


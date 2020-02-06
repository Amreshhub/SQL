drop user amresh cascade
/
create user amresh identified by anu
/
grant dba to amresh
/
connect amresh/amresh
/
create table directors
(did varchar2(10) constraint did_pk primary key,dname varchar2(30) not null,
dcity varchar2(30) not null)
/
insert into directors
values('&Director_id','&Director_name','&Director_city')
/
create table studio
(studio_id varchar2(20) constraint studiopk primary key,studio_name varchar2(30) not null,
studio_city varchar2(30) not null)
/
insert into studio
values('&Studio_ID','&Studio_name','&Studio_City')
/
create table theatre
(tid varchar2(10) constraint tid_pk primary key,tname varchar2(30) not null,
tcity varchar2(20) not null)
/
insert into theatre
values('&Theatre_Id','&Theatre_name','&Theatre_City')
/
create table movie 
(mid varchar2(10),movie_name varchar2(30) not null,category varchar2(30) not null,
cost number(12,2) not null,
released_date date not null,did varchar2(10),studio_id varchar2(10),constraint miidpk primary key(mid),
constraint dddidfk foreign key(did) references directors on delete cascade,
constraint studiofk foreign key(studio_id) references studio on delete cascade)
/
insert into movie
values('&mid','&movie_name','&Category',&cost,'&Relesed_date','&did','&Studio_id')
/
create table showing
(tid varchar2(10),mid varchar2(10),coll number(12,2) not null,
 constraint tid_fk foreign key(tid) references theatre on delete cascade,
 constraint mid_fk foreign key(mid) references movie on delete cascade)
/
insert into showing
values('&Theater_id','&Movie_id',&collection)
/
exit
/

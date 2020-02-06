create table chipest_movie
as
select * from directors
where did in(select  did from movie
		where cost<=all(select distinct cost from movie))
/
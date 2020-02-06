create table costlis_movie
as
select * from directors
where did in(select distinct did from movie
		where cost=(select max(cost) from movie))
/
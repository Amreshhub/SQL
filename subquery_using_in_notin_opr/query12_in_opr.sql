
select *from studio
 where studio_id in(select studio_id from movie
	   where cost=(select max(cost) from movie))
/
			

  select *from theatre
       where tid in(select distinct tid from showing
                   where mid in(select distinct mid from movie
	                 where cost=(select max(cost) from movie)))
/
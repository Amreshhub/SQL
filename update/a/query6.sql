update movie
set cost=cost*1.1
	where mid in(select mid from movie
			where cost<=all(select distinct coll from showing
						where showing.mid=movie.mid)) 
			
/
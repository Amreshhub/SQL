select *from directors
	where did in(select distinct did from movie
			where cost<(select sum(coll) from showing
					where showing.mid=movie.mid))
/
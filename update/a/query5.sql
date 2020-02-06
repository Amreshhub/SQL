update movie
set cost=cost*1.4
	where cost<(select sum(coll) from showing
			where showing.mid=movie.mid)
/
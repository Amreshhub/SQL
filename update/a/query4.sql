update movie
set cost=cost-cost*0.9
	where cost>(select sum(coll) from showing
		where showing.mid=movie.mid)
/
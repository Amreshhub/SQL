update movie
set cost=cost-cost*0.9
	where exists(select sum(coll) from showing
		where showing.mid=movie.mid
		group by mid
		having cost>sum(coll))
/
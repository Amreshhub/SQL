update movie
set cost=cost*1.4
	where exists(select sum(coll) from showing
			where showing.mid=movie.mid
				group by mid
				having cost<sum(coll))
/
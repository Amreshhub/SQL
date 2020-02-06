select mid,movie_name,category,released_date
	from movie
	where cost<(select sum(coll) from showing
		where showing.mid=movie.mid)
/
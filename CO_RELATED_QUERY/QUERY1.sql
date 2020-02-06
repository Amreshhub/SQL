select mid,movie_name,category
	from movie
	where cost>(select sum(coll) from showing
		where showing.mid=movie.mid)
/
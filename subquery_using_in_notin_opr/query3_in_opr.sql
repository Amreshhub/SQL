select mid "Movie_id",movie_name from movie
	 where mid not in(select distinct mid from showing)
/
select *from movie
	where mid not in(select mid from movie
	where cost<any(select distinct cost from movie))
/

select mid,movie_name,cost from movies
where cost<(select avg(cost) from movies)
/
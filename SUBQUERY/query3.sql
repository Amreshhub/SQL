select mid "movie id",movie_name,category
from moviess
where cost<(select avg(cost) from moviess)
/
select  movie_id,movie_name,category
from movie_table2 m1,movie_table2 m2
where m1.category=m2.category and m1.mid<m2.mid
/
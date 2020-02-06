select m1.mid,m1.movie_name,m1.category,m2.mid,m2.movie_name,m2.category
from movie_table2 m1,movie_table2 m2
where m1.category=m2.category and m1.mid<m2.mid
/
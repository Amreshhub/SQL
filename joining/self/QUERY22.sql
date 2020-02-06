select m1.*,m2.*
from movie_table2 m1,movie_table2 m2
where m1.did=m2.did and m1.mid<m2.mid
/
select director3.*,mid,movie_name,category,cost,r_date
from director3,movie_table3
where director3.did=movie_table3.did(+)
/
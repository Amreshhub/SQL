select director1.*,movi_id,movi_name,category,cost,r_date,studio_id
from director1,movie_table
where director1.did=movie_table.did and category='ACTION'
/
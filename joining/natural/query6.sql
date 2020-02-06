select studio.*,movi_id
from studio,movie_table
where studio.studio_id=movie_table.studio_id and cost<50000000
/
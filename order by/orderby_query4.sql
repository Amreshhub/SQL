select mid,movie_name,categroy,cost
from movie
where categroy in('action','drama','horror')
order by cost desc
/
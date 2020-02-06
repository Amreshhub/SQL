 select categroy ,sum(cost),avg(cost)
from movie
where categroy in('action','drama','horror')
group by categroy
having avg(cost)>50000000
/
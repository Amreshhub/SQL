select categroy,sum(cost),avg(cost)
from movie
where categroy in('action','drama','suspense')
group by categroy
having  avg(cost)>50000000
order by  sum(cost)
/

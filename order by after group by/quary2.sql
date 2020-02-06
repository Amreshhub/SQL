select did,sum(cost),avg(cost)
from movie
where categroy in('action','drama','horror')
group by did
having avg(cost)< 50000000
order by avg(cost) desc
/
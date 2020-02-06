select did,sum(cost),avg(cost)
from movie
where cost<50000000
group by did
having avg(cost)<sum(cost)
order by sum(cost) desc
/
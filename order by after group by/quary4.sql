select categroy, max(cost),min(cost)
from movie
group by categroy
having max(cost)>min(cost)
order by max(cost)
/
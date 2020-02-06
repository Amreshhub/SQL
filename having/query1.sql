select  categroy ,sum(cost) "summarise cost",avg(cost) "avarege cost"
from movie
group by categroy
having avg(cost) >=50000000
/
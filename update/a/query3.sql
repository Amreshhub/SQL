update movie
set cost=cost*1.3
	where mid in(select mid from showing
			group by mid
			having count(mid)>1)
/
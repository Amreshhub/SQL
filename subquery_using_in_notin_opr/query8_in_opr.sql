select *from directors
	where did in(select did from movie
		where mid in(select mid from showing
			         group by mid
			         having count(mid)>1))
/
select *from movie
      where mid in(select mid from showing
			group by mid
		having count(mid)>1)
/
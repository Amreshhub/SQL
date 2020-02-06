
select *from directors
  where did in(select distinct did from movie
	 where mid in(select mid from showing
		   where tid in(select tid from theatre
				where tname='CINEPOLIES')))
/
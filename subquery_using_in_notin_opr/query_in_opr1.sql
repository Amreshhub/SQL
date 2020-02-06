select *from directors 
 where did in(select distinct did from movie
	  where studio_id in(select studio_id from studio
			where studio_name='RAJKAMAL'))
/
update movie
set cost=cost*1.2
	where studio_id in(select studio_id from studio
				where studio_name='RAJKAMAL')
/
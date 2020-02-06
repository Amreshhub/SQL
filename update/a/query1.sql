update directors
set dcity='MUMBAI'
	where did in(select distinct did from movie
			where category='ACTION')
/
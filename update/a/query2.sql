update movie
set cost=cost*1.2
	where mid not in(select distinct mid from showing)
/
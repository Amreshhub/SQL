select *from theatre
	where tid not in(select distinct tid from showing)
/
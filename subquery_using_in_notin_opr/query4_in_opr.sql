select *from theatre 
	 where tid in(select distinct tid from showing)
/
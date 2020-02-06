select *from directors	
        where did in(select distinct did from movie
	    	where mid in(select distinct mid from showing))
/
			
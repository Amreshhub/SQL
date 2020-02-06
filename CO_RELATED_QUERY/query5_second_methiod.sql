select *from employee
	where ecode =(select ecode from payment
			group by ecode
			having count(ecode)>1)
/
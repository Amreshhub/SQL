select *from employee
	where ecode in(select ecode from payment
			group by ecode
			having count(ecode)>1)
/
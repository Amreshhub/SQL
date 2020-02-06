select *from employee
	where ecode =(select ecode from payment
			where pamt=(select max(pamt) from payment))
/
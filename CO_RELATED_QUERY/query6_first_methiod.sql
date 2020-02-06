select *from employee
	where ecode in(select ecode from payment
			where pamt=(select max(pamt) from payment))
/
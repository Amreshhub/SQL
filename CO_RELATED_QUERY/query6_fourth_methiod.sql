select *from employee
	where exists(select ecode from payment
			where payment.ecode=employee.ecode and pamt=(select max(pamt) from payment))
/
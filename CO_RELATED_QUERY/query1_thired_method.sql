select *from employee
	where exists(select ecode from payment
			where payment.ecode=employee.ecode and month='JAN')
/
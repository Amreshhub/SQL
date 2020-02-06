select *from employee
	where ecode in(select ecode from payment
			where payment.ecode=employee.ecode and month='JAN')
/
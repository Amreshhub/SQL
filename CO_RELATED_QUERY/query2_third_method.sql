select *from employee
	where not exists(select ecode from payment
				where payment.ecode=employee.ecode)
/
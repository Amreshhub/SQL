select *from employee
	where  ecode not in(select ecode from payment
				where payment.ecode=employee.ecode)
/
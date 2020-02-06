select *from employee
	where salary>(select pamt from payment
	where payment.ecode=employee.ecode and month='JAN')
/
select ecode,ename from employee
	where exists(select ecode from payment
		where payment.ecode=employee.ecode and payment.pamt>employee.salary and month='JAN')
/
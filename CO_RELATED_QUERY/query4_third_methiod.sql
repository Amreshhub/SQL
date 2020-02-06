select ecode,ename from employee
	where salary<(select pamt from payment
		where payment.ecode=employee.ecode and month='JAN')
/
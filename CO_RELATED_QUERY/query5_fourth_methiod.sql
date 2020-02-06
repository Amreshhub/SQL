select *from employee
	where exists(select ecode from payment
		where payment.ecode=employee.ecode
					group by ecode
					having count(*)>1)
/
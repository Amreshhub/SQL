select *from employee
	where ecode in(select ecode from payment
		where payment.ecode=employee.ecode
					group by ecode
					having count(ecode)>1)
/
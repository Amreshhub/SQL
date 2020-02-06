select *from employee
	where ecode in(select ecode from payment
	where payment.pamt<employee.salary and month='JAN')
/
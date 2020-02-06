select *from employee
	where ecode not in(select ecode from payment)
/
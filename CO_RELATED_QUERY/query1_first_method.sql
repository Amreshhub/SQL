select  * from employee
	where ecode in(select ecode from payment
				where month='JAN')
/

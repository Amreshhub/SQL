select *from employee
	where exists(select ecode from payment
              where salary>=(select avg(pamt) from payment))
/
select *from employee
	where ecode in(select ecode from payment
              where salary>=(select avg(pamt) from payment))
/
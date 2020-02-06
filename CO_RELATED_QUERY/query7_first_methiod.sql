select *from employee
	where salary>=(select avg(pamt) from payment)
/
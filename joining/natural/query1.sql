select employees.*,month,pmt
from employees,payment
where employees.ecode=payment.ecode
/
select ename,post,salary
from employee_c
where (post='Executive'or post='Clerk') and salary>5000
/
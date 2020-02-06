delete from employee_table
where post not in('MANAGER','PEON')and salary between 10000 and 50000
/
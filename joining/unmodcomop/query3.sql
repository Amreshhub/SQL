select *from movies where cost>(select sum(cost) from movies where category='SUSPENSE')
/
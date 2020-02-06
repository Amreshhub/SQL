select * from moviess
where cost>(select sum(cost) from moviess where category='SUSPENCE')
/
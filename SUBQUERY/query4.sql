select * from moviess
where cost>(select avg(cost) from moviess where category='ACTION')
/
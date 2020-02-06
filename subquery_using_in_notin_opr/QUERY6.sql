select *from director
where did in(select distinct did from movies where cost in(select min(cost) from movies))
/
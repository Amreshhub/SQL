select *from director
where did in(select distinct did from movies where cost=(select max(cost) from movies))
/
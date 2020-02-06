select *from director
where did not in(select distinct did from movies)
/
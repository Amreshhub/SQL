select *from director
where did in(select distinct did from movies where category='ACTION')
/
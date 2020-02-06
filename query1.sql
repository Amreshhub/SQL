select *from movie
 where cost>=all(select distinct cost from movie)
/
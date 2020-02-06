select *from directors
  where dcity='KOLKATA' and did in(select distinct did from movie
         where mid in(select distinct mid from movie))
/
select *from movies
where cost>(select cost from movies where mid='M003')
/
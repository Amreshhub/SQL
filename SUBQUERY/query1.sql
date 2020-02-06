select * from moviess
where cost>(select cost  from moviess where mid='M001')
/
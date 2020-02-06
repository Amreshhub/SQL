--Write a function n amed Square that can accept a number as an argument and returns is square valu
create or replace function square(num number)
return number
 is
 begin
	return(num*num);
end;
/


--calling Functin Square within or inside pl/sql program
set serveroutput on
set vrify off
set feedback off
clear screen
declare
result number;
begin
result:= square('&square_number');
dbms_output.put_line('Square of given number:-'||result);
end;
/
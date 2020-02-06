set serveroutput on
set feedback off
clear screen

begin
	dbms_output.put_line('HELLO'||'WORLD');
	dbms_output.put_line('PL/SQL PROGRAM RUNNING');
end;
/
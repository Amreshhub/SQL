set server output on
set feedback off
clear screen

declare
	ecode varchar2(4) :='E001';
	salary number(12,2):=25000;
begin
	dbms_output.put_line('Employee Code:-'||ecode);
	dbms_output.put_line('Employee Salary:-'||salary);
end;
/
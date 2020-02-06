set serveroutput on
set feedback off
clear screen
declare
sex char :='M';
sname varchar2(30):='AMRESHSINGH';
eprog varchar2(12):='MCA';
edate date:='10-jan-2013';
fee number(12,2):=25000;
begin
	dbms_output.put_line('*******Information************');
	 dbms_output.put_line('Student name:-     '||sname);
	 dbms_output.put_line('Sex:-              '||sex);
	 dbms_output.put_line('Enroll in program:-'||eprog);
	 dbms_output.put_line('Enroll Date:-      '||edate);
	 dbms_output.put_line('Fee:-              '||fee);
	dbms_output.put_line('******************************');
end;
/
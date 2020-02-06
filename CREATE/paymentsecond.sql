create table paymentsecond
(empcode  varchar2(12) not null,month varchar2(10) not null,pmt number (15,1)not null,
constraints emp_fk_code foreign key(empcode) references employeesecond)
/
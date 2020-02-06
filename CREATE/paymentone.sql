create table paymentone
(codeemp varchar2(12) constraint emppayment_fk references employeeone,
month varchar2(10) not null,pmt number(12,2)not null)
/
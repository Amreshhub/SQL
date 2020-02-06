create table results
as
select student.*,cpp,java,oracle,cpp+java+oracle as total
	 from student,marks 
		where student.enroll_no=marks.enroll_no
/
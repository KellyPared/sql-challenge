--List manager of each department and department number, 
--department name, employee number, last name, and first name.

 


SELECT E.emp_no, E.last_name, E.first_name, DM.dept_no, D.dept_name
FROM "Employees" AS E, "Departments" AS D,"Department_Manager" AS DM
	WHERE E.emp_no = DM.emp_no
	AND DM.dept_no = D.dept_no
	ORDER BY E.emp_no;
	
CREATE VIEW manager_info AS
SELECT E.emp_no, E.last_name, E.first_name, DM.dept_no, D.dept_name
FROM "Employees" AS E, "Departments" AS D,"Department_Manager" AS DM
	WHERE E.emp_no = DM.emp_no
	AND DM.dept_no = D.dept_no
	ORDER BY E.emp_no;

	

--department number for each employee and employee’s employee number, 
--last name, first name, and department name.

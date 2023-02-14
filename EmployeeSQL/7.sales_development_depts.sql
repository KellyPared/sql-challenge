--each employee in the Sales and Development departments, 
--including their employee number, last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
	FROM "Employees" as E
	INNER JOIN "Department_Employee"AS DE ON
	E.emp_no = DE.emp_no
	INNER JOIN "Departments" AS D ON
	DE.dept_no = D.dept_no
	WHERE D.dept_name = 'Sales' OR
	D.dept_name = 'Development';
	
CREATE VIEW sale_development_depts AS
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
	FROM "Employees" as E
	INNER JOIN "Department_Employee"AS DE ON
	E.emp_no = DE.emp_no
	INNER JOIN "Departments" AS D ON
	DE.dept_no = D.dept_no
	WHERE D.dept_name = 'Sales' OR
	D.dept_name = 'Development';
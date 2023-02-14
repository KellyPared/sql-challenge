--department number and department name
--employee’s employee number, last name, first name, and 

SELECT 
	DE.dept_no, 
	D.dept_name, 
	E.emp_no, 
	E.last_name, 
	E.first_name 
FROM "Employees" AS E
INNER JOIN "Department_Employee" AS DE 
	ON E.emp_no = DE.emp_no
INNER JOIN "Departments" AS D 
	ON DE.dept_no = D.dept_no;
	
CREATE VIEW employee_info AS
SELECT 
	DE.dept_no, 
	D.dept_name, 
	E.emp_no, 
	E.last_name, 
	E.first_name 
FROM "Employees" AS E
INNER JOIN "Department_Employee" AS DE 
	ON E.emp_no = DE.emp_no
INNER JOIN "Departments" AS D 
	ON DE.dept_no = D.dept_no;
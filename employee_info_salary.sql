-- Open Views
SELECT * FROM "Department_Employee";
SELECT * FROM "Department_Manager";
SELECT * FROM "Departments";
SELECT * FROM "Employees";
SELECT * FROM "Salaries";
SELECT * FROM "Titles";

-- employee number, last name, first name, sex, and salary of each employee
SELECT E.emp_no, E.last_name, E.first_name, E.sex, S.salary
FROM "Employees" as E
INNER JOIN "Salaries" as S ON
S.emp_no=E.emp_no;

--Create View from Query
CREATE VIEW Employee_info_salary AS
SELECT E.emp_no, E.last_name, E.first_name, E.sex, S.salary
FROM "Employees" as E
INNER JOIN "Salaries" as S ON
S.emp_no=E.emp_no;


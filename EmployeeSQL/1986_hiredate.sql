---first name, last name, and hire date hired in 1986
CREATE VIEW hire_date_86 AS
SELECT first_name, last_name, hire_date
FROM "Employees"
WHERE DATE_PART('YEAR', hire_date)=1986;

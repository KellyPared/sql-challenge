--first name, last name, and sex of each employee 
--whose first name Hercules;last name begins with B

SELECT e.first_name, e.last_name, e.sex
FROM "Employees" as E
WHERE e.first_name = 'Hercules'
AND e.last_name LIKE 'B%';

CREATE VIEW "hercules_b_names" AS
	SELECT e.first_name, e.last_name, e.sex
	FROM "Employees" as E
	WHERE e.first_name = 'Hercules'
	AND e.last_name LIKE 'B%';
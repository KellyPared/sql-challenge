---List the frequency counts, in descending order, 
--of all the employee last names (that is, how many employees share each 
--last name).

SELECT E.last_name,
COUNT(E.last_name)
FROM "Employees" AS E
GROUP BY E.last_name 
ORDER BY COUNT(E.last_name) DESC;

--SELECT E.last_name
--FROM "Employees" AS E
--WHERE E.last_name = 'Baba';
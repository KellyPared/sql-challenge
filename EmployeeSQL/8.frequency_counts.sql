-- frequency counts, in descending order, 
-- of all the employee last names (that is, how many employees share each last name

--WITH E.last_name AS
--SELECT INITCAP(E.last_name),

SELECT E.last_name,
COUNT(DISTINCT E.last_name)
FROM "Employees" AS E
GROUP BY E.last_name 
ORDER BY left(E.last_name,1) DESC;

--WHERE E.last_name LIKE '%argh%'
--replace ($$d'Astous$$, $$'$$, '') AS last_name_clean,
--ORDER BY md5(E.last_name) DESC;
--ORDER BY quote_nullable(E.last_name) DESC;

SELECT INITCAP(E.last_name), 
--TRANSLATE(E.last_name, $$d'A, dA)
COUNT(DISTINCT E.last_name)
FROM "Employees" AS E
GROUP BY E.last_name 
ORDER BY (E.last_name) DESC,
--(WHERE SELECT TRANSLATE(E.last_name, '''d'Astous''', 'dAstous'),
	


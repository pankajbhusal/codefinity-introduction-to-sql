-- Task: Surface Area Selection
/* Write an SQL query to get the average surfacearea from the 
country table, where the surfacearea is greater than 1000000.

Use the SELECT statement.
Use the WHERE clause.
Use the AVG() function.
*/

SELECT AVG(surfacearea)
FROM country
WHERE surfacearea >= 1000000;
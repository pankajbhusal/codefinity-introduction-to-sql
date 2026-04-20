/* Task
Write an SQL query that returns the sum of the surfacearea of 
countries from 'Europe'.*/

SELECT SUM(surfacearea)
FROM country
WHERE continent = 'Europe';
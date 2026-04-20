/* Task
Write an SQL query that returns the name, capital, and population 
columns from the country table (please retrieve these columns 
in this order), for all countries with a population between 6000000 
and 80000000. Then sort the result by capital from A to Z.
*/
SELECT name, capital, population
FROM country
WHERE population BETWEEN 6000000 AND 80000000
ORDER by capital;
/* Write an SQL query to get all id, name, and population, region 
columns from the country table (please retrieve these columns in this
order). Then, sort the results first by region from Z to A and then 
by population from lowest to highest.
*/

SELECT id, name, population, region 
FROM country
ORDER BY region DESC, population;
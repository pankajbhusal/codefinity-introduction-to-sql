/*
Task
Write an SQL query to retrieve five columns using the SELECT 
statement, namely: name, continent, region, population, and capital
(please retrieve these columns in this order). Sort the result by 
two of them: first by continent in descending order, then by 
population in ascending order.
*/
SELECT name, continent, region, population, capital
FROM country
ORDER BY continent DESC, population
LIMIT 5;
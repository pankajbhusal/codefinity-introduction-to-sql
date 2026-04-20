/*
Task
Write an SQL query to retrieve four columns using the SELECT 
statement, namely: continent, region, population, and capital 
(please retrieve these columns in this order). Then, sort the
result by two of them: first by continent, then by population.

*/

SELECT continent, region, population, capital
from country
ORDER by continent, population;

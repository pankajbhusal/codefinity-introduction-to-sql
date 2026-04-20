/*Task
Write an SQL query to retrieve three columns from the country 
table using the SELECT statement, namely: name, region, and capital
(please retrieve these columns in this order). Sort the result by 
two of them - first by region in descending order, then by capital,
also in descending order.
*/

SELECT name, region, capital
FROM country
ORDER BY region DESC, capital DESC;
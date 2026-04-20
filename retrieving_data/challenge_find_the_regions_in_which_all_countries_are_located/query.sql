-- Write an SQL query to select 4 unique values from the region 
-- column in the country table. Your query should use the SELECT 
-- statement, apply the DISTINCT keyword to the region column, and 
-- limit the result to 4 rows using the LIMIT clause. Do not include 
-- any additional columns or filters in your query.

SELECT DISTINCT region
FROM country
LIMIT 4;
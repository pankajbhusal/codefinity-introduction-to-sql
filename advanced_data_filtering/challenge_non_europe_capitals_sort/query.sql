/* 
Task :  Non_European capitals sort

Write an SQL query to get the name, capital, and continent columns 
from the country table (please retrieve these columns in this order).
These countries must be not from the Europe continent. Sort the 
result by the capital column.
*/

SELECT name, capital, continent
fROM country
WHERE NOT continent = 'Europe'
ORDER BY capital;
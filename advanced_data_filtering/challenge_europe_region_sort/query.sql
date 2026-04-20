/*
Task :  Europe Region Sort
Write an SQL query to get the name, region, capital, and population 
columns from the country table (please retrieve these columns in 
this order). These countries must be from the 'Europe' continent and 
have a population of ​​over 100000. Then, sort the result by two of 
them - first by region in ascending order, then by capital, also in 
ascending order.
*/
SELECT name, region, capital, population
FROM country
WHERE continent ='Europe' AND population >= 100000
ORDER by region, capital;
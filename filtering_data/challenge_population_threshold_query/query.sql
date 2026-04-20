/*
Task
Write an SQL query to retrieve the name, population, region, and 
capital columns from the country table (please retrieve these
columns in this order), returning only the countries with a 
population greater than or equal to 300000.
*/
SELECT name, population, region, capital
from country
where population >= 300000;
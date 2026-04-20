/*
Task
Write an SQL query to retrieve the name, population, region, and 
capital columns from the country table. Return only the countries
where the region is Southern Europe. Make sure to select the columns
in the order specified: name, population, region, capital.
*/
select name, population, region, capital 
from country
where region = 'Southern Europe';


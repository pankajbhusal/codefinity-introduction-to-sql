-- Write an SQL query to retrieve the id, name, and region columns 
-- from the country table (please retrieve these columns in this 
-- order), returning only rows with the 'North America' continent

SELECT id, name, region
FROM country
WHERE continent = 'North America'
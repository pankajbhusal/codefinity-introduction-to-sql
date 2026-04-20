/*
Challenge: Large Surface Area Average

Write an SQL query to retrieve the average value of a surfacearea 
column, considering only those records where the surfacearea strictly
exceeds 300000.
*/
SELECT AVG(surfacearea) 
FROM country
WHERE surfacearea > 300000;

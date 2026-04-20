/* Task
Write an SQL query that returns the name and capital columns with no
population provided.*/
select name, capital
from country
where population IS NULL;
-- sub query is the query inside another query

CREATE DATABASE SEE_RESULT;

USE SEE_RESULT;

SELECT Name, Marks
FROM see_result
WHERE Marks > (SELECT AVG(Marks) FROM see_result );

SELECT * FROM see_result;
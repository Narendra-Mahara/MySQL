CREATE DATABASE RESULT;

USE RESULT;

ALTER TABLE student
RENAME COLUMN Name TO STD_NAME;

-- Deleted all the records student whose marks is less than 80
DELETE FROM student WHERE Marks < 80; 
SET SQL_SAFE_UPDATES = 0;

-- Deleted marks columns of  student table
ALTER TABLE student
DROP COLUMN Marks;

SELECT * FROM student;
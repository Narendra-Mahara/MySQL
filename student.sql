CREATE DATABASE student;

USE student;

CREATE TABLE stdinfo (id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL);

INSERT INTO stdinfo VALUES(1,"Narendra",23);
INSERT INTO stdinfo VALUES(2,"Santara", 23);

SELECT * FROM stdinfo;
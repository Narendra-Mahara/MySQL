-- Imported a dummy data .csv file and perform some queries 
CREATE DATABASE DUMMYDATA;

USE DUMMYDATA;

SELECT * FROM mock_data; 

SELECT ip_address FROM mock_data WHERE id BETWEEN 33 AND 39;


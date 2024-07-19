CREATE DATABASE QUESTION_2080;
USE QUESTION_2080;

-- Display name of all customers who live in “Lalitpur” in ascending order of name. 
INSERT INTO customer 
VALUES(5,"Sophia White","Lalitpur","555-123-4567","sophia@example.com"),
(5,"James Johnson","Lalitpur","555-987-6543","james@example.com"),
(6,"Linda Williams","Lalitpur","555-654-3210","linda@example.com"),
(7,"Robert Jones","Lalitpur","555-456-7890","robert@example.com"),
(8,"Patricia Brown","Lalitpur","555-789-0123","patricia@example.com");

SELECT * FROM customer
WHERE Address = "Lalitpur" ORDER BY CustomerName ASC ;

-- Count total number of customers having loan at the bank.

SELECT COUNT(CustomerID) FROM customer;

-- Find name of those customers who have balance greater than or equal to 100000.

SELECT C.CustomerName, A.Balance
FROM customer AS C
JOIN owns AS O ON C.CustomerID = O.CustomerID
JOIN Account AS A ON O.AccountNumber = A.AccountNumber
WHERE Balance >= 100000;


-- Find average balance of each account type.
SELECT AccountType,AVG(Balance) FROM account
GROUP BY AccountType;
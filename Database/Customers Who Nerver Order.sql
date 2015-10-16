# Write your MySQL query statement below
SELECT Name
FROM Customers
WHERE Id NOT IN (SELECT CustomerId FROM Orders);
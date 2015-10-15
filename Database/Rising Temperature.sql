# Write your MySQL query statement below
SELECT w2.Id
FROM Weather w1, Weather w2
WHERE DATE_ADD(w1.Date, INTERVAL 1 DAY) = w2.Date
AND w2.Temperature > w1.Temperature
# Write your MySQL query statement below
SELECT w2.Id
FROM Weather w1, Weather w2
WHERE TO_DAYS(w1.Date) + 1 = TO_DAYS(w2.Date)
AND w2.Temperature > w1.Temperature
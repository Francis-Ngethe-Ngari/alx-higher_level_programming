-- Program gets average of the 3 top cities
-- in month of July and August.
-- WHERE CLAUSE is used to filter records to
-- specific criteria.

SELECT city, AVG(value) AS avg_temp
FROM  temperatures
WHERE month = 7 AND 8
GROUP BY city
ORDER BY avg_temp DESC LIMIT 3;

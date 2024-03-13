-- Program outputs average temperature by city.
-- AVG function aggregates values to get average.
-- GROUP BY clause merges similar data into one column or more.
-- ORDER BY sorts data in Descending order

SELECT city, AVG(value) AS avg_temp
FROM  temperatures
GROUP BY city
ORDER BY avg_temp DESC

-- program displays max temp of each state.
-- Group By merges multiple records into one column or more.
-- ORDER BY sorts records in ascending order.

SELECT state, MAX(value) AS max_temp
FROM temperatures
GROUP BY state;

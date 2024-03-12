-- Program lists the records with same score.
-- COUNT function checks how many times a value has
-- been encountered.
-- GROUP BY clause is used to merge records into one or
-- more columns.

SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score;

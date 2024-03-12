-- Program lists all records in column score and name
-- except records whereby name is NULL(No value was added).

SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;

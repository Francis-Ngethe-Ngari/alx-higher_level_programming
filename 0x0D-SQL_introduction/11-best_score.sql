-- Program selects two records score and name
-- WHERE CLAUSE is used to filter data to a specific
-- criteria and WHEREBY is used to sort data and in
-- this case it sorts in a Descending order.

SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;

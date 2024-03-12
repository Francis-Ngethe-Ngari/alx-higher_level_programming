-- Program to describe table: first_table from selected db.
-- NB: DESCRIBE or EXPLAIN statements should not be used.

-- SHOW FULL COLUMNS FROM first_table;
SELECT *
FROM information_schema.columns 
WHERE table_name = 'first_table';

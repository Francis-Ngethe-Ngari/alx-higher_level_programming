-- Program to describe table: first_table from selected db.
-- NB: DESCRIBE or EXPLAIN statements should not be used.

-- SHOW COLUMNS FROM first_table;
SELECT *
	FROM INFORMATION_SCHEMA.COLUMNS
	WHERE table_name = 'first_table';

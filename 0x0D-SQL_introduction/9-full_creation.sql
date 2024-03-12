-- Program creates a new table.
-- Insertd multiple records.

CREATE table IF NOT EXISTS second_table (
	id INT,
	name VARCHAR(256),
	score INT
	);
INSERT INTO second_table
	(id, name, score)
	VALUES
	(10, "John", 10),
	(2, "Alex", 3),
	(3, "Bob", 14),
	(4, "George", 8);

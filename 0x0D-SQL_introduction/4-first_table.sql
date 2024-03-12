-- Program creates a table "first_table" in the selected database.
-- If table exists no error should be thrown.

CREATE table IF NOT EXISTS first_table(
	id INT,
	name VARCHAR(256)
);

-- program creates a new table
-- name field cannot be passed an empty value
-- during inserting process.

CREATE TABLE IF NOT EXISTS force_name (
	id INT,
	name VARCHAR (256) NOT NULL
	);

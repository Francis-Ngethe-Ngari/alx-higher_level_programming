-- Program creates a new table: id_not_null,
-- if it doesn't exist.
-- Introduces a constraint DEFAULT to column id,
-- which value specified will be added to all new
-- records no value is inserted.

CREATE TABLE IF NOT EXISTS id_not_null (
	id INT DEFAULT 1,
	name VARCHAR (256)
	);

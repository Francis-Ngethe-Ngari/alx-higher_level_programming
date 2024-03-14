-- Program creates table unique_id, if not exists
-- UNIQUE Key can be applied to one or many columns,
-- ensuring no duplication of values.

CREATE TABLE IF NOT EXISTS unique_id (
	id INT DEFAULT 1 UNIQUE,
	name VARCHAR (256)
	);


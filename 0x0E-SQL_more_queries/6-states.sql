-- Program creates db and table if not exists.
-- AUTO_INCREMENT constraint sets a value to next sequence;
-- i.e 0 to 1.
-- PRIMARY KEY: Used to identify each record uniquely.

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
	id INT NOT NULL AUTO_INCREMENT PRIMARY_KEY UNIQUE,
	name VARCHAR (256) NOT NULL
	);

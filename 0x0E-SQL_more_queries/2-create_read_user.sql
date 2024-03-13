-- Program creates a new db and user if not exists
-- No errors are thrown as it only specifies to check
-- condition where db or user is not available.
-- Grants SELECT Privilege to user, which is tailored to
-- a specific database.

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;

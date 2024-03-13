-- Program creates new user if he doesn't exist.
-- Grants all permissions to user.
-- No error is thrown if user exists.

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

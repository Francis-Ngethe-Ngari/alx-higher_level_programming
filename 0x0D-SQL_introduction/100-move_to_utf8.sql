-- Programs converts selected the following entities to utf8mb4:
-- Database: hbtn_0c_0 
-- Table: first_table
-- column: name

ALTER DATABASE hbtn_0c_0 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

USE hbtn_0c_0;

-- ALTER TABLE first_table ROW_FORMAT=DYNAMIC;

ALTER TABLE first_table CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

ALTER TABLE first_table CHANGE name name VARCHAR (256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

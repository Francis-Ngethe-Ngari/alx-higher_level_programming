-- Programs converts selected the following entities to utf8 encoding from utf8mb4:
-- Database: hbtn_0c_0 
-- Table: first_table
-- column: name

ALTER DATABASE hbtn_0c_0 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

USE hbtn_0c_0;

ALTER TABLE first_table ROW_FORMAT=DYNAMIC;

ALTER TABLE first_table CHARACTER SET = utf8 COLLATE = utf8_general_ci;

ALTER TABLE first_table CHANGE name name VARCHAR (256) CHARACTER SET utf8 COLLATE utf8_general_ci;

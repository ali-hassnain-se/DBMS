CREATE DATABASE college;
/*
CREATE DATABASE IF NOT EXISTS college;
it describes that make database if it's not exists already.

same thing we can do with DROP query like:
DROP DATABASE IF EXISTS db_name;
it will delete in the case where Database exists.

SHOW DATABASES; 
it is used to show all the databases that exists in our server.

SHOW TABLES;
it is used to show all the tables that exists in our Database.

*/

USE college;

CREATE TABLE student(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT NOT NULL
);

# to insert single values in table, preferable in short tables
INSERT INTO student VALUES(1, "BILAL", 23);
INSERT INTO student VALUES(2, "HASSNAIN", 19);

DROP TABLE student; # to delete the table

CREATE TABLE student (
roll_num INT PRIMARY KEY,
name VARCHAR(50)
);

/*
another method to insert data into tables, it is used to insert
multiple values, preferable where tables are too long or complex.
INSERT INTO table_name (column1, column2)
VALUES
(col1_v1, col2_v1),
(col1_v2, col2_v2);
*/
INSERT INTO student (roll_num, name)
VALUES
(101, "Bilal"),
(102, "Yasir"),
(103, "Hassnain");


/*
Types Of SQL Commands
1. DDL (Data Definition Language): CREATE,ALTER,RENAME,TRUNCATE, & DROP
2. DQL (Data Query Language): SELECT
3. DML (Data Manipulation Language): INSERT, UPDATE, DELETE
4. DCL (Data Control Language):GRANT & REVOKE permission to users
5. TCL (Transaction Control Language):START TRANSACTION, COMMIT, ROLLBACK
*/

SELECT * FROM student;
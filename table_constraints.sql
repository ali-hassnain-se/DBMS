USE college;

/*
Keys

Primary Key: it is a column or set of columns in a table that uniquely identifies each row (a unique id). there is only one Pk in a table and 
it should be not NULL.

Foreign Key: it is a column or set of columns in a table that refers to the primary key of another table. there can be multiple FKs.
FKs can  have duplicate and null values.
*/

/*
Table Constraints

SQL constraints are used to specify rules for data in a table.

NOT NULL: columns cannot have a NULL value. e.g., col1 int NOT NULL
FOREIGN KEY: prevent actions that would destroy links between tables
*/

# UNIQUE: all values in column are different. e.g., col2 int UNIQUE
CREATE TABLE temp1 (
id INT UNIQUE
);

INSERT INTO temp1 VALUES (101);
INSERT INTO temp1 VALUES (101);  # it gives error because id is a unique constraints

SELECT * FROM temp1;

# PRIMARY KEY: makes a column unique and not null but used only for one
CREATE TABLE temp2 (
id INT,   # we can declare it primary key like this: id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
city VARCHAR(20),
PRIMARY KEY(id) /* it's a second method to make a primary key, we can make two columns as aprimary key like
PRIMARY KEY(id, name), in this these two are the primary keys and these can't be null and not same.
*/
);

INSERT INTO temp2 (id, name, age, city)
VALUES (1, "alex", 18, "belgium"),
(2, "travis", 20, "barmingham"),
(2, "abc", 34, "mtn");  # here it will give error because id is not unique

SELECT * FROM temp2;
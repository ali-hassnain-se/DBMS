CREATE DATABASE RAHA;

USE RAHA;

CREATE TABLE employee (
id INT PRIMARY KEY,
name VARCHAR(50),
salary DECIMAL(10, 2) # DECIMAL is used to store salary because it provides exact precision for monetary money
);

INSERT INTO employee(id, name, salary)
VALUES (1, "Adam", 25000),
(2, "Cary", 30000),
(3, "Casey", 40000);

SELECT * FROM employee;
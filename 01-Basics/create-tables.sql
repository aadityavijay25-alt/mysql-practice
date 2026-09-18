 -- Practicing CREATE DATABASE, CREATE TABLE, INSERT, and SELECT basics
CREATE DATABASE college;
USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);
SELECT * FROM student;
-- Practice Question
CREATE DATABASE xyz_company;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);
INSERT INTO employee
(id, name,salary)
VALUES 
(1,"Adam",40000),
(2,"bob",45000),
(3,"casey",38000);
SELECT * FROM employee;

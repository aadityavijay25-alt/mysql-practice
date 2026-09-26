-- Practicing Constraints and WHERE clause 
CREATE DATABASE college;
USE college;
CREATE TABLE student (
rollno INT,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO student 
(rollno,name,marks,grade,city)
VALUES
(101,'Anil',87,'A','Jaisalmer'),
(102,'Kumar',77,'B','Jaipur'),
(103,'Jai',89,'A','Delhi'),
(104,'Sahil',67,'C','Agra'),
(105,'Aman',97,'A','Jodhpur');


SELECT DISTINCT grade FROM student;
SELECT * FROM student WHERE marks >80;
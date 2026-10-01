CREATE DATABASE clause;
USE clause;
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

-- Using LIMIT CLAUSE
SELECT * FROM student WHERE marks >75 LIMIT 3;

-- Ascending and Descending
SELECT * FROM student ORDER BY city ASC;
SELECT * FROM student ORDER BY marks DESC LIMIT 3;

-- Aggregate Function
SELECT MAX(marks) FROM student;
SELECT AVG(marks) FROM student;
SELECT COUNT(rollno) FROM student;

-- GROUP BY
SELECT city,avg(marks) FROM student GROUP BY city;

-- UPDATE 
SET SQL_SAFE_UPDATES = 0;
UPDATE student SET marks = marks + 1;
SELECT * FROM student;

-- ALTER
ALTER TABLE student CHANGE name full_name VARCHAR(50);

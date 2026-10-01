CREATE DATABASE class;
USE class;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50)
);
INSERT INTO student (id,name) VALUES
(101,"Adam"),
(102,"Alex"),
(103,"Casey");
CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);
INSERT INTO course (id, name) VALUES
(102,"English"),
(105,"Science"),
(103,"CSE"),
(107,"Maths");
SELECT * FROM student;
SELECT * FROM course;
-- INNER JOIN
SELECT * FROM student AS a INNER JOIN course AS b
ON a.id = b.id; 
-- LEFT JOIN
SELECT * FROM student AS a LEFT JOIN course AS b
ON a.id = b.id; 
-- Full Join
SELECT * FROM student AS a LEFT JOIN course AS b
ON a.id = b.id
UNION
SELECT * FROM student AS a RIGHT JOIN course AS b
ON a.id = b.id; 

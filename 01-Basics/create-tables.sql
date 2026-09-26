CREATE DATABASE xyz_company; 
USE xyz_company; 


CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

-- Step 4: Insert the data (using single quotes)
INSERT INTO employee (id, name, salary) VALUES 
(1, 'Adam', 40000), 
(2, 'bob', 45000), 
(3, 'casey', 38000);

-- Step 5: View the table contents
SELECT * FROM employee;

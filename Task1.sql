-- Task 1: SQL Queries & CRUD Operations

-- 1. Create a database named student_db

CREATE DATABASE student_db;

-- 2. Use the database
 
USE student_db;

-- 3. Create a table named students with suitable columns and datatypes 

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    dept VARCHAR(30),
    city VARCHAR(50)
);

--  Create (INSERT)

INSERT INTO students (name, age, dept, city) VALUES 
('Deepak', 23, 'Python', 'Tindivanam'),
('Santhosh', 23, 'Java', 'Chennai'),
('Ram', 21, 'Python', 'Villupuram'),
('Vijay', 24, 'Testing', 'Salem'),
('Arjun', 22, 'Python', 'Madurai');

-- Read (SELECT) 

SELECT * FROM students;
SELECT name, dept FROM students;

-- Update
 
UPDATE students SET city = 'Bangalore' WHERE id = 2;

-- Delete
 
DELETE FROM students WHERE id = 4;

-- Truncate
 
TRUNCATE TABLE students;

-- Task 2: SQL Conditions & Operators

-- 1. Write examples using Operators

--    =
SELECT * FROM students WHERE dept = 'Python';

--   != or <> 
SELECT * FROM students WHERE dept != 'Java';

--    < 
SELECT * FROM students WHERE age < 22;

--   > 
SELECT * FROM students WHERE age > 22;

--   <= 
SELECT * FROM students WHERE age <= 22;

--   >= 
SELECT * FROM students WHERE age >= 23;

-- 2. Use WHERE clause with:

-- SELECT

SELECT name, city FROM students WHERE dept = 'Python';

-- UPDATE

UPDATE students SET city = 'Tindivanam' WHERE id = 1;

-- DELETE

DELETE FROM students WHERE id = 5;

SELECT * FROM students;




  

 

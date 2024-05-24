CREATE DATABASE college;

USE college;

-- CREATE TABLE student(
-- 	id INT PRIMARY KEY,
--     name VARCHAR(50),
--     age INT NOT NULL
-- );

-- -- Single Line
-- INSERT INTO student VALUES(1,"Suleman",20);
-- INSERT INTO student VALUES(2,"Haris",19);

-- -- Multiple Lines
-- INSERT INTO student
-- (id,name,age)
-- VALUES
-- (3,"Ali",20),
-- (4,"Fahad",21);

-- SELECT * FROM student;

-- -- CREATE DATABASE IF NOT EXISTS college;
-- -- DROP DATABASE IF EXISTS company;

-- SHOW DATABASES;
-- SHOW TABLES;


CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE employee
(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    salary  INT UNSIGNED
);

INSERT INTO employee
(id,name,salary)
VALUES
(1,"Usama",50000),
(2,"Umair",40000),
(3,"Haris",60000);

SELECT * FROM employee;
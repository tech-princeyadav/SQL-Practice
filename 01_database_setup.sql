
-- SQL PRACTICE PROJECT
-- Database Setup
-- Author: Prince Yadav


-- Create Database
CREATE DATABASE company_db;

-- Select Database
USE company_db;



-- CREATE EMPLOYEES TABLE


CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    city VARCHAR(30),
    salary INT,
    age INT,
    joining_date DATE,
    experience INT
);



-- INSERT SAMPLE DATA


INSERT INTO employees VALUES
(101, 'Rahul', 'IT', 'Delhi', 55000, 24, '2022-06-15', 2),
(102, 'Priya', 'HR', 'Mumbai', 48000, 27, '2021-03-10', 4),
(103, 'Aman', 'IT', 'Lucknow', 65000, 29, '2020-08-20', 5),
(104, 'Neha', 'Finance', 'Delhi', 72000, 31, '2019-01-12', 7),
(105, 'Rohit', 'Sales', 'Kanpur', 42000, 25, '2023-02-18', 1),
(106, 'Sneha', 'IT', 'Mumbai', 68000, 28, '2021-11-05', 4),
(107, 'Vikas', 'Finance', 'Lucknow', 75000, 34, '2018-07-22', 8),
(108, 'Anjali', 'HR', 'Delhi', 51000, 26, '2022-09-14', 2),
(109, 'Karan', 'Sales', 'Mumbai', 46000, 30, '2020-05-11', 6),
(110, 'Pooja', 'IT', 'Kanpur', 59000, 23, '2023-07-01', 1),
(111, 'Arjun', 'Finance', 'Delhi', 80000, 36, '2017-04-16', 9),
(112, 'Simran', 'HR', 'Lucknow', 53000, 29, '2021-06-25', 4),
(113, 'Manish', 'Sales', 'Delhi', 44000, 27, '2022-12-10', 2),
(114, 'Kavita', 'IT', 'Mumbai', 70000, 32, '2019-09-03', 7),
(115, 'Deepak', 'Finance', 'Kanpur', 62000, 28, '2020-10-19', 5);

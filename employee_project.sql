CREATE DATABASE company_analysis;

USE company_analysis;

CREATE TABLE departments(
dept_id INT PRIMARY KEY,
dept_name VARCHAR(50));

CREATE TABLE employees(
emp_id INT PRIMARY KEY,
name Varchar(50),
salary INT ,
experience INT,
dept_id INT,
FOREIGN KEY(dept_id) REFERENCES departments(dept_id));





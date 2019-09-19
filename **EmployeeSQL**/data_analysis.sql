--Data Analysis

--Show tables
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;

--1. List the following details of each employee: employee number, last name, first name, gender, and salary.
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no;

--2. List employees who were hired in 1986.
SELECT *
FROM employees
--WHERE hire_date LIKE '1986%';
WHERE hire_date BETWEEN '1986-01-01' AND '1987-01-01'

--3.
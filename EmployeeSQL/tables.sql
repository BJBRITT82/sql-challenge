-- CREATE TABLE titles (
-- 	title_id VARCHAR(10) PRIMARY KEY,
-- 	title VARCHAR(255)
-- );

-- CREATE TABLE departments (
-- 	dept_no VARCHAR(10) PRIMARY KEY,
-- 	dept_name VARCHAR(255)
-- );

-- CREATE TABLE employees (
-- 	emp_no INT PRIMARY KEY,
-- 	emp_title VARCHAR(10), 
-- 	FOREIGN KEY (emp_title) REFERENCES titles(title_id),
-- 	birth_date DATE,
-- 	first_name VARCHAR(255),
-- 	last_name VARCHAR(255),
-- 	sex VARCHAR(10),
-- 	hire_date DATE
-- );

-- CREATE TABLE salaries (
-- 	emp_no INT PRIMARY KEY,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
-- 	salary INT
-- );

-- CREATE TABLE dept_emp (
-- 	emp_no INT,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
-- 	dept_no VARCHAR(10),
-- 	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
-- 	PRIMARY KEY(emp_no, dept_no)
-- );

-- CREATE TABLE dept_manager (
-- 	dept_no VARCHAR(10),
-- 	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
-- 	emp_no INT,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
--  PRIMARY KEY(emp_no, dept_no)
-- );



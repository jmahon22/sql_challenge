CREATE TABLE departments(
	dept_no VARCHAR NOT NULL,
	dept_name VARCHAR NOT NULL);
	
CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR NOT NULL);
	
CREATE TABLE dept_manager(
	dept_no VARCHAR NOT NULL,
	emp_no INT);
	
CREATE TABLE employees(
	emp_no INT,
	emp_title_id VARCHAR NOT NULL,
	birth_date DATE,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR NOT NULL,
	hire_date DATE);
	
CREATE TABLE salaries(
	emp_no INT,
	salary INT);
	
CREATE TABLE titles(
	title_id VARCHAR NOT NULL,
	title VARCHAR NOT NULL);
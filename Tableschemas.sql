CREATE TABLE departments (
  dept_no VARCHAR (30), 
  dept_name VARCHAR(30)
);

SELECT * FROM departments
CREATE TABLE data_emp(
   emp_no VARCHAR, 
   dept_no VARCHAR (30),
   from_date timestamp without time zone, 
   to_date timestamp without time zone
);
SELECT * FROM data_emp

CREATE TABLE dept_manager(
  dept_no VARCHAR (30),
  emp_no VARCHAR,
   from_date timestamp without time zone, 
   to_date timestamp without time zone
);

SELECT * FROM dept_manager
CREATE TABLE employees(
  emp_no VARCHAR,
  birth_date timestamp without time zone,
  first_name VARCHAR,
  last_name VARCHAR,
  gender VARCHAR,
   hire_date VARCHAR
);
SELECT * FROM employees

CREATE TABLE salaries (
  emp_no VARCHAR,
  salary INT,
  from_date timestamp without time zone,
  to_date timestamp without time zone
);

SELECT * FROM salaries

CREATE TABLE titles (
  emp_no int,
  title VARCHAR,
  from_date timestamp without time zone,
  to_date timestamp without time zone
 );

SELECT * FROM titles
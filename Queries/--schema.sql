

--In the Dept_Emp schema, create a one-to-many relationship to both of the Employees and Departments tables.
--In the Titles schema, create a one-to-many relationship to the Employees table.
--In the Salaries schema, create a one-to-one relationship to the Employees table.

CREATE TABLE employees (


CREATE TABLE salaries (
  emp_no INT NOT NULL,
  salary INT NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
  PRIMARY KEY (emp_no)
);

CREATE TABLE Dept_Emp (
  emp_no INT NOT NULL,
  dept_no VARCHAR(5) NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES dept_manager (emp_no),
  FOREIGN KEY (dept_no) REFERENCES dept_manager (dept_no),
  PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE Titles (
  emp_no INT NOT NULL,
  title VARCHAR NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES Dept_Emp (emp_no),
  PRIMARY KEY (emp_no)
);

CREATE TABLE Titles (
  emp_no INT NOT NULL,  
  title VARCHAR NOT NULL,
  from_date DATE,
  to_date DATE,
  FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
  PRIMARY KEY (emp_no)
);

CREATE TABLE Titles (
  emp_no INT NOT NULL,
  title VARCHAR(40) NOT NULL,
  from_date DATE,
  to_date DATE,
  FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
  PRIMARY KEY (title)
);

SELECT * FROM departments;
SELECT * FROM Titles;
SELECT * FROM Dept_Emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;

DROP TABLE x CASCADE;
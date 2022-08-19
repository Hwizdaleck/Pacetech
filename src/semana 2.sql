create database pacetech;

use pacetech;

CREATE TABLE Employee (
    Employee_id int AUTO_INCREMENT PRIMARY KEY,
    First_name VARCHAR(50),
	Last_name VARCHAR(50),
	Salary int,
	Joining_date Date,
    Departement  VARCHAR(50) 
);

INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (1, 'Bob', 'Kinto', 5000, "2019-01-20", "Finance");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (2, 'Jerry', 'Kansxo', 8500, "2019-01-15", "IT");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (3, 'Philip', 'Jose', 6000, "2019-02-05", "Banking");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (4, 'John', 'Abraham', 5000, "2019-02-25", "Insurance");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (5, 'Michael', 'Mathew', 4500, "2019-02-28", "Finance");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (6, 'Alex', 'chreketo', 7000, "2019-05-10", "IT");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Departement) VALUES (7, 'Yohan', 'Soso', 4000, "2019-06-20", "Banking");

select  First_name as Nome, Last_name as Sobrenome, Salary as Salario, Departement as Departamento
from Employee;

select distinct departement
from Employee;


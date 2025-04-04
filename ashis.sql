CREATE DATABASE Pw;
SELECT database();
USE Pw;
/*Here 
aer*/
CREATE TABLE employees (
    emp_id INTEGER PRIMARY KEY NOT NULL,
    emp_name TEXT NOT NULL,
    age INTEGER CHECK (age >= 18),
    email VARCHAR(255) UNIQUE,
    salary DECIMAL DEFAULT 30000
);

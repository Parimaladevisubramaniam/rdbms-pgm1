-- Create the database
CREATE DATABASE CollegeDB1;

-- Select the database
USE CollegeDB1;

-- Create the Department table
CREATE TABLE Department (
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);

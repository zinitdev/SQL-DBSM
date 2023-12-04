USE NORTHWND
GO

-- Data Definition Language (DDL)

-- Create Table

CREATE TABLE EmployeesNew (
    ID int NOT NULL,
    Name varchar(255) NOT NULL,
    Salary int,
    Department varchar(255),
    Position varchar(255)
);
GO

-- Alter Table

ALTER TABLE EmployeesNew
ADD Country NVARCHAR(255);
GO

ALTER TABLE EmployeesNew
DROP COLUMN Country;
GO

ALTER TABLE EmployeesNew
ALTER COLUMN Country VARCHAR(255);
GO

-- Truncate Table
TRUNCATE TABLE Orders;
GO
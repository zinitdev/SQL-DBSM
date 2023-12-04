USE NORTHWND
GO

-- INSERT INTO

INSERT INTO Customers (CustomerID, CompanyName, City, Country)
VALUES ('DHC', 'Cardinal', 'Stavanger', 'Norway');
GO

-- UPDATE

UPDATE Employees
SET City = N'Ha Noi'
WHERE EmployeeID = 3;
GO

-- DELETE

DELETE FROM Customers;
GO

DELETE FROM Customers WHERE CompanyName=N'Alfreds Futterkiste';
GO

DROP TABLE Customers;
GO

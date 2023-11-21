USE NORTHWND
GO

/* 
SELECT: This keyword retrieves data from a database. 
In the above statement * indicates that all records should be retrieved from the Customers table.

FROM: Used in conjunction with SELECT to specify the table from which to fetch data.
*/

SELECT * FROM Customers;
GO

/*
If you want to select only the “FirstName” and “LastName” columns from the “Employees” table, your query would look like this
*/

SELECT FirstName, LastName
FROM Employees;

/*
WHERE: Used to filter records. Incorporating a WHERE clause, you might specify conditions that must be met. For example,
*/

SELECT * FROM Customers WHERE Country='Germany';
GO

/*
You can also sort the results using the ORDER BY keyword
*/

SELECT *
FROM Customers
ORDER BY Country;

/*
This will sort the output in ascending order by the Country column. To sort in descending order, you would add the DESC keyword
*/

SELECT *
FROM Customers
ORDER BY Country DESC;
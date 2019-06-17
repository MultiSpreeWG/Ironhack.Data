USE lab_mysql;

CREATE TABLE Customers (CustomerID VARCHAR(20), Name VARCHAR(20), Phone VARCHAR(20), EMail VARCHAR(20), Address VARCHAR(20),City VARCHAR(20), StateProvince VARCHAR(20), Country VARCHAR(20), Postal VARCHAR(20));	

CREATE TABLE Salesperson (StaffID VARCHAR(20), Name VARCHAR(20), Store VARCHAR(20));

CREATE TABLE Invoices (InvoiceNumber VARCHAR(20), Date VARCHAR(20), Car VARCHAR(20), Customers VARCHAR(20), SalesPerson VARCHAR(20));

CREATE TABLE Cars (VIN VARCHAR(50), Manufacturer VARCHAR(30), Model VARCHAR(10), Year VARCHAR(10), Color VARCHAR(20));
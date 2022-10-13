Create Database SQLAssi

Create Table Customer
(
ID int NOT NULL Primary Key,
FirstName nvarchar(40) NOT NULL,
LastName  nvarchar(40) NULL,
City      nvarchar(40) NOT NULL,
Country	  nvarchar(40) NOT NULL,
Phone     nvarchar(40) NOT NULL,
);

Create Table Ordertbl
(
ID int NOT NULL Primary Key,
OrderDate datetime NOT NULL,
OrderNumber nvarchar(10) NOT NULL,
CustomerId  int Foreign Key REFERENCES Customer(ID),
TotalAmount decimal(12,2) NOT NULL,
);

CREATE INDEX index_IndexCustomerName
ON Customer (FirstName,LastName);


Create Table OrderItem
(
ID int NOT NULL Primary Key,
OrderId int NOT NULL Foreign Key REFERENCES Ordertbl(Id),
ProductId int NOT NULL Foreign Key REFERENCES Product(Id),
UnitPrice decimal(12,2) NOT NULL,
Quantity int NOT NULL,
);

CREATE INDEX index_IndexOrderCustomerId
ON Ordertbl (Id);

CREATE INDEX index_IndexOrderOrderDate
ON Ordertbl (OrderDate);


Create Table Product
(
Id  int NOT NULL Primary Key,
ProductName nvarchar(50) NOT NULL,
UnitPrice decimal(12,2) NOT NULL,
ProductSuppliedby nvarchar(40) NOT NULL,
Package nvarchar(30) NOT NULL,
IsDiscontinued bit NOT NULL,
);

CREATE INDEX index_IndexProductSuppliedId
ON Product(ProductSuppliedby);

CREATE INDEX index_IndexProductName
ON Product(ProductName);

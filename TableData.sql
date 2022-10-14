Select * from Customer
Select * from Ordertbl
Select * from OrderItem
Select * from Product
Select * from Shiptbl
Select * from Employee
 
Insert into Customer(ID,FirstName,LastName,City,Country,Phone,Faxno) values (101,'George','Drew','London','UK',9876587650,009-109)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone,Faxno) values (103,'Mathew','Peralt','Seattle','US',7112239987,555-749)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone) values (102,'Terry','Diaz','Toronto','Canada',9874327650)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone) values (104,'Meera','Stone','Berlin','Germany',9874327650)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone,Faxno) values (105,'GeO','Diaz','Wales','UK',030074321,009109)

Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount,Category,Product) values(501,22-08-2001,234,0021,1219.8,'Seafood','Fish')
Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount,Category,Product) values(502,08-03-2016,435,0032,2269.6,'Seafood','Crab')
Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount,Category,Product) values(503,19-07-2011,234,0083,3559.7,'Fastfood','Maggie')
Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount,Category,Product) values(504,10-02-2001,234,9783,3559.7,'Drinks','Chai')
Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount,Category,Product) values(505,29-07-2016,234,0101,3559.7,'Drinks','Mojito')

Insert into OrderItem(ID,ProductId,UnitPrice,Quantity) values(201,3311,6576,1232.9,3)
Insert into OrderItem(ID,ProductId,UnitPrice,Quantity) values(202,6457,3320,2211.7,7)id
Insert into OrderItem(ID,ProductId,UnitPrice,Quantity) values(203,8905,4986,6453.0,5)

Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue,ProductSuppliedBy) values(401,'Pen',10,6,2,'Exotic Liquids')
Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue,ProductSuppliedBy) values(402,'Pencil',20,4,2,'Exotic Liquids')
Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue,ProductSuppliedBy) values(403,'Eraser',15,7,3)
Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue,ProductSuppliedBy) values(404,'Sharpner',60,8,1)

Insert into Shiptbl(Id,CompanyName,ShippingDate,ShipName) values(701,'Bellle',01-02-2019,'La cornedabondance')
Insert into Shiptbl(Id,CompanyName,ShippingDate,ShipName) values(702,'Rees',05-8-2014,'Merci')
Insert into Shiptbl(Id,CompanyName,ShippingDate,ShipName) values(703,'Auroir',22-12-2021,'Sont')

Insert into Employee(Id,Department,Name,Rating,Joining) values (6001,'Maintenance','Ayush',3,'2021-02-09')
Insert into Employee(Id,Department,Name,Rating,Joining) values (6002,'Marketing','Roy',7,'2001-08-03')
Insert into Employee(Id,Department,Name,Rating,Joining) values (6003,'Operations','Siya',4,'2004-05-16')
Insert into Employee(Id,Department,Name,Rating,Joining) values (6004,'Finance','Nakul',8,'2011-12-07')


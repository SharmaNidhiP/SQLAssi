Select * from Customer
Select * from Ordertbl
Select * from OrderItem
Select * from Product

Insert into Customer(ID,FirstName,LastName,City,Country,Phone,Faxno) values (101,'George','Drew','London','UK',9876587650,009-109)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone,Faxno) values (103,'Mathew','Peralt','Seattle','US',7112239987,555-749)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone) values (102,'Terry','Diaz','Toronto','Canada',9874327650)
Insert into Customer(ID,FirstName,LastName,City,Country,Phone) values (104,'Meera','Stone','Berlin','Germany',9874327650)

Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount) values(501,22-08-2001,234,0021,1219.8)
Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount) values(502,08-03-2016,435,0032,2269.6)
Insert into Ordertbl(ID,OrderDate,OrderNumber,CustomerId,TotalAmount) values(503,19-07-2011,234,0083,3559.7)

Insert into OrderItem(ID,OrderId,ProductId,UnitPrice,Quantity) values(201,3311,6576,1232.9,3)
Insert into OrderItem(ID,OrderId,ProductId,UnitPrice,Quantity) values(202,6457,3320,2211.7,7)
Insert into OrderItem(ID,OrderId,ProductId,UnitPrice,Quantity) values(203,8905,4986,6453.0,5)

Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue,ProductSuppliedBy) values(401,'Pen',10,6,2,Exotic Liquids)
Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue) values(402,'Pencil',20,4,2)
Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue,ProductSuppliedBy) values(403,'Eraser',15,7,3)
Insert into Product(ID,ProductName,UnitPrice,Package,IsDicountinue) values(404,'Sharpner',60,8,1)

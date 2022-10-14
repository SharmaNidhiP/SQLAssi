SELECT * FROM Employee
WHERE Joining<'2003-01-01' 

SELECT * FROM Employee
WHERE Joining>'2019-01-01'


SELECT ProductName,UnitInStock,UnitInOrder
FROM Product 
WHERE (IsDicountinue=False)AND((UnitInStock)<UnitInOrder);

SELECT MAX(Quantity)
FROM OrderItem
 

SELECT Id FROM Customer WHERE FirstName LIKE '%RA%'


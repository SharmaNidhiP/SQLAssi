SELECT FirstName ,LastName 
FROM Customer
WHERE Country='Germany'

SELECT FirstName ,LastName 
FROM Customer;

SELECT FirstName From Customer WHERE FirstName LIKE '__u%'

SELECT * FROM Product WHERE UnitPrice>10 AND UnitPrice<20

 SELECT AVG(Quantity)
 FROM OrderItem;

 SELECT CompanyName,ShipName FROM Shiptbl

SELECT ShippingDate FROM Shiptbl ORDER BY ASC; 

SELECT CompanyName FROM Shiptbl WHERE ShipName='Lacornedabondance' 
AND ShippingDate BETWEEN '2020-02-01' AND '2001-02-01'

SELECT Name,Manager From Employee

SELECT ProductName,Category,UnitPrice
FROM Product
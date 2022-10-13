Create Database SQLAssi1

CREATE INDEX index_IndexOrderCustomerId
ON Ordertbl (Id);

CREATE INDEX index_IndexOrderOrderDate
ON Ordertbl (OrderDate);

CREATE INDEX index_IndexCustomerName
ON Customer (FirstName,LastName);


SELECT * FROM Customer WHERE FirstName LIKE '__i%' 

SELECT * FROM Customer WHERE Country LIKE'A%';
SELECT * FROM Customer WHERE Country LIKE'I%';
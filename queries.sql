-- Multi-Table Query Practice

-- Display the ProductName and CategoryName for all products in the database. Shows 77 records.
SELECT C.CategoryName, P.ProductName
From Categories As C
INNER JOIN Products AS P
on C.CategoryID = P.CategoryID
-- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.
SELECT Orders.OrderID, Shippers.ShipperName 
FROM Orders 
INNER JOIN Shippers 
ON Orders.ShipperID = Shippers.ShipperID 
WHERE Orders.OrderDate < '2012-08-09'

-- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.
SELECT P.ProductName AS Name, OD.Quantity
FROM Products AS P
INNER JOIN OrderDetails AS OD 
ON P.ProductID = OD.ProductID 
WHERE OD.OrderID = 10251 
ORDER BY Name   

-- Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.
SELECT O.OrderID , C.CustomerName,E.LastName
From Orders AS O
INNER JOIN Customers AS C 
ON O.CustomerID  = C.CustomerID
INNER JOIN Employees AS E
ON O.EmployeeID	= E.EmployeeID	
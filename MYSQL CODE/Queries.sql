--1. Retrieve all products with their respective categories and suppliers:
  
  SELECT p.ProductName, c.CategoryName, s.SupplierName
  FROM Products p
  INNER JOIN Categories c ON p.CategoryID = c.CategoryID
  INNER JOIN Suppliers s ON p.SupplierID = s.SupplierID;


--2. Calculate the total quantity in stock for each product category:

  SELECT c.CategoryName, SUM(p.QuantityInStock) AS TotalQuantity
  FROM Products p
  INNER JOIN Categories c ON p.CategoryID = c.CategoryID
  GROUP BY c.CategoryName;

--3. Find the total sales amount for each transaction type:

  SELECT TransactionType, SUM(Quantity * UnitPrice) AS TotalSalesAmount
  FROM Transactions t
  JOIN Products p ON t.ProductID = p.ProductID
  GROUP BY TransactionType;

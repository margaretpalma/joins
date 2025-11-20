use northwind; 

SELECT 
Products.ProductID,
Products.ProductName,
Products.UnitPrice,
Categories.CategoryName
FROM Products
JOIN Categories
ON Products.CategoryID = Categories.CategoryID
ORDER BY Categories.CategoryName, Products.ProductName;

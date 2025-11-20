use northwind; 

SELECT 
p.productName,
c.categoryName

FROM products p 
JOIN Categories c
ON p.CategoryID = c.CategoryID
WHERE p.UnitPrice = 
(SELECT MAX(UnitPrice)
FROM Products);


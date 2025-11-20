use northwind; 

SELECT 
	products.productID,
    products.productName,
    products.UnitPrice,
    suppliers.CompanyName
FROM 
	Products
JOIN 
	Suppliers
ON
	Products.SupplierID = Suppliers.SupplierID
WHERE products.UnitPrice > 75
ORDER BY Products.ProductName;
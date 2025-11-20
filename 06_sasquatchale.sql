use northwind;

SELECT
o.orderID,
o.orderDate,
o.shipName,
o.shipAddress
FROM Orders o 
JOIN `Order Details` details
ON o.orderid = details.orderid
JOIN products p 
ON details.productID = p.productID
WHERE p.productname = 'Sasquatch Ale';
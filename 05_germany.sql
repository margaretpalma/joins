use northwind; 

SELECT
o.orderID,
o.shipname,
o.shipaddress,
s.CompanyName
FROM orders o
JOIN shippers s 
ON o.shipvia = s.shipperID
WHERE o.shipcountry = 'Germany' 

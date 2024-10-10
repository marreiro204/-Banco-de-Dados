-- os produtos LCD receber�o um super DESCONTO .

SELECT 
ProductKey,
ProductName,
UnitPrice
FROM DimProduct
WHERE ProducDescription LIKE '%LCD%'
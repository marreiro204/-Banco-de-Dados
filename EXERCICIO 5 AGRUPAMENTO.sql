SELECT 
StockTypeName,
SUM(Weight)
FROM DimProduct
WHERE BrandName = 'CONTOSO'
GROUP BY StockTypeName
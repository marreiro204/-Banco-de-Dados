SELECT
DISTINCT BrandName,
COUNT(ProductName) AS 'PRODUTOS'
FROM DimProduct
GROUP BY BrandName

SELECT 
DISTINCT ClassName,
AVG(UnitPrice) AS 'M�DIA DO UNITPRICE'
FROM DimProduct
GROUP BY ClassName

SELECT 
ProductName,
ColorName,
Weight
FROM DimProduct
SELECT
DISTINCT BrandName,
COUNT(ProductName) AS 'PRODUTOS'
FROM DimProduct
GROUP BY BrandName

SELECT 
DISTINCT ClassName,
AVG(UnitPrice) AS 'MÉDIA DO UNITPRICE'
FROM DimProduct
GROUP BY ClassName

SELECT 
ProductName,
ColorName,
Weight
FROM DimProduct
SELECT
ProductKey,
SUM (SalesQuantity) AS 'QTD.VENDIDO',
SUM(SalesAmount) AS 'TOTAL VENDIDO'
FROM FactSales
GROUP BY ProductKey
HAVING COUNT(SalesAmount) >= 5.000000
ORDER BY SUM(SalesAmount) DESC

SELECT
ProductKey,
SUM (SalesQuantity) AS 'QTD.VENDIDO',
SUM(SalesAmount) AS 'TOTAL VENDIDO'
FROM FactSales
GROUP BY ProductKey
ORDER BY COUNT(SalesQuantity) DESC

SELECT TOP (10)
SUM(SalesAmount),
ProductKey
FROM FactSales
GROUP BY ProductKey
ORDER BY SUM(SalesAmount) DESC





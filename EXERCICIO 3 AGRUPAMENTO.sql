*

SELECT TOP(1)
CustomerKey,
SUM(SalesQuantity) AS 'QTD.COMPRADA'
FROM FactOnlineSales
GROUP BY CustomerKey
ORDER BY SUM(SalesQuantity) DESC

SELECT TOP(3)
ProductKey,
SUM(SalesQuantity) AS 'QTD COMPRADA'
FROM FactOnlineSales
GROUP BY ProductKey





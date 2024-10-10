--QUESTÃO 1 AGRUPAMENTOS

SELECT
channelKey,
SUM(SalesQuantity) AS 'QTD. VENDIDA'
FROM FactSales
GROUP BY channelKey

SELECT 
StoreKey,
SUM(SalesQuantity) AS 'QTD. VENDIDA',
SUM (ReturnQuantity) AS 'QTD. DEVOLVIDA'
FROM FactSales
GROUP BY StoreKey

SELECT
channelKey,
SUM(SalesAmount) AS 'TOTAL VENDIDO'
FROM FactSales
WHERE DateKey LIKE '%2007%'
GROUP BY channelKey
--produtos Home Theater da marca Litware, disponibilizados para venda no dia 15 de mar�o de 2009, foram identificados com defeitos de f�brica.
SELECT ProductKey,
ProductName,
AvailableForSaleDate
FROM DimProduct
WHERE ProductName LIKE '%Litware Home Theater%'AND AvailableForSaleDate = '15/03/2009'



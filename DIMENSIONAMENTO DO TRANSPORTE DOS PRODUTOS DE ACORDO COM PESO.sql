-- DIMENSIONAMENTO DO TRANSPORTE DOS PRODUTOS DE ACORDO COM PESO
SELECT 
ProductName AS 'Nome do produto', 
Weight AS 'peso em libra'

FROM DimProduct
ORDER BY  Weight DESC

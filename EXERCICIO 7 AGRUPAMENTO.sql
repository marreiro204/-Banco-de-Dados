SELECT 
COUNT(Gender) AS 'CLIENTES DO SEXO MASCULINO',
AVG (YearlyIncome) AS 'M�DIA SALARIAL ANUAL DE CLIENTES DO SEXO MASCULINO'
FROM DimCustomer
WHERE Gender = 'M'

SELECT
COUNT(Gender) AS 'CLIENTES DO SEXO FEMININO',
AVG (YearlyIncome) AS 'M�DIA SALARIAL ANUAL DE CLIENTES DO SEXO FEMININO'
FROM DimCustomer
WHERE Gender = 'F'

-- m�dia salaria dos clientes da ocupa��o professional

SELECT 
FirstName
YearlyIncome,
Occupation,
YearlyIncome
FROM DimCustomer
WHERE Occupation LIKE '%Professional%'


SELECT
AVG (YearlyIncome) AS 'M�DIA SALARIAL DOS CLIENTES'
FROM DimCustomer
WHERE Occupation ='Professional'
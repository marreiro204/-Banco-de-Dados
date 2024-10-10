-- média salaria dos clientes da ocupação professional

SELECT 
FirstName
YearlyIncome,
Occupation,
YearlyIncome
FROM DimCustomer
WHERE Occupation LIKE '%Professional%'


SELECT
AVG (YearlyIncome) AS 'MÉDIA SALARIAL DOS CLIENTES'
FROM DimCustomer
WHERE Occupation ='Professional'
SELECT 
COUNT(CustomerKey) AS 'CLIENTES',
AVG(YearlyIncome) AS 'M�DIA SALARIAL',
Education
FROM DimCustomer
GROUP BY Education
ORDER BY AVG(YearlyIncome) DESC


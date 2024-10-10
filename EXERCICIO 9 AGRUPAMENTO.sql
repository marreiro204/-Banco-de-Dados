SELECT 
DepartmentName AS 'DEPARTAMENTO',
COUNT (FirstName) AS 'NUMERO DE FUNCION�RIOS'
FROM DimEmployee
WHERE Status = 'Current'
GROUP BY DepartmentName





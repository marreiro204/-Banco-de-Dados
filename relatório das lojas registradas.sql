--relat�rio das lojas registradas
SELECT 
StoreName AS 'Nome da loja',
OpenDate AS 'Data de abertura',
EmployeeCount AS 'funcion�rios',
Status
FROM DimStore
ORDER BY Status 


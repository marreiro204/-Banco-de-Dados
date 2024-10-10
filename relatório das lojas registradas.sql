--relatório das lojas registradas
SELECT 
StoreName AS 'Nome da loja',
OpenDate AS 'Data de abertura',
EmployeeCount AS 'funcionários',
Status
FROM DimStore
ORDER BY Status 


--lista com todos os produtos das cores: Green, Orange, Black,Silver e Pink. Estes produtos devem ser exclusivamente das marcas:Contoso, Litware e Fabrikam.
SELECT 
ProductName,
ColorName
FROM DimProduct
WHERE ColorName IN ('Green', 'Orange', 'Black','Silver', 'Pink') AND 
(ProductName LIKE '%CONTOSO%' OR ProductName LIKE '%Litware%' OR ProductName LIKE '%Fabrikam%')
 

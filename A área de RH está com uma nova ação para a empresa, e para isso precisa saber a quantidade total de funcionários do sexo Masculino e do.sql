--A área de RH está com uma nova ação para a empresa, e para isso precisa saber a quantidade total de funcionários do sexo Masculino e do
--sexo Feminino.

SELECT
FirstName,
HireDate,
Gender
FROM DimEmployee


SELECT 
COUNT(GENDER) AS 'NUMERO DE FUNCIONARIOS MASCULINO'
FROM DimEmployee
WHERE Gender= 'M'
SELECT
COUNT(Gender) AS 'NUMERO DE FUNCIONARIOS FEMININO'
FROM DimEmployee
WHERE Gender = 'F'

-- FUNCIONÁRIO MAIS ANTIGO
SELECT 
MIN(HireDate) AS 'FUNCIONARIO MAIS ANTIGO'
FROM DimEmployee
WHERE Gender = 'M'
SELECT 
-- FUNCIONÁRIA MAIS ANTIGA
MIN(HireDate) AS 'FUNCIONARIA MAIS ANTIGA'
FROM DimEmployee
WHERE Gender = 'F'
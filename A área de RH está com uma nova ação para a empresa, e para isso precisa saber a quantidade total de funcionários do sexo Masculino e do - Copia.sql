--A �rea de RH est� com uma nova a��o para a empresa, e para isso precisa saber a quantidade total de funcion�rios do sexo Masculino e do
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

-- FUNCION�RIO MAIS ANTIGO
SELECT 
MIN(HireDate) AS 'FUNCIONARIO MAIS ANTIGO'
FROM DimEmployee
WHERE Gender = 'M'
SELECT 
-- FUNCION�RIA MAIS ANTIGA
MIN(HireDate) AS 'FUNCIONARIA MAIS ANTIGA'
FROM DimEmployee
WHERE Gender = 'F'
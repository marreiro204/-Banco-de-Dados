-- questao 1

-- quantidade de produtos da empresa
--SELECT ProductName
--FROM DimProduct

-- o numero de clientes diminuiu para 18.869
--SELECT FirstName
--FROM DimCustomer

-- questao 2

-- listagem de todos os clientes
--SELECT CustomerKey AS ChaveCustomizada,
--FirstName AS 'primeiro nome',
--EmailAddress AS email,
--BirthDate AS 'data de nascimento'
--FROM DimCustomer

--questao 3

-- PRESENTEAR OS PRIMEIROS 100 CLIENTES

--SELECT TOP (100) *
--FROM DimCustomer

-- PRESENTEAR 20% DOS CLIENTES

--SELECT TOP (20) PERCENT * 
--FROM DimCustomer

-- RETORNA OS PRIMEIROS 100 CLIENTES MAS S� COM FirstName, EmailAddress, BirthDate

--SELECT TOP (100) FirstName AS 'primeiro nome', EmailAddress AS email, BirthDate AS 'data de nascimento'
--FROM DimCustomer

-- LISTANDO OS FORNECEDORES DA EMPRESA
--SELECT DISTINCT Manufacturer AS fornecedores
--FROM DimProduct

-- QUESTAO 5
-- produto registrado que ainda nao foi vendido

--SELECT DISTINCT ProductKey FROM FactSales

--SELECT DISTINCT ProductKey FROM DimProduct





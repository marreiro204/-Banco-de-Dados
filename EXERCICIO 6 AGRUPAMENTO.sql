SELECT
COUNT(DISTINCT ColorName) AS '16 CORES',
BrandName
  FROM DimProduct
  GROUP BY BrandName
  ORDER BY COUNT (ColorName) DESC







SELECT
    SUM(VacationHours) AS 'VACATION HOURS',
    Title,
	 DepartmentName
FROM DimEmployee
WHERE GENDER = 'F' 
    AND (DepartmentName = 'Production' 
         OR DepartmentName = 'Marketing' 
         OR DepartmentName = 'Engineering' 
         OR DepartmentName = 'Finance') AND (HireDate BETWEEN '1999' AND '2000')
GROUP BY Title, DepartmentName








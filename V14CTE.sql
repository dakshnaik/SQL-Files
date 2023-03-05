--CTE Tutorial

WITH CTE_Employee as
(
	SELECT FirstName, LastName, Gender, Salary,
	COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender,
	AVG(Salary) OVER (PARTITION BY Gender) AS AvgSalary
	FROM EmployeeDemographics emp
	JOIN EmployeeSalary sal
		ON emp.EmployeeID = sal.EmployeeID
WHERE Salary > 45000
)
SELECT * 
FROM CTE_Employee
--SELECT * FROM EmployeeDemographics
--LEFT OUTER JOIN EmployeeSalary ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeSalary.EmployeeID, FirstName, LastName, Salary
--FROM EmployeeDemographics
--Right Outer JOIN EmployeeSalary ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE Lastname <> 'NULL' ORDER BY FirstName DESC

--SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
--FROM EmployeeDemographics
--Right Outer JOIN EmployeeSalary ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE Salary <= 45000 AND FirstName <> 'Pam' ORDER BY Salary DESC

--SELECT EmployeeSalary.EmployeeID, FirstName, LastName, Salary
--FROM EmployeeDemographics
--Inner JOIN EmployeeSalary ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE LastName = 'Martin' AND Salary <=55000
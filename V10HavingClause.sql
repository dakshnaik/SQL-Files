--Having Clause and UPDATE/DELETE(V11)

--SELECT JobTitle, COUNT(JobTitle)
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING COUNT(JobTitle) > 1

SELECT * FROM EmployeeDemographics
UPDATE EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE FirstName = 'Holly' AND LastName = 'Flax'
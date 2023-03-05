--Union, Union All tutorial

--SELECT EmployeeDemographics.FirstName, EmployeeDemographics.LastName FROM EmployeeDemographics
--Left Outer JOIN WareHouseEmployeeDemographics
--	ON EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID

--SELECT * FROM EmployeeDemographics
--Left Outer JOIN WareHouseEmployeeDemographics
--	ON EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID

--SELECT * FROM EmployeeDemographics
--	UNION
--SELECT * FROM WareHouseEmployeeDemographics

SELECT * FROM EmployeeDemographics
	UNION --Union All includes duplicates values whereas UNION removes duplicates.
SELECT * FROM WareHouseEmployeeDemographics
--PERFORM ORDER BY, WHERE ETC FOR EXTRA PRACTICE.
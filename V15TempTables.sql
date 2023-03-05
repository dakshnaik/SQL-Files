--Temp Table Tutorial

--CREATE TABLE #temp_Employee
--(
--	EmployeeID INT,
--	JobTitle VARCHAR(100),
--	Salary INT
--)

--SELECT * from #temp_Employee

--INSERT INTO #temp_Employee VALUES
--(1001, 'HR', 45000)
--CREATE TABLE #Temp_Employee2
--(
--	JobTitle VARCHAR(100),
--	EmployeesPerJob INT,
--	AvgAge INT,
--	AvgSalary INT
--)

--INSERT INTO #Temp_Employee2
--SELECT JobTitle, Count(JobTitle), AVG(Age), AVG(Salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--GROUP BY JobTitle

--SELECT * FROM #Temp_Employee2

















/*
Import data from another existing table of Database
*/
--INSERT INTO #temp_Employee
--SELECT * FROM EmployeeSalary
CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EmployeeName] NCHAR(10) NULL, 
    [EmployeeCode] NCHAR(10) NULL, 
    [DeptId] INT NULL, 
    [Salary] INT NULL
)

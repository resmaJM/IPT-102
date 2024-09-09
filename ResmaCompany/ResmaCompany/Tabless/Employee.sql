CREATE TABLE [dbo].[Employee]
(
	[Fname] VARCHAR(15) NOT NULL , 
    [Minit] CHAR NULL, 
    [Lname] VARCHAR(15) NOT NULL, 
    [Ssn] CHAR NOT NULL, 
    [Bdate] DATE NULL, 
    [Address] VARCHAR(30) NULL, 
    [Sex] CHAR NULL, 
    [Salary] DECIMAL(10, 2) NULL, 
    [Super_ssn] CHAR NULL, 
    [Dno] INT NOT NULL, 
    PRIMARY KEY ([Ssn]) 
)

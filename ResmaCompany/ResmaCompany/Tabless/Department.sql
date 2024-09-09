CREATE TABLE [dbo].[Department]
(
	[Dname] VARCHAR(15) NOT NULL , 
    [Dnumber] INT NOT NULL, 
    [Mgr_ssn] CHAR(9) NOT NULL, 
    [Mgr_start_date] DATE NULL, 
    PRIMARY KEY ([Dnumber])
)

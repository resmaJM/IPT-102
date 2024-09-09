CREATE TABLE [dbo].[Dependent]
(
	[Essn] CHAR(9) NOT NULL , 
    [Dependent_name] VARCHAR(15) NOT NULL, 
    [Sex] CHAR NULL, 
    [Bdate] DATE NULL, 
    [Relationship] VARCHAR(8) NULL, 
    PRIMARY KEY ([Dependent_name])
)

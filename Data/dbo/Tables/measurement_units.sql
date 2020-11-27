CREATE TABLE [dbo].[measurement_units]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [measurement_id] INT NOT NULL, 
    [measurement_description] NVARCHAR(256) NOT NULL
)

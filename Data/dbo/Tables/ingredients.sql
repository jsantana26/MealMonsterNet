CREATE TABLE [dbo].[ingredients]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ingredient_id] INT NOT NULL, 
    [ingredient_name] NVARCHAR(256) NOT NULL
)

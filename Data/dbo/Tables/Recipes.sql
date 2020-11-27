CREATE TABLE [dbo].[Recipes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [recipe_id] NVARCHAR(256) NOT NULL,
    [recipe_name] NVARCHAR(256) NOT NULL, 
    [description] NVARCHAR(256) NOT NULL
)

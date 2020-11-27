CREATE TABLE [dbo].[Recipe_Ingredients]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [recipe_id] INT NOT NULL, 
    [measurement_id] INT NOT NULL, 
    [measurement_qty_id] INT NOT NULL, 
    [ingredient_id] INT NOT NULL
)

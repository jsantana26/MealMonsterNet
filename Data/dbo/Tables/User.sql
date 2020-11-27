CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [AuthUserId] NVARCHAR(128) NOT NULL, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [EmailAddress] NVARCHAR(256) NULL, 
    [CreatedDate] DATETIME2 NULL DEFAULT getutcdate()
)

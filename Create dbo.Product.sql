USE [Sales]
GO

/****** Object: Table [dbo].[Product] Script Date: 2/26/2019 9:23:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/* Create Table code copied from View designer*/
CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductName] NVARCHAR(50) NOT NULL, 
    [Category] NVARCHAR(50) NULL, 
    [ManDate] DATE NULL, 
    [Batch] NVARCHAR(50) NULL, 
    [ExpirationDate] DATE NULL, 
    [Specification] NVARCHAR(100) NULL
)

/* Original Create Table
CREATE TABLE [dbo].[Product] (
    [Id]             INT            NOT NULL,
    [ProductName]    NVARCHAR (50)  NOT NULL,
    [Category]       NVARCHAR (50)  NULL,
    [ManDate]        DATE           NULL,
    [Batch]          NVARCHAR (50)  NULL,
    [ExpirationDate] DATE           NULL,
    [Specification]  NVARCHAR (100) NULL
);
*/


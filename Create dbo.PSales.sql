USE [Sales]
GO

/****** Object: Table [dbo].[PSales] Script Date: 2/26/2019 9:21:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/* Create Table code copied from View designer*/
CREATE TABLE [dbo].[PSales]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [orderDate] DATE NULL, 
    [Quantity] INT NULL, 
    [shipDate] DATE NULL, 
    [ProductName] NCHAR(10) NULL
)

/* Original Create Table
CREATE TABLE [dbo].[PSales] (
    [Id]          INT        NOT NULL,
    [orderDate]   DATE       NULL,
    [Quantity]    INT        NULL,
    [shipDate]    DATE       NULL,
    [ProductName] NCHAR (10) NULL
);
*/



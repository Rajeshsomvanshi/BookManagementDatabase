CREATE TABLE [dbo].[Authors] (
    [Name] VARCHAR (100) NOT NULL,
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_Authors] PRIMARY KEY CLUSTERED ([ID] ASC)
);


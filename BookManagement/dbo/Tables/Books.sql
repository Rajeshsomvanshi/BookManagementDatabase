CREATE TABLE [dbo].[Books] (
    [ISBN]            INT           NOT NULL,
    [Name]            VARCHAR (100) NOT NULL,
    [PublicationDate] DATE          NULL,
    CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED ([ISBN] ASC)
);


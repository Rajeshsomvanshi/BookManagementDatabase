CREATE TABLE [dbo].[Book_Authors] (
    [BookID]   INT NOT NULL,
    [AuthorID] INT NOT NULL,
    CONSTRAINT [FK_Book_Authors_BookID_Authors_ID] FOREIGN KEY ([AuthorID]) REFERENCES [dbo].[Authors] ([ID]) ON DELETE CASCADE,
    CONSTRAINT [FK_Book_Authors_BookID_Books_ISBN] FOREIGN KEY ([BookID]) REFERENCES [dbo].[Books] ([ISBN]) ON DELETE CASCADE
);


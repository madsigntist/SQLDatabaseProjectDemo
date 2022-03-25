CREATE TABLE [dbo].[Address] (
    [Id]       INT          IDENTITY (1, 1) NOT NULL,
    [PersonId] INT          NOT NULL,
    [Street]   VARCHAR (50) NULL,
    [City]     VARCHAR (50) NULL,
    [State]    VARCHAR (50) NULL,
    [ZipCode]  VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Address_Person] FOREIGN KEY ([PersonId]) REFERENCES [dbo].[Person] ([Id])
);



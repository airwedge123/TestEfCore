CREATE TABLE [dbo].[SecurityGroup] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (500) NOT NULL,
    [Description] VARCHAR (500) NULL,
    CONSTRAINT [PK_SecurityGroup] PRIMARY KEY CLUSTERED ([Id] ASC)
);


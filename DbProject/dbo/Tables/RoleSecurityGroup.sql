CREATE TABLE [dbo].[RoleSecurityGroup] (
    [RoleId]          INT NOT NULL,
    [SecurityGroupId] INT NOT NULL,
    CONSTRAINT [PK_RoleSecurityGroup] PRIMARY KEY CLUSTERED ([RoleId] ASC, [SecurityGroupId] ASC),
    CONSTRAINT [FK_RoleSecurityGroup_Role] FOREIGN KEY ([RoleId]) REFERENCES [dbo].[Role] ([Id]),
    CONSTRAINT [FK_RoleSecurityGroup_SecurityGroup] FOREIGN KEY ([SecurityGroupId]) REFERENCES [dbo].[SecurityGroup] ([Id])
);


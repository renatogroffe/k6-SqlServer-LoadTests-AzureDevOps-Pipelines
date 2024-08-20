CREATE DATABASE DBTests
GO

PRINT 'Database DBTests criado com sucesso...'

USE DBTests
GO

CREATE TABLE [dbo].[Contacts] (
    [Id] INT IDENTITY PRIMARY KEY,
    [FullName] varchar(60) NOT NULL,
    [Email] varchar(100) NOT NULL,
    [JobTitle] varchar(60) NOT NULL,
    [City] varchar(40) NOT NULL
);

PRINT 'Tabela dbo.Contacts criada com sucesso...'
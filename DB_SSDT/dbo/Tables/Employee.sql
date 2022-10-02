CREATE TABLE [dbo].[Employee] (
    [ID]   INT           NOT NULL,
    [Name] NVARCHAR (50) NULL,
    [Age]  INT           NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([ID] ASC)
);


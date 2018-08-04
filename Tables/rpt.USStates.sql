CREATE TABLE [rpt].[USStates]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[StateCode] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StateName] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [rpt].[USStates] ADD CONSTRAINT [PK__USStates__3214EC27EDA3DBE0] PRIMARY KEY CLUSTERED  ([ID])
GO

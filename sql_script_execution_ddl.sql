SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [logs].[sql_script_execution](
	[ScriptStorageAccountURL] [varchar](44) NULL,
	[ScriptContainer] [varchar](3) NULL,
	[ScriptFolder] [varchar](28) NULL,
	[ScriptName] [varchar](34) NULL,
	[ScriptExecutionUTC] [varchar](28) NULL,
	[ScriptExecutionStatus] [varchar](7) NULL,
	[resultSetCount] [int] NULL,
	[recordsAffected] [int] NULL,
	[ErrorMessage] [varchar](58) NULL,
	[ErrorCode] [varchar](4) NULL
) ON [PRIMARY]
GO

USE [MBaseDB]
GO
/****** Object:  Table [dbo].[mbase_msg]    Script Date: 8/5/2563 9:20:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mbase_msg](
	[MessageType] [varchar](50) NULL,
	[TranCode] [varchar](5) NULL,
	[Seq] [int] NULL,
	[FieldName] [varchar](20) NULL,
	[Length] [varchar](3) NULL,
	[DataType] [varchar](2) NULL,
	[StartIndex] [int] NULL,
	[EndIndex] [int] NULL,
	[Mandatory] [varchar](3) NULL,
	[Description] [varchar](200) NULL,
	[DefaultValue] [varchar](50) NULL,
	[Remark] [varchar](200) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[mbase_transaction]    Script Date: 8/5/2563 9:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mbase_transaction](
	[MBaseTranCode] [varchar](10) NOT NULL,
	[ScenarioNumber] [varchar](20) NULL,
	[ActionMode] [varchar](1) NULL,
	[TransactionMode] [varchar](1) NULL,
	[NoOfRecToRetrieve] [varchar](2) NULL,
	[InputLength] [int] NULL,
	[ResponseLength] [int] NULL,
	[Description] [varchar](100) NULL
) ON [PRIMARY]
GO

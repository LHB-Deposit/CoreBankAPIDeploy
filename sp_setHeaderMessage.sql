USE [MBaseDB]
GO

/****** Object:  StoredProcedure [dbo].[mbase_getHeaderMessage]    Script Date: 11/5/2563 20:43:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[mbase_getHeaderMessage]
	-- Add the parameters for the stored procedure here
	@MessageType varchar(5)
AS
BEGIN
	 select * from mbase_msg where MessageType=@MessageType order by Seq
END
GO



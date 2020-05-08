USE [MBaseDB]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[mbase_getMessage]
	-- Add the parameters for the stored procedure here
	@msgType varchar(5),
	@transactionCode varchar(10)
AS
BEGIN
	 
    if @transactionCode is null
		select * from mbase_msg where MessageType=@msgType order by Seq
	else
		select * from mbase_msg where MessageType=@msgType and TranCode=@transactionCode order by Seq
END
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[mbase_getTransaction]
	-- Add the parameters for the stored procedure here
	@transactionCode varchar(10)
AS
BEGIN 
	SELECT * from mbase_transaction where MBaseTranCode=@transactionCode
END
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[mbase_saveMessage]
	@MessageType AS VARCHAR(50),
    @TranCode AS VARCHAR(5),
    @Seq AS INT,
    @FieldName AS VARCHAR(20),
    @Length AS VARCHAR(3),
    @DataType AS VARCHAR(2),
    @StartIndex AS INT,
    @EndIndex AS INT,
    @Mandatory AS VARCHAR(3),
    @Description AS VARCHAR(200),
    @DefaultValue AS VARCHAR(50),
    @Remark AS VARCHAR(200)
AS
BEGIN
	IF EXISTS(SELECT 1 FROM mbase_msg WHERE MessageType = @MessageType AND TranCode = @TranCode AND Seq = @Seq)
		BEGIN
			UPDATE mbase_msg SET 
				MessageType = @MessageType,
				TranCode = @TranCode,
				Seq = @Seq,
				FieldName = @FieldName,
				Length = @Length,
				DataType = @DataType,
				StartIndex = @StartIndex,
				EndIndex = @EndIndex,
				Mandatory = @Mandatory,
				Description = @Description,
				DefaultValue = @DefaultValue,
				Remark = @Remark
			WHERE MessageType = @MessageType AND TranCode = @TranCode AND Seq = @Seq
		END
	ELSE
		BEGIN
			INSERT INTO mbase_msg
			VALUES(
				@Mandatory,
				@TranCode,
				@Seq,
				@FieldName,
				@Length,
				@DataType,
				@StartIndex,
				@EndIndex,
				@Mandatory,
				@Description,
				@DefaultValue,
				@Remark
			)
		END
END
GO

USE [MLJONES]
GO

DECLARE	@return_value int,
		@lastName nchar(25)

EXEC	@return_value = [dbo].[spReturnANamePrint]
		@Jersey = 12,
		@lastName = @lastName OUTPUT

SELECT	@lastName as N'@lastName'

SELECT	'Return Value' = @return_value

GO

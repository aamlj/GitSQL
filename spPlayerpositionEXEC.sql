USE [MLJONES]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[spPlayersByPosition]
		@position = N'WR'

SELECT	'Return Value' = @return_value

GO

USE [MLJONES]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[spmostExperience]

SELECT	'Return Value' = @return_value

GO


USE [MLJONES2]
GO


CREATE PROCEDURE [dbo].[spBirthdays]  
@age int
AS
BEGIN
	SELECT  firstName, month, age FROM birthdays$
WHERE age = @age;
END


GO


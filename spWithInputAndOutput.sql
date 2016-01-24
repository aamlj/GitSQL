

CREATE PROC spGetCollegeCount

@college nchar(25),
@playersAttended int output

AS

SELECT @playersAttended = COUNT(Id) FROM greenBayPackersRoster$ WHERE college =@college

USE [MLJONES]
GO





CREATE VIEW [dbo].[vwtopScorers1]
AS
SELECT        dbo.greenBayPackersRoster$.Jersey, dbo.greenBayPackersRoster$.lastName, dbo.greenBayPackersRoster$.firstName, dbo.scoringStats$.Pts
FROM            dbo.greenBayPackersRoster$ INNER JOIN
                         dbo.scoringStats$ ON dbo.greenBayPackersRoster$.Jersey = dbo.scoringStats$.Jersey

GO


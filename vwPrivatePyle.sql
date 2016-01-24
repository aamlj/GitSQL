USE [MLJONES]
GO



CREATE VIEW [dbo].[vwPrivatePyle]
AS
SELECT        dbo.vwvitals.*, dbo.scoringStats$.lastName, dbo.scoringStats$.firstname, dbo.scoringStats$.Tot, dbo.teamStats.*
FROM            dbo.vwvitals CROSS JOIN
                         dbo.scoringStats$ CROSS JOIN
                         dbo.teamStats

GO


USE [MLJONES2]
GO

/****** Object:  Index [NonClusteredIndex-greenBayRoster]    Script Date: 5/6/2015 12:25:16 PM ******/
CREATE NONCLUSTERED INDEX [NonClusteredIndex-greenBayRoster] ON [dbo].[greenBayPackersRoster$]
(
	[Jersey] ASC,
	[lastName] ASC,
	[firstName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO



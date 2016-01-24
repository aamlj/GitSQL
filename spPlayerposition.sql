CREATE PROCEDURE spPlayerposition @position char(2) AS

SELECT jersey

FROM greenBayPackersRoster$

WHERE Position  = @position

ORDER BY Jersey;


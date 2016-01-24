CREATE PROCEDURE spmostExperience  AS

SELECT lastName, firstName, Ex
FROM greenBayPackersRoster$
WHERE Ex>'5';
USE [ADO.NET_30.04]
GO

SELECT * FROM StudentAssessments;

SELECT StudentName, GroupName, AverageScore FROM StudentAssessments;

SELECT * FROM StudentAssessments WHERE GroupName = 'Group A';

CREATE DATABASE [ADO.NET_30.04]
GO
USE [ADO.NET_30.04]
GO

CREATE TABLE StudentAssessments (
    StudentID INT PRIMARY KEY IDENTITY (1,1),
    StudentName VARCHAR(255),
    GroupName VARCHAR(255),
    AverageScore DECIMAL(5, 2),
    MinSubject VARCHAR(255),
    MaxSubject VARCHAR(255)
);

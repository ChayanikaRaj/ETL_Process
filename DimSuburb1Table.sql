/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SuburbKey]
      ,[SuburbId]
      ,[PostCode]
      ,[Suburb]
      ,[City]
      ,[State]
      ,[State_Code]
      ,[Latitude]
      ,[Longitude]
  FROM [DWCompetitionTaskNSW].[dbo].[Dim_SuburbTable]
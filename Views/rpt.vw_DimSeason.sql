SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [rpt].[vw_DimSeason] as (select * from dbo.DimSeason (nolock)) 


GO

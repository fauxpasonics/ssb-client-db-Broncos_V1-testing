SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [etl].[vw_sync_ods_TM_Ledger] AS (
	
SELECT * FROM ods.TM_Ledger (NOLOCK)

)



GO

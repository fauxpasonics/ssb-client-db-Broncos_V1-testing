CREATE TABLE [ods].[Eloqua_Contact_oldformat20170314]
(
[ETL_ID] [int] NOT NULL,
[ETL_CreatedDate] [datetime] NOT NULL,
[ETL_UpdatedDate] [datetime] NOT NULL,
[ETL_IsDeleted] [bit] NOT NULL,
[ETL_DeletedDate] [datetime] NULL,
[ETL_DeltaHashKey] [binary] (32) NULL,
[ID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountName] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BouncebackDate] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsBounceback] [bit] NULL,
[IsSubscribed] [bit] NULL,
[PostalCode] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Province] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubscriptionDate] [datetime] NULL,
[UnsubscriptionDate] [datetime] NULL,
[CreatedAt] [datetime] NULL,
[CreatedBy] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccessedAt] [datetime] NULL,
[CurrentStatus] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Depth] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UpdatedAt] [datetime] NULL,
[UpdatedBy] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailAddress] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Company] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address2] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address3] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Country] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MobilePhone] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BusinessPhone] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesPerson] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_EmailDisplayName] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_State_Prov] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Zip_Postal] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Salutation] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SFDCContactID] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SFDCLeadID] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_DateCreated] [date] NULL,
[C_DateModified] [date] NULL,
[ContactIDExt] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SFDCAccountID] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_LastModifiedByExtIntegrateSystem] [date] NULL,
[C_SFDCLastCampaignID] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SFDCLastCampaignStatus] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Company_Revenue1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SFDC_EmailOptOut1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Source___Most_Recent1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Source___Original1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Industry1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Annual_Revenue1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Status1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Job_Role1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_LS___High_Value_Website_Content1] [numeric] (38, 6) NULL,
[C_Lead_Score_Date___Most_Recent1] [date] NULL,
[C_Integrated_Marketing_and_Sales_Funnel_Stage] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Product_Solution_of_Interest1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Region1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_elqPURLName1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Rating___Combined1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_EmailAddressDomain] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_FirstAndLastName] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Company_Size1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Score___Last_High_Touch_Event_Date1] [date] NULL,
[C_Lead_Rating___Explicit1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Rating___Implicit1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Score___Explicit1] [numeric] (38, 6) NULL,
[C_Lead_Score___Implicit1] [numeric] (38, 6) NULL,
[C_Lead_Score_Date___Profile___Most_Recent1] [date] NULL,
[C_Employees1] [numeric] (38, 6) NULL,
[C_Territory] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_MD5HashedEmailAddress] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SHA256HashedEmailAddress] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_MD5HashedBusPhone] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SHA256HashedBusPhone] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_MD5HashedMobilePhone] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SHA256HashedMobilePhone] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Lead_Score] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_ElqPURLName] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Date_of_Birth1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Gender1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Child_1___First_Name1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Child_1___Date_of_Birth1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Child_2___Full_Name1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Child_2___Date_of_Birth1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Child_3___Full_Name1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Child_3___Date_of_Birth1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Organization_Name1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Organization_Type1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Tax_Exempt_ID1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Survivor1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Nominator1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Online_Store___Total_Spend1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Season_Ticket_Account_Number1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Season_Ticket_Holder1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Product_Category1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Product_Sub_Category1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Data_Cleanse___Time_Stamp1] [date] NULL,
[C_Team__Broncos1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Team__Outlaws1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___UserID1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___Username1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___TicketAccountID1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___LastActivityDate1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___TotalPointsEarned1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___Rank1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_SkiData___PointsAvailable1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Children_in_Household1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Age__2_year_increments_1] [numeric] (38, 6) NULL,
[C_HHLD_Income1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[C_Education1] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ETL_Sync_DeltaHashKey] [binary] (32) NULL
)
GO

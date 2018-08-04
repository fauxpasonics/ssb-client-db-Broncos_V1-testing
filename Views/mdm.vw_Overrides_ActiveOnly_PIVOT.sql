SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [mdm].[vw_Overrides_ActiveOnly_PIVOT]  AS  
SELECT DimCustomerID, SSID, SourceSystem, MAX(AddressFourCity) AS AddressFourCity ,MAX(AddressFourCountry) AS AddressFourCountry ,
MAX(AddressFourState) AS AddressFourState ,MAX(AddressFourSuite) AS AddressFourSuite ,MAX(AddressFourCounty) AS AddressFourCounty ,
MAX(AddressFourStreet) AS AddressFourStreet ,MAX(AddressFourZip) AS AddressFourZip ,MAX(AddressOneCity) AS AddressOneCity ,
MAX(AddressOneCountry) AS AddressOneCountry ,MAX(AddressOneState) AS AddressOneState ,MAX(AddressOneSuite) AS AddressOneSuite ,
MAX(AddressOneCounty) AS AddressOneCounty ,MAX(AddressOneStreet) AS AddressOneStreet ,MAX(AddressOneZip) AS AddressOneZip ,
MAX(AddressThreeCity) AS AddressThreeCity ,MAX(AddressThreeCountry) AS AddressThreeCountry ,MAX(AddressThreeState) AS AddressThreeState ,
MAX(AddressThreeSuite) AS AddressThreeSuite ,MAX(AddressThreeCounty) AS AddressThreeCounty ,MAX(AddressThreeStreet) AS AddressThreeStreet ,
MAX(AddressThreeZip) AS AddressThreeZip ,MAX(AddressTwoCity) AS AddressTwoCity ,MAX(AddressTwoCountry) AS AddressTwoCountry ,
MAX(AddressTwoState) AS AddressTwoState ,MAX(AddressTwoSuite) AS AddressTwoSuite ,MAX(AddressTwoCounty) AS AddressTwoCounty ,
MAX(AddressTwoStreet) AS AddressTwoStreet ,MAX(AddressTwoZip) AS AddressTwoZip ,MAX(companyname) AS companyname ,MAX(emailOne) AS emailOne ,
MAX(emailTwo) AS emailTwo ,MAX(FullName) AS FullName ,MAX(LastName) AS LastName ,MAX(MiddleName) AS MiddleName ,MAX(Suffix) AS Suffix ,
MAX(FirstName) AS FirstName ,MAX(PhoneBusiness) AS PhoneBusiness ,MAX(PhoneCell) AS PhoneCell ,MAX(PhoneFax) AS PhoneFax ,
MAX(PhoneHome) AS PhoneHome ,MAX(PhoneOther) AS PhoneOther ,MAX(AddressPrimaryCity) AS AddressPrimaryCity ,
MAX(AddressPrimaryCountry) AS AddressPrimaryCountry ,MAX(AddressPrimaryState) AS AddressPrimaryState ,
MAX(AddressPrimarySuite) AS AddressPrimarySuite ,MAX(AddressPrimaryCounty) AS AddressPrimaryCounty ,
MAX(AddressPrimaryStreet) AS AddressPrimaryStreet ,MAX(AddressPrimaryZip) AS AddressPrimaryZip ,MAX(emailprimary) AS emailprimary ,
MAX(PhonePrimary) AS PhonePrimary  FROM (SELECT * FROM mdm.Overrides WHERE StatusID = 1) p  
PIVOT  ( 		MAX(Value) 		FOR Field IN (AddressFourCity ,AddressFourCountry ,AddressFourState ,AddressFourSuite ,AddressFourCounty ,
AddressFourStreet ,AddressFourZip ,AddressOneCity ,AddressOneCountry ,AddressOneState ,AddressOneSuite ,AddressOneCounty ,AddressOneStreet ,
AddressOneZip ,AddressThreeCity ,AddressThreeCountry ,AddressThreeState ,AddressThreeSuite ,AddressThreeCounty ,AddressThreeStreet ,
AddressThreeZip ,AddressTwoCity ,AddressTwoCountry ,AddressTwoState ,AddressTwoSuite ,AddressTwoCounty ,AddressTwoStreet ,AddressTwoZip ,
companyname ,emailOne ,emailTwo ,FullName ,LastName ,MiddleName ,Suffix ,FirstName ,PhoneBusiness ,PhoneCell ,PhoneFax ,PhoneHome ,
PhoneOther ,AddressPrimaryCity ,AddressPrimaryCountry ,AddressPrimaryState ,AddressPrimarySuite ,AddressPrimaryCounty ,AddressPrimaryStreet ,
AddressPrimaryZip ,emailprimary ,PhonePrimary )  ) as pvt  GROUP BY DimCustomerID, SSID, SourceSystem 
GO

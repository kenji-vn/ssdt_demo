CREATE PROCEDURE [dbo].[Country_Insert_2]
	@countryName nvarchar(100)
AS
	Insert into Country(CountryName) values (@countryName)
CREATE PROCEDURE [dbo].[Country_Insert]
	@countryName nvarchar(100)
AS
	Insert into Country(CountryName) values (@countryName)
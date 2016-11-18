CREATE PROCEDURE Customer_Insert
	@FirstName nvarchar(40),
	@LastName nvarchar(40),
	@City nvarchar(40),
	@Country nvarchar(40),
	@Phone nvarchar(20)
AS
BEGIN
	SET NOCOUNT ON;

    INSERT INTO [dbo].[Customer]
           ([FirstName]
           ,[LastName]
           ,[City]
           ,[Country]
           ,[Phone])
     VALUES
           (@FirstName
		   , @LastName
		   , @City
		   , @Country
		   , @Phone)
END

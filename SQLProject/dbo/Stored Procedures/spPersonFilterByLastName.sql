CREATE PROCEDURE [dbo].[spPersonFilterByLastName]
	@LastName nvarchar(50)
AS
BEGIN
	SELECT [Id], [FirstName], [LastName]
	FROM dbo.Person
	WHERE LastName = @LastName;
END

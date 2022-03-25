CREATE VIEW [dbo].[FullPerson]
	AS 
	SELECT [p].[FirstName], [p].[LastName], 
	[a].[Id] AS AddressId, 
	[a].[Street], [a].[City], [a].[State], [a].[ZipCode]
	FROM dbo.Person p
	left join dbo.Address a ON p.Id = a.PersonId

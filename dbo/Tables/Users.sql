CREATE TABLE [dbo].[Users] (
	[UserId]				INT						IDENTITY(1,1) NOT NULL,
	[FirstName]				NVARCHAR(50)			NULL,
	[LastName]				NVARCHAR(50)			NULL,
	[EmailAddress]			NVARCHAR(50)			NULL,
	[TelephoneNumber]		NVARCHAR(50)			NULL,
	CONSTRAINT [PK_Users_UserId] PRIMARY KEY ([UserId])
);
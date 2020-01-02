CREATE TABLE [dbo].[Properties] (
	[PropertyId]			INT					IDENTITY(1,1) NOT NULL,
	[UserId]				INT					NOT NULL,
	[AddressLine1]			NVARCHAR(50)		NULL,
	[AddressLine2]			NVARCHAR(50)		NULL,
	[AddressLine3]			NVARCHAR(50)		NULL,
	[AddressLine4]			NVARCHAR(50)		NULL,
	[Postcode]				NVARCHAR(50)		NULL,
	[NoOfBedrooms]			INT					NULL,
	[NoOfReceptionRooms]	INT					NULL,
	[NoOfBathrooms]			INT					NULL,
	[DateListed]			DATETIME			NOT NULL,
	CONSTRAINT [PK_Properties_PropertyId] PRIMARY KEY ([PropertyId]),
	CONSTRAINT [FK_Properties_UserId] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId])
);
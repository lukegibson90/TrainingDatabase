CREATE TABLE [dbo].[Offers] (
	[OfferId]				INT					IDENTITY(1,1) NOT NULL,
	[UserId]				INT					NOT NULL,
	[PropertyId]			INT					NOT NULL,
	[OfferAmount]			INT					NOT NULL,
	[OfferDateRecieved]		DATETIME			NOT NULL,
	CONSTRAINT [PK_OfferId]		PRIMARY KEY ([OfferId]),
	CONSTRAINT [FK_Offers_UserId]		FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]),
	CONSTRAINT [FK_Offers_PropertyId]	FOREIGN KEY ([PropertyId]) REFERENCES [dbo].[Properties] ([PropertyId])
);
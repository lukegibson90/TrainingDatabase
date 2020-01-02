CREATE TABLE [dbo].[UserProperties](
	[UserPropertyId]		INT					IDENTITY(1,1) NOT NULL,
	[PropertyId]			INT					NOT NULL,
	[UserId]				INT					NOT NULL,
	CONSTRAINT [PK_UserProperties_UserPropertyId]		PRIMARY KEY ([UserPropertyId]),
	CONSTRAINT [FK_UserProperties_PropertyId]			FOREIGN KEY ([PropertyId]) REFERENCES [dbo].[Properties] ([PropertyId]),
	CONSTRAINT [FK_UserProperties_UserId]				FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]),
);
CREATE TABLE [dbo].[Images] (
	[ImageId]				INT					IDENTITY(1,1) NOT NULL,
	[PropertyId]			INT					NOT NULL,
	[PropertyName]			NVARCHAR(50)		NULL,
	CONSTRAINT [PK_Images_ImageId]			PRIMARY KEY ([ImageId]),
	CONSTRAINT [FK_Images_PropertyId]		FOREIGN KEY ([PropertyId]) REFERENCES [dbo].[Properties] ([PropertyId]),	
);
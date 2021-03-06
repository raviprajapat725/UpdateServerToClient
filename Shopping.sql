USE [Shopping]
GO
/****** Object:  Table [dbo].[ItemPurchased]    Script Date: 04/30/2013 10:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemPurchased](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ItemId] [int] NOT NULL,
	[CustomerCardId] [int] NULL,
 CONSTRAINT [PK_ItemPurchased] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ItemPurchased] ON
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (1, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (2, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (3, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (4, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (5, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (6, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (7, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (8, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (9, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (10, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (11, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (12, 3, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (13, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (14, 2, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (15, 1, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (16, 3, 1)
INSERT [dbo].[ItemPurchased] ([Id], [ItemId], [CustomerCardId]) VALUES (17, 2, 1)
SET IDENTITY_INSERT [dbo].[ItemPurchased] OFF
/****** Object:  Table [dbo].[ItemCollection]    Script Date: 04/30/2013 10:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemCollection](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ItemName] [nvarchar](50) NULL,
	[Description] [nvarchar](100) NULL,
	[Stock] [int] NULL,
 CONSTRAINT [PK_ItemCollection] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ItemCollection] ON
INSERT [dbo].[ItemCollection] ([Id], [ItemName], [Description], [Stock]) VALUES (1, N'C# Book', N'C# basic', 10)
INSERT [dbo].[ItemCollection] ([Id], [ItemName], [Description], [Stock]) VALUES (2, N'JAVA', N'Advance java topic', 20)
INSERT [dbo].[ItemCollection] ([Id], [ItemName], [Description], [Stock]) VALUES (3, N'Pen Drive', N'Data transfer utility', 15)
SET IDENTITY_INSERT [dbo].[ItemCollection] OFF
/****** Object:  Table [dbo].[CustomerCard]    Script Date: 04/30/2013 10:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerCard](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CardNumber] [nvarchar](50) NULL,
 CONSTRAINT [PK_CustomerCard] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustomerCard] ON
INSERT [dbo].[CustomerCard] ([Id], [CardNumber]) VALUES (1, N'123456')
SET IDENTITY_INSERT [dbo].[CustomerCard] OFF

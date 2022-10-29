USE [PaymentDetailDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 10/29/2022 6:06:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PaymentDetail]    Script Date: 10/29/2022 6:06:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PaymentDetail](
	[PaymentDetailId] [int] IDENTITY(1,1) NOT NULL,
	[CardOwnerName] [nvarchar](100) NULL,
	[CardNumber] [nvarchar](16) NULL,
	[ExpirationDate] [nvarchar](5) NULL,
	[SecurityCode] [nvarchar](3) NULL,
 CONSTRAINT [PK_PaymentDetail] PRIMARY KEY CLUSTERED 
(
	[PaymentDetailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220502151307_InitialCreate', N'3.1.24')
GO
SET IDENTITY_INSERT [dbo].[PaymentDetail] ON 
GO
INSERT [dbo].[PaymentDetail] ([PaymentDetailId], [CardOwnerName], [CardNumber], [ExpirationDate], [SecurityCode]) VALUES (3, N'Rahbar Hasan', N'6375244476536378', N'07/29', N'357')
GO
INSERT [dbo].[PaymentDetail] ([PaymentDetailId], [CardOwnerName], [CardNumber], [ExpirationDate], [SecurityCode]) VALUES (4, N'Jyoti Praksah Sahoo', N'8737453535645265', N'06/27', N'123')
GO
INSERT [dbo].[PaymentDetail] ([PaymentDetailId], [CardOwnerName], [CardNumber], [ExpirationDate], [SecurityCode]) VALUES (8, N'Pankaj Singh', N'7865354354354345', N'04/28', N'988')
GO
INSERT [dbo].[PaymentDetail] ([PaymentDetailId], [CardOwnerName], [CardNumber], [ExpirationDate], [SecurityCode]) VALUES (10, N'Test data', N'6362376872686132', N'04/29', N'635')
GO
INSERT [dbo].[PaymentDetail] ([PaymentDetailId], [CardOwnerName], [CardNumber], [ExpirationDate], [SecurityCode]) VALUES (12, N'Test', N'6673275432653252', N'05/24', N'365')
GO
SET IDENTITY_INSERT [dbo].[PaymentDetail] OFF
GO

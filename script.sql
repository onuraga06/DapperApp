CREATE DATABASE [Samples]
GO
USE [Samples]
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 23.03.2022 21:44:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persons](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Surname] [varchar](50) NULL,
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Persons] ON 

INSERT [dbo].[Persons] ([Id], [Name], [Surname]) VALUES (1, N'Ahmet Faruk', N'ULU')
INSERT [dbo].[Persons] ([Id], [Name], [Surname]) VALUES (2, N'Gökhan', N'ÖNEN')
INSERT [dbo].[Persons] ([Id], [Name], [Surname]) VALUES (3, N'Mete', N'UYAR')
INSERT [dbo].[Persons] ([Id], [Name], [Surname]) VALUES (4, N'Masum', N'ULU')
INSERT [dbo].[Persons] ([Id], [Name], [Surname]) VALUES (5, N'Canan', N'CEKI')
SET IDENTITY_INSERT [dbo].[Persons] OFF
GO

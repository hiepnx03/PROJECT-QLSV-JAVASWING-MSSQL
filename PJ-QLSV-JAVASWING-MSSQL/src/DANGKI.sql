USE [DANGKI]
GO
/****** Object:  Table [dbo].[DANGKI]    Script Date: 9/16/2023 2:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DANGKI](
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 9/16/2023 2:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[users] ([username], [password]) VALUES (N'123', N'123')
GO

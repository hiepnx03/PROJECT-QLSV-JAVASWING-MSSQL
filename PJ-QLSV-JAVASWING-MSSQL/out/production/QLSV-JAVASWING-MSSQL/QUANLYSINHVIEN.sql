CREATE DATABASE [QUANLYSINHVIEN]
USE [QUANLYSINHVIEN]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 5/16/2023 1:19:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Mã Sinh Viên] [nvarchar](50) NOT NULL,
	[Họ Và Tên] [nvarchar](50) NULL,
	[Ngày Sinh] [nvarchar](50) NULL,
	[Giới Tính] [nvarchar](50) NULL,
	[Số Điện Thoại] [nvarchar](50) NULL,
	[Địa Chỉ] [nvarchar](50) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[Mã Sinh Viên] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Student] ON 

INSERT [dbo].[Student] ([ID], [Mã Sinh Viên], [Họ Và Tên], [Ngày Sinh], [Giới Tính], [Số Điện Thoại], [Địa Chỉ]) VALUES (default, N'2', N'2', N'2', N'22', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
 

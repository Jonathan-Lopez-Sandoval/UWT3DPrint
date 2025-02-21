USE [UWT3D]
GO
/****** Object:  Table [dbo].[PrintRequests]    Script Date: 2/19/2025 1:02:29 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PrintRequests](
	[Student Name] [nvarchar](255) NULL,
	[Color] [nvarchar](255) NULL,
	[Requester/Donor?] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Type of Use] [nvarchar](255) NULL,
	[Link to print] [nvarchar](255) NULL,
	[Area of Study] [nvarchar](255) NULL,
	[Final Weight (g)] [float] NULL,
	[Quarterly Gram Allotment] [float] NULL,
	[Waste (g)] [float] NULL,
	[Time (hrs)] [float] NULL,
	[Total Weight] [float] NULL
) ON [PRIMARY]
GO

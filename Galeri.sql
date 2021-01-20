USE [Galeri]
GO
/****** Object:  Table [dbo].[TBL_GALERI]    Script Date: 7.01.2021 15:41:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_GALERI](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Model_Adi] [nvarchar](20) NULL,
	[Marka_Adi] [nvarchar](20) NULL,
	[Yil] [int] NULL,
	[Vites] [nvarchar](8) NULL,
	[Plaka] [nvarchar](15) NULL
) ON [PRIMARY]
GO

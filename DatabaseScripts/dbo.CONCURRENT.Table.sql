USE [KN_online]
GO
/****** Object:  Table [dbo].[CONCURRENT]    Script Date: 09/09/2016 04:14:35 ******/
DROP TABLE [dbo].[CONCURRENT]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CONCURRENT](
	[serverid] [tinyint] NOT NULL,
	[zone1_count] [smallint] NULL,
	[zone2_count] [smallint] NULL,
	[zone3_count] [smallint] NULL,
	[bz] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CONCURRENT] ([serverid], [zone1_count], [zone2_count], [zone3_count], [bz]) VALUES (1, 1, 2, 3, NULL)
INSERT [dbo].[CONCURRENT] ([serverid], [zone1_count], [zone2_count], [zone3_count], [bz]) VALUES (2, 3, 4, 5, NULL)

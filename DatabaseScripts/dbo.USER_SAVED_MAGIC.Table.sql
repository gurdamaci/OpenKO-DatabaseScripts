USE [KN_online]
GO
/****** Object:  Table [dbo].[USER_SAVED_MAGIC]    Script Date: 09/09/2016 04:14:49 ******/
DROP TABLE [dbo].[USER_SAVED_MAGIC]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USER_SAVED_MAGIC](
	[strCharID] [char](21) NOT NULL,
	[nSkill1] [int] NOT NULL,
	[nDuring1] [smallint] NOT NULL,
	[nSkill2] [int] NOT NULL,
	[nDuring2] [smallint] NOT NULL,
	[nSkill3] [int] NOT NULL,
	[nDuring3] [smallint] NOT NULL,
	[nSkill4] [int] NOT NULL,
	[nDuring4] [smallint] NOT NULL,
	[nSkill5] [int] NOT NULL,
	[nDuring5] [smallint] NOT NULL,
	[nSkill6] [int] NOT NULL,
	[nDuring6] [smallint] NOT NULL,
	[nSkill7] [int] NOT NULL,
	[nDuring7] [smallint] NOT NULL,
	[nSkill8] [int] NOT NULL,
	[nDuring8] [smallint] NOT NULL,
	[nSkill9] [int] NOT NULL,
	[nDuring9] [smallint] NOT NULL,
	[nSkill10] [int] NOT NULL,
	[nDuring10] [smallint] NOT NULL,
 CONSTRAINT [PK_USER_SAVED_MAGIC] PRIMARY KEY CLUSTERED 
(
	[strCharID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'BitShift             ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'GMMumma              ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'Leth                 ', 500035, 1137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'Lord_Ganon           ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'LordGanon            ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'test                 ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'test2                ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'test3                ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'testHideSpell        ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'Testing              ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'Testing123           ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'Warrior              ', 500034, 26, 500035, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[USER_SAVED_MAGIC] ([strCharID], [nSkill1], [nDuring1], [nSkill2], [nDuring2], [nSkill3], [nDuring3], [nSkill4], [nDuring4], [nSkill5], [nDuring5], [nSkill6], [nDuring6], [nSkill7], [nDuring7], [nSkill8], [nDuring8], [nSkill9], [nDuring9], [nSkill10], [nDuring10]) VALUES (N'WarriorTest          ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)

USE [KN_online]
GO
/****** Object:  Table [dbo].[MAGIC_TYPE5]    Script Date: 09/09/2016 04:14:43 ******/
DROP TABLE [dbo].[MAGIC_TYPE5]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAGIC_TYPE5](
	[iNum] [int] NOT NULL,
	[Name] [char](30) NULL,
	[Description] [char](100) NULL,
	[Type] [tinyint] NOT NULL,
	[ExpRecover] [tinyint] NOT NULL,
	[NeedStone] [smallint] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (107736, N'Cure curse                    ', N'??? ???? ???? ???                                                                                   ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (107748, N'Cure disease                  ', N'HP? ???? ??? ?????                                                                                  ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (108736, N'Cure curse                    ', N'??? ???? ???? ???                                                                                   ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (108748, N'Cure disease                  ', N'HP? ???? ??? ?????                                                                                  ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (111525, N'Cure curse                    ', N'??? ???? ???? ???                                                                                   ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (111535, N'Cure disease                  ', N'HP? ???? ??? ?????                                                                                  ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (111733, N'Resurrection of love          ', N'??? ?? ? ??? ?????                                                                                  ', 3, 60, 4)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (111742, N'Resurrection of grace         ', N'??? ?? ? ??? ?????                                                                                  ', 3, 70, 10)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (111754, N'Resurrection of favors        ', N'??? ?? ? ??? ?????                                                                                  ', 3, 80, 30)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112525, N'Cure curse                    ', N'??? ???? ???? ???                                                                                   ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112535, N'Cure disease                  ', N'HP? ???? ??? ?????                                                                                  ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112671, N'??? ?? ?? se of favors        ', N'??? ??? ??? ???? ???? ???.                                                                          ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112733, N'Resurrection of love          ', N'??? ??  ??? ???? ???? ???.                                                                          ', 3, 60, 4)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112742, N'Resurrection of grace         ', N'??? ??  ??? ???? ???? ???.                                                                          ', 3, 70, 10)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112754, N'Resurrection of favors        ', N'??? ??  ??? ???? ???? ???.                                                                          ', 3, 80, 30)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (112805, N'Treat Curse                   ', N'??? ??  ??? ???? ???? ???.                                                                          ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (207736, N'Cure curse                    ', N'??? ???? ???? ??? ??? ???.                                                                          ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (207748, N'Cure disease                  ', N'HP? ???? ??? ????? ?? ???.                                                                          ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (208736, N'Cure curse                    ', N'??? ???? ???? ???  ?? ???.                                                                          ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (208748, N'Cure disease                  ', N'HP? ???? ??? ????? ?? ???.                                                                          ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (211525, N'Cure curse                    ', N'??? ???? ???? ???  ?? ???.                                                                          ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (211535, N'Cure disease                  ', N'HP? ???? ??? ????? ?? ???.                                                                          ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (211733, N'Resurrection of love          ', N'??? ?? ? ??? ????? ?? ???.                                                                          ', 3, 60, 4)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (211742, N'Resurrection of grace         ', N'??? ?? ? ??? ????? ?? ???.                                                                          ', 3, 70, 10)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (211754, N'Resurrection of favors        ', N'??? ?? ? ??? ????? ?? ???.                                                                          ', 3, 80, 30)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212525, N'Cure curse                    ', N'??? ???? ???? ???  ?? ???.                                                                          ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212535, N'Cure disease                  ', N'HP? ???? ??? ????? ?? ???.                                                                          ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212671, N'??? ?? ?? se of favors        ', N'??? ??? ??? ???? ???? ???.                                                                          ', 2, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212733, N'Resurrection of love          ', N'??? ??  ??? ???? ???? ???.                                                                          ', 3, 60, 4)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212742, N'Resurrection of grace         ', N'??? ??  ??? ???? ???? ???.                                                                          ', 3, 70, 10)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212754, N'Resurrection of favors        ', N'??? ??  ??? ???? ???? ???.                                                                          ', 3, 80, 30)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (212805, N'Treat Curse                   ', N'??? ??  ??? ???? ???? ???.                                                                          ', 1, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (300133, N'???? ?? ??   of favors        ', N'???? ?? ??  ???? ???? ???.                                                                          ', 5, 0, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (480001, N'Stone of Resurrection         ', N'Stone of Resurrection                                                                               ', 4, 60, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (480002, N'Resurrection of Blessing      ', N'???? 50% ?????. ction ???.                                                                          ', 4, 50, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (480003, N'??? 60% ?? ???  Blessing      ', N'???? 60% ?????. ction ???.                                                                          ', 4, 60, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (480004, N'??? 100% ?? ??? Blessing      ', N'???? 100% ?????. tion ???.                                                                          ', 4, 100, 0)
INSERT [dbo].[MAGIC_TYPE5] ([iNum], [Name], [Description], [Type], [ExpRecover], [NeedStone]) VALUES (480005, N'Resurrection of Blessing      ', N'???? 50% ?????.  tion ???.                                                                          ', 4, 50, 0)

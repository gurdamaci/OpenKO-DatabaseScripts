USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[SKILLSHORTCUT_LOAD]    Script Date: 09/09/2016 04:14:57 ******/
DROP PROCEDURE [dbo].[SKILLSHORTCUT_LOAD]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.SKILLSHORTCUT_LOAD    Script Date: 6/6/2006 6:03:32 PM ******/



CREATE proc [dbo].[SKILLSHORTCUT_LOAD]

@strCharID varchar(21)

as

select nCount, strSkillData from dbo.USERDATA_SKILLSHORTCUT where strCharID = @strCharID
GO

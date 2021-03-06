USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[DONATE_CLAN_POINTS]    Script Date: 09/13/2016 01:34:54 ******/
DROP PROCEDURE [dbo].[DONATE_CLAN_POINTS]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		onurcanbektas
-- Create date: 09.13.2016
-- =============================================
CREATE PROCEDURE [dbo].[DONATE_CLAN_POINTS]
@UserID varchar(21),
@ClanID varchar(21), 
@AmountNP int
AS
DECLARE @temp_UserID varchar(21), @temp_ClanIDNum int, @temp_Points int

BEGIN

	SELECT @temp_UserID = strUserId, @temp_ClanIDNum=Knights  FROM USERDATA WHERE strUserId = @UserID
	
	IF @temp_UserID = NULL OR @temp_ClanIDNum = 0 OR @temp_ClanIDNum != @ClanID
	BEGIN
		RETURN
	END
	
	SELECT @temp_Points = Points FROM KNIGHTS WHERE IDNum = @ClanID
	UPDATE KNIGHTS SET Points = (@temp_Points + @AmountNP) WHERE IDNum = @ClanID

END
GO

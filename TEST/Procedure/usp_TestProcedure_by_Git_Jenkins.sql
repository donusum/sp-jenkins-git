SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE usp_TestProcedure_by_Git_Jenkins
	@Param varchar(10)
AS
BEGIN

	SET NOCOUNT ON;

    SELECT * FROM dbo.column_list
END
GO

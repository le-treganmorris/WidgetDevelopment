SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [tSQLt].[RunTestClass]
   @TestClassName NVARCHAR(MAX)
AS
BEGIN
    EXEC tSQLt.Run @TestClassName;
END
GO

--Bill Warnke - bill@billwarnke.com - http://www.billwarnke.com/ 

CREATE FUNCTION [dbo].[OptionString] (@TableName AS NVARCHAR(30), @FieldName AS NVARCHAR(30), @FieldInteger AS INT) 
--ALTER FUNCTION [dbo].[OptionString] (@TableName AS NVARCHAR(30), @FieldName AS NVARCHAR(30), @FieldInteger AS INT) 
RETURNS NVARCHAR(250) AS

BEGIN

RETURN (

SELECT [OptionString]

FROM [CRONUS USA, Inc_$Option Strings]

WHERE [TableName] = @TableName AND [FieldName] = @FieldName AND [FieldInteger] = @FieldInteger
)

END
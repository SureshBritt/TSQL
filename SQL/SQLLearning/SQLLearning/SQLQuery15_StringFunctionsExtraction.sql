Declare @myASCIIChar as varchar(10) = 'HelloThere'
Declare @myUNICODEChar as nvarchar(10) = N'Helloð'
select @myASCIIChar as MYASCIICHAR,@myUNICODEChar as MYUNICODECHAR
select Left(@myASCIIChar,3) as MYASCIICHARLEFT,Left(@myUNICODEChar,2) as MYUNICODECHARLEFT
select Right(@myASCIIChar,3) as MYASCIICHARRIGHT,Right(@myUNICODEChar,2) as MYUNICODECHARRIGHT
select SubString(@myASCIIChar,3,2) as MYASCIICHARSUBSTRING,SubString(@myUNICODEChar,2,4) as MYUNICODECHARSUBSTRING
Declare @myASCIIChar1 as varchar(10) = ' HelloThere '
Declare @myUNICODEChar1 as nvarchar(10) = N' Helloð '
Select @myASCIIChar1 as originalASCIIChar,@myUNICODEChar1 as originalUnicodeChar
select Ltrim(@myASCIIChar1) as originalASCIICharLeftTrimmed,LTRIM(@myUNICODEChar1) as originalUnicodeCharLeftTrimmed
select Rtrim(@myASCIIChar1) as originalASCIICharRighttrimmed,Rtrim(@myUNICODEChar1) as originalUnicodeCharRightTrimmed
select ltrim(RTRIM(@myASCIIChar1)) as originalASCIICharTrimmedBoth,ltrim(rtrim(@myUNICODEChar1)) as originalUnicodeCharTrimmedBoth
select replace(@myASCIIChar1,'l','X') as originalASCIICharReplaced,replace(@myUNICODEChar1,'l','X') as originalUnicodeCharRelaced
SELECT ASCII('P') AS [ASCII], ASCII('æ') AS [Extended_ASCII];
SELECT CHAR(65) AS [65], CHAR(66) AS [66],
CHAR(97) AS [97], CHAR(98) AS [98],
CHAR(49) AS [49], CHAR(50) AS [50];
DECLARE @document VARCHAR(64);  
  
SELECT @document = 'Reflectors are vital safety' +  
                   ' components of your bicycle.';  
SELECT CHARINDEX('vital', @document, 5) as CharIndexValue;  
GO 
SELECT CONCAT ('Happy ', 'Birthday ', 11, '/', '25') AS Result;
SELECT CONCAT_WS(' - ', database_id, recovery_model_desc, containment_desc) AS DatabaseInfo
FROM sys.databases;
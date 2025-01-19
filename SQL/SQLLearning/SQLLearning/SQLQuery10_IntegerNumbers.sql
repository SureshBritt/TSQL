Declare @MyTinyINT as tinyint
set @MyTinyINT = 255
select @MyTinyINT
set @MyTinyINT = 256
select @MyTinyINT
set @MyTinyINT = 25.56
select @MyTinyINT
set @MyTinyINT = null
select @MyTinyINT
set @MyTinyINT = -25
select @MyTinyINT
Declare @MySmallINT as smallint
set @MySmallINT = 255
select @MySmallINT
set @MySmallINT = 256
select @MySmallINT
set @MySmallINT = 25.56
select @MySmallINT
set @MySmallINT = null
select @MyTinyINT
set @MySmallINT = -25
select @MySmallINT
set @MySmallINT = 32768
select @MySmallINT
Declare @MyINT as int
set @MyINT = 2147483647
select @MyINT
Declare @MyBigINT as bigint
set @MyBigINT = 9223372036854775807
select @MyBigINT
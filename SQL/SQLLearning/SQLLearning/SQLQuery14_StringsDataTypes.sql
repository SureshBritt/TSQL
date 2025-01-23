--char--ASCII - 1 bytes
--varchar--ASCII- 1 bytes
--nchar--UNICODE - 2 bytes
--nvarchar--UNICODE - 2bytes

Declare @charMyChar as char(10)
set @charMyChar = 'Hello'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as char(10)
set @charMyChar = 'Hello World'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as char(10)
set @charMyChar = ''
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as varchar(10)
set @charMyChar = 'Hello'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as varchar(10)
set @charMyChar = 'Hello World'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as varchar(10)
set @charMyChar = ''
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go

Declare @charMyChar as nchar(10)
set @charMyChar = 'Hello'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nchar(10)
set @charMyChar = 'Hello World'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nchar(10)
set @charMyChar = ''
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nvarchar(10)
set @charMyChar = 'Hello'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nvarchar(10)
set @charMyChar = 'Hello World'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nvarchar(10)
set @charMyChar = ''
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as varchar(10)
set @charMyChar = 'HelloỞ'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nvarchar(10)
set @charMyChar = 'HelloỞ'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
Declare @charMyChar as nvarchar(10)
set @charMyChar = N'HelloỞ'
select @charMyChar as Myvalue,Len(@charMyChar) as Length,DATALENGTH(@charMyChar) as Datalength
go
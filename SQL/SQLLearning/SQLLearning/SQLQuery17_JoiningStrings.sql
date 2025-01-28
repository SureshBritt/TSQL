Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Middlename = 'britto'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + @Middlename + ' ' + @Lastname
Go
---Null When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + @Middlename + ' ' + @Lastname
Go
---Null tackling with iff When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + iif(@Middlename is null,' ',@Middlename) + ' ' + @Lastname
Go
---Null tackling with iff When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Middlename = 'britto'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + iif(@Middlename is null,' ',@Middlename) + ' ' + @Lastname
Go
---Null tackling with case When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + CASE WHEN @Middlename is null THEN ' ' ELSE @Middlename END + ' ' + @Lastname
Go
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Middlename = 'britto'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + CASE WHEN @Middlename is null THEN ' ' ELSE @Middlename END + ' ' + @Lastname
Go
---Null tackling with coalesce When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + coalesce(@Middlename,' ') + ' ' + @Lastname
Go
---Null tackling with coalesce When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Middlename = 'britto'
Set @Lastname = 'arumugam'
Select @Firstname + ' ' + coalesce(@Middlename,' ') + ' ' + @Lastname
Go
---Null tackling with concat When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Lastname = 'arumugam'
Select concat(@Firstname , ' ' , @Middlename, ' ', @Lastname)
Go
---Null tackling with concat When MiddleName is null
Declare @Firstname as varchar(20)
Declare @Middlename as varchar(20)
Declare @Lastname as varchar(20)
Set @Firstname = 'suresh'
Set @Middlename = 'britto'
Set @Lastname = 'arumugam'
Select concat(@Firstname , ' ' , @Middlename, ' ', @Lastname)
Go
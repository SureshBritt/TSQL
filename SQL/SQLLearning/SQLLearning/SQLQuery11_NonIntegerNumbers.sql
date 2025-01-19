Declare @myVar As decimal(7,2)
--12345.78 is valid
--123457.8 is not valid
Set @myVar = 12345.78
Select @myVar as DecimaltypeVariable
go
Declare @myVar As numeric(7,2)
--12345.78 is valid
--123457.8 is not valid
Set @myVar = 12345.78
Select @myVar as NumerictypeVariable
go
Declare @myVar As numeric(7)

Set @myVar = 12345.78
Select @myVar as NumerictypeVariablewithoutdecimalspecified
go
Declare @myVar As smallmoney

Set @myVar = 123459.7819
Select @myVar as smallmoneytypeVariable
go
Declare @myVar As smallmoney

Set @myVar = 123459.78197
Select @myVar as smallmoneytypeVariableRoundedoff
go
Declare @myVar As money

Set @myVar = 123459.7819
Select @myVar as moneytypeVariable
go
Declare @myVar As float(24)

Set @myVar = 123456.7891
Select @myVar as floattypeVariable
go
Declare @myVar As float(24)

Set @myVar = 12345687654321.7891
Select @myVar as floattypeVariableasreal
go
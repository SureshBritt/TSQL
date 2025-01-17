Declare @myVar As int
Set @myVar = 2

Declare @myVar2 As int = 3

select @myVar as MY_Variable_First

select @myVar2 as MY_Variable2_First

Set @myVar = 20

Set @myVar2 = @myVar2 + @myVar

select @myVar as MY_Variable_Second

select @myVar2 as MY_Variable2_Second

Declare @myVar3 As int
Set @myVar3 = 2.876

Declare @myVar4 As int
Set @myVar4 = -2.876

select @myVar3 as MY_Variable_myVar3

select @myVar4 as MY_Variable2_myVar4
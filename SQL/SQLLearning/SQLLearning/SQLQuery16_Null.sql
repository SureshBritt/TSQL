Declare @myVar as int
Select @myVar as myvariable
Select @myVar + 1 as MyNullvariablewithsomeOperation

Declare @mystr as varchar(10)
Select @mystr as myStringAsNULL
Select Len(@mystr) as OperationOnNullString

Declare @myVariable as decimal(5,2)
--the below will throw error
select convert(decimal(5,2),1000)
--the below will throe error
select cast(1000 as decimal(5,2))

select try_convert(decimal(5,2),1000)

select try_cast(1000 as decimal(5,2))

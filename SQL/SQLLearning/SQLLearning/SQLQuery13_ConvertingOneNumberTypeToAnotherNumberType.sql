select 3/2
select 3.0/2
select 3.0/2.0
select 3/2.0

--implicit coversion
Declare @myVar as decimal(5,2) = 3
select @myVar

--explicit conversion
select CONVERT(decimal(5,2),3) /2
select CAST(3 as decimal(5,2)) / 2

---this will throw error--Arithmetic overflow error converting int to data type numeric.
select convert(decimal(5,2),1000)

---this will create logical error on calculation--sum should be 25 but due to incorrect conversion handling it is 24
select convert(int,12.376) +  convert(int,12.745)
select 12.376+12.745

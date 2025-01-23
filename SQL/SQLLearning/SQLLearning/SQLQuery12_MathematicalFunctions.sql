Declare @myVar as numeric(7,2)
Set @myVar = 18.57
Select @myVar + 1 as myvarAddedByOne
Select @myVar - 1 as myvarSubtractedByOne
Select @myVar * 2 as myvarMultipliedByTwo
Select @myVar / 2 as myvarDividedByTwo
--below will throw error
--Select @myVar ^ 2 as myvarPowerOfTwo
Select power(@myVar,2) as myvarPowerOfTwo
Select power(@myVar,0.5) as myvarSqaureRootUsingpower
Select Square(@myVar) as myVarSqaured
Select Sqrt(@myVar) as myVarSqrtFunction
Select FLOOR(@myVar) as MyVarRoundedOffFloor
Select CEILING(@myVar) as myVarRoundedOffCeiling
Select ROUND(@myVar,1) as MyVarRoundedOffUsingRound
select PI() as PiValue
select EXP(1) as e
select ABS(@myVar) as MyVarAbsoluteValue
select SIGN(@myVar) as myVarSign
select rand(12) as Randomvalue
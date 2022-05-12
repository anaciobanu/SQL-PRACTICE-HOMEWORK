Select SUM (StateProvinceID), COUNT(*)
From [Person].[Address]
Order By MAX (ModifiedDate), MIN (ModifiedDate)
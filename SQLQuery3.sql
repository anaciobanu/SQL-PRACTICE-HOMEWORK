Select Concat(AddressLine1, AddressLine2, City, StateProvinceID) AS FullAddress
From [Person].[Address]
Where AddressLine2 is not Null
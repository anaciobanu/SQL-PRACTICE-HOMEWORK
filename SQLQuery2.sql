Select Count(*),SUM(ExpMonth)
From [Sales].[CreditCard]
Order By MAX(ModifiedDate), MIN (ExpYear)
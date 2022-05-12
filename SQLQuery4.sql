Select Concat(CardType, CardNumber) AS C, concat (ExpMonth, ExpYear) AS E
From [Sales].[CreditCard]
where ExpYear=2008

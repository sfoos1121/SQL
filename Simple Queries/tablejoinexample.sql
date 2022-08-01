--Example 1
select 
s.[Invoice Date Key],
s.Description,
s.Quantity,
s.[Total Including Tax],
c.City,
c.Continent,
c.Country,
c.[State Province]

from Fact.Sale as s
inner join Dimension.City as c
on s.[City Key] = c.[City Key]

where s.[Sale Key] = 438

--Example 2
select 
c.Customer,
t.[Total Including Tax]

from Fact.[Transaction] as t
inner join Dimension.Customer as c
on t.[Customer Key] = c.[Customer Key]

where t.[Customer Key] = 1
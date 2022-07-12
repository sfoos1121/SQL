--Simple Sale Query
use WideWorldImportersDW

select 
i.[Stock Item],
c.Customer,
c.[Buying Group],
c.Category,
c.[Bill To Customer],
c.[Primary Contact],
s.[Unit Price],
s.[Tax Rate],
s.[Total Including Tax],
s.Profit

from Fact.Sale as s
inner join Dimension.Customer as c
on s.[Customer Key] = c.[Customer Key]
inner join Dimension.[Stock Item] as i
on i.[Stock Item Key] = s.[Stock Item Key]

where c.Customer <> 'Unknown'
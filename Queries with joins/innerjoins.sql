select *

from Fact.Purchase as p
inner join Dimension.Supplier as s
on p.[Supplier Key] = s.[Supplier Key]


select *

from Fact.Sale as s

inner join Dimension.City as c
on c.[City Key] = s.[City Key]


select *

from Fact.[Order] as o

inner join Dimension.[Stock Item] as m
on o.[Stock Item Key] = m.[Stock Item Key]


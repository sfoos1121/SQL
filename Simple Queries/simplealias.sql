select d.Month, d.[Calendar Year], d.Month, d.*

from Dimension.Date as d

select s.[City Key]

from Fact.Sale s --you don't have to put the as.  It will work without it.  I always put the as because it makes the query easier to read.  

select e.[Employee Key]

from Dimension.Employee e

select e.Employee, e.Photo, e.[Preferred Name]

from Dimension.Employee e

select c.Category, c.[Buying Group], c.[Postal Code], c.[Lineage Key]

from Dimension.Customer c

select p.[Payment Days], p.Supplier

from Dimension.Supplier p


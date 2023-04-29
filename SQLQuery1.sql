--Select
--ANSII
Select Phone from Customers
select * from Customers where Country = 'Germany'
--case insentive language
select * from Customers where Country = 'Germany' or Country ='UK'
select * from Customers where Country = 'Germany' and City = 'Leipzig'
select * from Customers order by PostalCode 
select count(*)	Adet from Customers where City='Berlin'	
select CustomerID,count(*)	 from Customers group by CustomerID having count(*)>1
select * 
from Products inner join  Categories
on Products.CategoryID= Categories.CategoryID
--DTO Data Transformation  Object
Select * from Products p left join [Order Details] od
on p.ProductID =od.ProductID

	select * from Customers c inner join Orders o
	on c.CustomerID=o.CustomerID
	where o.CustomerID is null



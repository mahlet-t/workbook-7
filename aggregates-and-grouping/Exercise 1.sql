use northwind;
-- question 1 
select count(*)
from suppliers;
-- question 2
select sum(Salary)
from employees;
-- question 3
select min(UnitPrice)
from northwind.products;
-- question 4
select avg(unitprice)
from northwind.products;
-- question 5
select max(unitprice)
from products;
-- question 6 
select supplierId,count(*) as countitem
from products
group by SupplierID;
-- question 7
select CategoryID, avg(unitprice)
from products
group by CategoryID;
-- question 8
select supplierID,count(*) as countitem
from products
 group by SupplierID
 having count(*) >=5;
 -- question 9
 select productID,productName,unitprice*UnitsInStock as inventoryValue
 from products
 order by inventoryValue desc,productName asc;
 













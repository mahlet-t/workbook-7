use northwind;
-- question 1
insert into suppliers (supplierId, companyName)
values(116,'cco');
-- question 2
insert into products (productId,productName,unitPrice,supplierID)
values(231,'shoe',12000,116);
-- question 3
select *,CompanyName
from products
join  suppliers
on products.supplierId=suppliers.supplierId;
-- question 4
update products
set unitprice =unitprice+(unitprice*0.15)
where productName='shoe';
-- question 5
select productName,unitprice
from products
where SupplierID=116;
-- question 6
delete from products
where ProductName='shoe';
-- question 7
delete from suppliers
where CompanyName='cco'
-- question 8
select * 
from products;
select *
from suppliers;


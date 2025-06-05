use northwind;
-- question 1
select productID,productName,unitPrice,categoryName
from products
join categories
on products.categoryID=categories.categoryID
order by categoryName asc,productName asc;
-- question 2
select productId,productName,unitPrice,CompanyName
from products
join suppliers
on products.supplierID=suppliers.supplierID
where UnitPrice > 75
order by productName asc;
-- question 3
select productId,productName,unitPrice,categoryName,CompanyName
from products
 join suppliers
on products.supplierID=suppliers.supplierID 
 join categories 
 on products.categoryID=categories.categoryID
 order by productName;
 -- question 4
 select productName, categoryName
from products
join categories
on products.categoryID=categories.categoryID
where unitPrice=(select max(unitPrice) from products);
-- question 5
select orderId,shipName,shipAddress,companyName
from orders
join shippers
on orders.shipCountry="Germany";
-- question 6
select orderId,orderDate,shipName,shipAddress
from orders
join products
on productName="sasquatch ale";





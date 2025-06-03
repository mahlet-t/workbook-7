select productID,ProductName,UnitsinStock,UnitPrice
from products
where UnitsInStock=0 and UnitsOnOrder>=1
order by ProductName ;


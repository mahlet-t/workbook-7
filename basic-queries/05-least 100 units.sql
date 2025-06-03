select productID,ProductName,UnitsinStock,UnitPrice
from products
where UnitsInStock>=100
order by UnitPrice desc;
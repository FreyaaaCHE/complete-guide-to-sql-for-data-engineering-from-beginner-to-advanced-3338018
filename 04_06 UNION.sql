select name, description,
price,
case
 when price <100 then 'Cheap'
 when price >100 and price <500 then 'Affordable'
 else 'Expensive'
 End as ProductType

from products;




select name from products where category_id = 1

UNION all

select name from products p inner join orders o on o.product_id = p.product_id where o.total_quantity >1
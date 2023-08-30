select product_name
from mine.orders o
         inner join mine.customers c on o.customer_id = c.id
where lower(c.name) = 'alexey';

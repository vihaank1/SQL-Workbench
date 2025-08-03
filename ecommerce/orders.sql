SELECT * FROM ecommerce.orders;

select order_delivered_customer_date,
day(order_delivered_customer_date),
month(order_delivered_customer_date),
monthname(order_delivered_customer_date),
year(order_delivered_customer_date),
dayname(order_delivered_customer_date)
from orders;

select datediff(order_estimated_delivery_date,
order_delivered_customer_date) from orders;

select * from orders where order_delivered_customer_date is null;

select order_status, count(order_status) order_count from orders
group by order_status order by order_count desc;
 

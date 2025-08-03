select customers.customer_id, orders.order_status 
from customers join orders
on customers.customer_id = orders.customer_id
where order_status = "canceled";

select year(orders.order_purchase_timestamp) as years,
round(sum(payments.payment_value),2)
from orders join payments
on orders.order_id = payments.order_id
group by years order by years;

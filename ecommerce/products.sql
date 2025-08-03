with a as (select (products.product_category) category,
sum(payments.payment_value) sales
from products join order_items
on products.product_id = order_items.product_id
join payments
on payments.order_id = order_items.order_id
group by category order by sales desc limit 6)

select category from a;

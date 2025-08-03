select payment_type, round(avg(payment_value),2)  from
payments group by payment_type
having avg(payment_value) >=100;

select * from payments;

select t1.order_id, t2.order_id
from payments as t1, payments as t2
where t1.payment_type = t2.payment_type;



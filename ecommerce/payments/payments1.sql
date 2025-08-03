select * from payments 
where payment_type="credit_card" and payment_value>=1000
and payment_installments=2;

select * from payments where payment_value between 150 and 200;

select * from payments order by payment_value desc;

select * from payments limit 2,3;

select round(sum(payment_value),2) as total_revenue from payments;

select max(payment_value) from payments;
select min(payment_value) from payments;
select round(avg(payment_value),2) from payments;

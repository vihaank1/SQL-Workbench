use ecommerce;

select * from customers where not (customer_state = "MG"
or customer_state="SP");

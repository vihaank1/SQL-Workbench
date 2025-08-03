SELECT * FROM ecommerce.sellers;

select seller_city, length(trim(seller_city)) from sellers;

select upper(seller_city), lower(seller_city) from sellers;

select seller_city, replace(seller_city, "a", "i")
from sellers;

select *, concat(seller_city, ", ", seller_state) as city_state
from sellers; 

/*
-- Task1: Customers who completed checkout but didn't pay in 2022
-- Filter: is_gross = 1, is_valid = 0, is_net = 0
-- Year: 2022 only (based on order_date)
-- Fields needed: customer_id, registered_date (no duplicates)
*/
use sales;
select distinct o.customer_id, c.registered_date
from order_detail o
join customer_detail c on o.customer_id=c.id
where o.is_gross = 1
	and o.is_valid = 0
    and o.is_net = 0
    and year(o.order_date)=2022;
    
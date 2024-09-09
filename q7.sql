-- Determine the distribution of orders by hour of the day.
SELECT 
    order_id ,count(quantity)
FROM
    order_details
    group by quantity;
    
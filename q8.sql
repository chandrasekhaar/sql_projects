-- Join relevant tables to find the
--  category-wise distribution of pizzas.
SELECT 
    category, COUNT(name) as total
FROM
    pizza_types
GROUP BY category
ORDER BY total desc;
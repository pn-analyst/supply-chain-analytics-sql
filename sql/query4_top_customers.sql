SELECT Customer,
       COUNT(*) AS total_orders
FROM orders
GROUP BY Customer
ORDER BY total_orders DESC
LIMIT 10;

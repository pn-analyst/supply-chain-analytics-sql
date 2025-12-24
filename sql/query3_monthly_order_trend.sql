SELECT 
    substr("Order Date", 7, 4) || '-' || substr("Order Date", 4, 2) AS month,
    COUNT(*) AS order_count
FROM orders
GROUP BY month
ORDER BY month;

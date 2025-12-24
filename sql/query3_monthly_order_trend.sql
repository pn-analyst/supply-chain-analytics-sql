SELECT strftime('%Y-%m', "order_date") AS month,
       COUNT(*) AS order_count
FROM orders
GROUP BY month
ORDER BY month;

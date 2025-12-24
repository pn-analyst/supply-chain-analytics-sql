-- Query 1: Top Ordered Products
SELECT "Product ID", COUNT(*) AS order_count
FROM orders
GROUP BY "Product ID"
ORDER BY order_count DESC;

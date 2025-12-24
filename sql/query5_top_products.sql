SELECT 
    "Product ID" AS product_id,
    SUM("Unit quantity") AS total_units
FROM orders
GROUP BY "Product ID"
ORDER BY total_units DESC
LIMIT 10;

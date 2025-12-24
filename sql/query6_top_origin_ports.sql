SELECT 
    "Origin Port" AS origin_port,
    SUM("Unit quantity") AS total_units
FROM orders
GROUP BY "Origin Port"
ORDER BY total_units DESC
LIMIT 10;

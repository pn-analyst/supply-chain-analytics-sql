SELECT "orig_port_cd",
       "dest_port_cd",
       AVG(CAST(REPLACE("rate", '$', '') AS REAL)) AS avg_rate
FROM freight_rates
GROUP BY "orig_port_cd", "dest_port_cd"
ORDER BY avg_rate DESC;

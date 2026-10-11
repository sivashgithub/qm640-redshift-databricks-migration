-- TEMPLATE: verify timestamp function and numeric precision on each platform.
SELECT DATE_TRUNC('month', lpep_pickup_datetime) AS month,
       COUNT(*) AS trips,
       ROUND(SUM(total_amount), 2) AS revenue,
       ROUND(AVG(trip_distance), 3) AS avg_distance
FROM <gold_table>
GROUP BY DATE_TRUNC('month', lpep_pickup_datetime)
ORDER BY month;

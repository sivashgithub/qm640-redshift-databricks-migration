-- TEMPLATE: execute on the Redshift baseline and save results with run metadata.
SELECT COUNT(*) AS source_rows FROM analytics.green_taxi;
-- Replace unique_trip_key with a validated composite/business key definition.
-- SELECT COUNT(DISTINCT unique_trip_key) AS distinct_keys FROM analytics.green_taxi;

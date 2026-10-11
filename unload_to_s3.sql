-- TEMPLATE ONLY. Replace bucket and IAM role placeholders.
-- Confirm permissions, region, encryption, retention, and export scope.
UNLOAD ('SELECT * FROM analytics.green_taxi')
TO 's3://<bucket>/redshift_export/green_taxi_'
IAM_ROLE '<role-arn>'
FORMAT AS PARQUET
MANIFEST;

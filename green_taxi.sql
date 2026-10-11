-- TEMPLATE: validate names/types against the selected TLC files before use.
-- Create the target table with explicit types based on the source schema.
-- Do not use SELECT * for a production-grade migration without schema control.
CREATE SCHEMA IF NOT EXISTS analytics;
-- TODO: CREATE TABLE analytics.green_taxi (...) with verified columns and types.

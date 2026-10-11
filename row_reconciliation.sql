-- TEMPLATE: source and target must be queried in an accessible common context,
-- or export both results and compare them in a validation notebook.
SELECT
  (SELECT COUNT(*) FROM source_table) AS source_rows,
  (SELECT COUNT(*) FROM target_table) AS target_rows;
-- Add distinct-key, duplicate, null, and canonical row-hash checks.

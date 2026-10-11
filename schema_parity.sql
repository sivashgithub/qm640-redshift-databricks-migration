-- Run separately in each platform; normalize metadata before comparing.
SELECT column_name, data_type, ordinal_position
FROM information_schema.columns
WHERE table_schema = '<schema>' AND table_name = '<table>'
ORDER BY ordinal_position;

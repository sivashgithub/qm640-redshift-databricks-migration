# TEMPLATE: adapt paths/catalog/schema to your workspace.
# Do not store credentials in notebooks or this repository.
source_path = "s3://<bucket>/redshift_export/"
target_table = "<catalog>.<schema>.bronze_green_taxi"

df = spark.read.parquet(source_path)
# TODO: persist raw/traceable Bronze table with ingestion metadata as appropriate.
# df.write.format("delta").mode("overwrite").saveAsTable(target_table)
print("Template loaded; configure path and table, then validate row/file counts.")

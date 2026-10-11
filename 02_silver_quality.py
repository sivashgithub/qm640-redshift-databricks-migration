# TEMPLATE: confirm actual schema and business rules before applying.
from pyspark.sql import functions as F

bronze_table = "<catalog>.<schema>.bronze_green_taxi"
silver_table = "<catalog>.<schema>.silver_green_taxi"
df = spark.table(bronze_table)

# TODO: explicit timestamp casting, decimal types, null rules, duplicate-key policy.
# Example rule once schema is confirmed:
# quality_df = df.filter(F.col("lpep_dropoff_datetime") >= F.col("lpep_pickup_datetime"))
# quality_df.write.format("delta").mode("overwrite").saveAsTable(silver_table)
print("Template only: implement and test documented rules before writing Silver.")

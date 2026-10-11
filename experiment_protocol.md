# Experiment protocol
1. Freeze dataset files, schema, and preprocessing rules.
2. Capture baseline schema, counts, distinct keys, null profiles, and aggregates.
3. Record Redshift, S3, and Databricks configuration without exposing secrets.
4. Execute pilot runs and fix the measurement protocol before collecting comparison runs.
5. Use paired/blocked runs when conditions can be matched; document run order and warm-ups.
6. Require query-result equivalence before comparing runtime.
7. Save raw logs and computed summaries; do not overwrite raw observations.
8. Report median, IQR, confidence intervals, effect sizes, and limitations.
9. Report failures and exceptions, not only successful runs.

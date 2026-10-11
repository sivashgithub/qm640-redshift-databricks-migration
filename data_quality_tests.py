# TEMPLATE: add schema-aware assertions and persist results to CSV/Delta.
def reconciliation_rate(matched_records: int, expected_records: int) -> float:
    if expected_records <= 0:
        raise ValueError("expected_records must be positive")
    return matched_records / expected_records * 100.0

def aggregate_variance(source_value: float, target_value: float, epsilon: float = 1e-9) -> float:
    return abs(target_value - source_value) / max(abs(source_value), epsilon) * 100.0

# TODO: implement schema parity, row/key counts, nulls, duplicates, hashes, and aggregate tests.

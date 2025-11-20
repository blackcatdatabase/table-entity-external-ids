<!-- Auto-generated from schema-map-postgres.psd1 @ 62c9c93 (2025-11-20T21:38:11+01:00) -->
# Definition – entity_external_ids

Links between local entities and identifiers in external systems.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| id | BIGINT | — | AS | Surrogate primary key. |  |
| entity_table | VARCHAR(64) | NO | — | Local table name. |  |
| entity_pk | VARCHAR(64) | NO | — | Primary key value of the local record. |  |
| source | VARCHAR(100) | NO | — | External system identifier. |  |
| created_at | TIMESTAMPTZ(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |  |
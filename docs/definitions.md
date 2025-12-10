# entity_external_ids

Links between local entities and identifiers in external systems.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| created_at | DATETIME(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |
| entity_pk | VARCHAR(64) | NO |  | Primary key value of the local record. |
| entity_table | VARCHAR(64) | NO |  | Local table name. |
| external_id | VARCHAR(200) | NO |  | External ID for the record. |
| id | BIGINT | NO |  | Surrogate primary key. |
| source | VARCHAR(100) | NO |  | External system identifier. |

## Engine Details

### mysql

Unique keys:
| Name | Columns |
| --- | --- |
| uq_entity_external_ids | entity_table, entity_pk, source |

Indexes:
| Name | Columns | SQL |
| --- | --- | --- |
| idx_ext_ids_external_id | external_id | CREATE INDEX idx_ext_ids_external_id ON entity_external_ids (external_id) |
| idx_ext_ids_source | source | CREATE INDEX idx_ext_ids_source ON entity_external_ids (source) |
| uq_entity_external_ids | entity_table,entity_pk,source | UNIQUE KEY uq_entity_external_ids (entity_table, entity_pk, `source`) |

### postgres

Unique keys:
| Name | Columns |
| --- | --- |
| uq_entity_external_ids | entity_table, entity_pk, source |

Indexes:
| Name | Columns | SQL |
| --- | --- | --- |
| idx_ext_ids_external_id | external_id | CREATE INDEX IF NOT EXISTS idx_ext_ids_external_id ON entity_external_ids (external_id) |
| idx_ext_ids_source | source | CREATE INDEX IF NOT EXISTS idx_ext_ids_source ON entity_external_ids (source) |
| uq_entity_external_ids | entity_table,entity_pk,source | CONSTRAINT uq_entity_external_ids UNIQUE (entity_table, entity_pk, source) |

## Engine differences

## Views
| View | Engine | Flags | File |
| --- | --- | --- | --- |
| vw_entity_external_ids | mysql | algorithm=MERGE, security=INVOKER | [../schema/040_views.mysql.sql](../schema/040_views.mysql.sql) |
| vw_entity_external_ids | postgres |  | [../schema/040_views.postgres.sql](../schema/040_views.postgres.sql) |

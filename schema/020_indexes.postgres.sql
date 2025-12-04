-- Auto-generated from schema-map-postgres.yaml (map@74ce4f4)
-- engine: postgres
-- table:  entity_external_ids

CREATE INDEX IF NOT EXISTS idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX IF NOT EXISTS idx_ext_ids_external_id ON entity_external_ids (external_id);

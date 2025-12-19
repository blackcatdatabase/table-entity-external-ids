-- Auto-generated from schema-map-postgres.yaml (map@sha1:8C4F2BC1C4D22EE71E27B5A7968C71E32D8D884D)
-- engine: postgres
-- table:  entity_external_ids

CREATE INDEX IF NOT EXISTS idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX IF NOT EXISTS idx_ext_ids_external_id ON entity_external_ids (external_id);

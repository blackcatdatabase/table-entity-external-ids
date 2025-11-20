-- Auto-generated from schema-map-postgres.psd1 (map@9d3471b)
-- engine: postgres
-- table:  entity_external_ids
CREATE INDEX IF NOT EXISTS idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX IF NOT EXISTS idx_ext_ids_external_id ON entity_external_ids (external_id);

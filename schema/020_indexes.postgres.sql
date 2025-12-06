-- Auto-generated from schema-map-postgres.yaml (map@sha1:F0EE237771FBA8DD7C4E886FF276F91A862C3718)
-- engine: postgres
-- table:  entity_external_ids

CREATE INDEX IF NOT EXISTS idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX IF NOT EXISTS idx_ext_ids_external_id ON entity_external_ids (external_id);

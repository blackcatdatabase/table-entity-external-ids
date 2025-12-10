-- Auto-generated from schema-map-postgres.yaml (map@sha1:6D9B52237D942B2B3855FD0F5500331B935A7C62)
-- engine: postgres
-- table:  entity_external_ids

CREATE INDEX IF NOT EXISTS idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX IF NOT EXISTS idx_ext_ids_external_id ON entity_external_ids (external_id);

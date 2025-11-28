-- Auto-generated from schema-map-mysql.psd1 (map@mtime:2025-11-27T15:13:14Z)
-- engine: mysql
-- table:  entity_external_ids

CREATE INDEX idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX idx_ext_ids_external_id ON entity_external_ids (external_id);

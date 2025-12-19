-- Auto-generated from schema-map-mysql.yaml (map@sha1:0D716345C0228A9FD8972A3D31574000D05317DB)
-- engine: mysql
-- table:  entity_external_ids

CREATE INDEX idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX idx_ext_ids_external_id ON entity_external_ids (external_id);

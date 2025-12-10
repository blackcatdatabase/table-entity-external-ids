-- Auto-generated from schema-map-mysql.yaml (map@sha1:09DF9CA612D1573E058190CC207FA257C05AEC1F)
-- engine: mysql
-- table:  entity_external_ids

CREATE INDEX idx_ext_ids_source ON entity_external_ids (source);

CREATE INDEX idx_ext_ids_external_id ON entity_external_ids (external_id);

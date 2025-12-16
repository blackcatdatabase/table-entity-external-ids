-- Auto-generated from schema-views-postgres.yaml (map@sha1:A35B3CB52780A1043442511D947A51BA2C27622C)
-- engine: postgres
-- table:  entity_external_ids

-- Contract view for [entity_external_ids]
CREATE OR REPLACE VIEW vw_entity_external_ids AS
SELECT
  id, entity_table, entity_pk, source, external_id, created_at
FROM entity_external_ids;

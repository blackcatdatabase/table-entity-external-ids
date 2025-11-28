-- Auto-generated from schema-views-postgres.psd1 (map@mtime:2025-11-27T15:36:13Z)
-- engine: postgres
-- table:  entity_external_ids

-- Contract view for [entity_external_ids]
CREATE OR REPLACE VIEW vw_entity_external_ids AS
SELECT
  id, entity_table, entity_pk, source, external_id, created_at
FROM entity_external_ids;

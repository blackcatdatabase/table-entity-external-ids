-- Auto-generated from schema-views-postgres.yaml (map@sha1:EDC13878AE5F346E7EAD2CF0A484FEB7E68F6CDD)
-- engine: postgres
-- table:  entity_external_ids

-- Contract view for [entity_external_ids]
CREATE OR REPLACE VIEW vw_entity_external_ids AS
SELECT
  id, entity_table, entity_pk, source, external_id, created_at
FROM entity_external_ids;

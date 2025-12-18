-- Auto-generated from schema-views-postgres.yaml (map@sha1:3C365C10BD489376A27944AE10F143E1BE4D3BCF)
-- engine: postgres
-- table:  entity_external_ids

-- Contract view for [entity_external_ids]
CREATE OR REPLACE VIEW vw_entity_external_ids AS
SELECT
  id, entity_table, entity_pk, source, external_id, created_at
FROM entity_external_ids;

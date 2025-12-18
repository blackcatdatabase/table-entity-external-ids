-- Auto-generated from schema-views-mysql.yaml (map@sha1:B3C579FF17AC186C47D2C4AC86B0738DB2308BF2)
-- engine: mysql
-- table:  entity_external_ids

-- Contract view for [entity_external_ids]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_entity_external_ids AS
SELECT
  id,
  entity_table,
  entity_pk,
  source,
  external_id,
  created_at
FROM entity_external_ids;

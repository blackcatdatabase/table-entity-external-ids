-- Auto-generated from schema-views-mysql.yaml (map@sha1:FFA9A9D6FA9EE079B0DAEBB6FEE023C138E8FFA1)
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

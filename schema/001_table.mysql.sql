-- Auto-generated from schema-map-mysql.yaml (map@94ebe6c)
-- engine: mysql
-- table:  entity_external_ids

CREATE TABLE IF NOT EXISTS entity_external_ids (
  id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  entity_table VARCHAR(64) NOT NULL,
  entity_pk VARCHAR(64) NOT NULL,
  `source` VARCHAR(100) NOT NULL,
  external_id VARCHAR(200) NOT NULL,
  created_at DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  UNIQUE KEY uq_entity_external_ids (entity_table, entity_pk, `source`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

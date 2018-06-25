create view if not exists "information_schema.CHARACTER_SETS"(
ROWKEY varchar primary key, 
"info"."CHARACTER_SET_NAME" varchar,
"info"."DEFAULT_COLLATE_NAME" varchar,
"info"."DESCRIPTION" varchar,
"info"."MAXLEN" varchar
);
create view if not exists "information_schema.COLLATIONS"(
ROWKEY varchar primary key, 
"info"."COLLATION_NAME" varchar,
"info"."CHARACTER_SET_NAME" varchar,
"info"."ID" varchar,
"info"."IS_DEFAULT" varchar,
"info"."IS_COMPILED" varchar,
"info"."SORTLEN" varchar
);
create view if not exists "information_schema.COLLATION_CHARACTER_SET_APPLICABILITY"(
ROWKEY varchar primary key, 
"info"."COLLATION_NAME" varchar,
"info"."CHARACTER_SET_NAME" varchar
);
create view if not exists "information_schema.COLUMNS"(
ROWKEY varchar primary key, 
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."COLUMN_NAME" varchar,
"info"."ORDINAL_POSITION" varchar,
"info"."COLUMN_DEFAULT" varchar,
"info"."IS_NULLABLE" varchar,
"info"."DATA_TYPE" varchar,
"info"."CHARACTER_MAXIMUM_LENGTH" varchar,
"info"."CHARACTER_OCTET_LENGTH" varchar,
"info"."NUMERIC_PRECISION" varchar,
"info"."NUMERIC_SCALE" varchar,
"info"."DATETIME_PRECISION" varchar,
"info"."CHARACTER_SET_NAME" varchar,
"info"."COLLATION_NAME" varchar,
"info"."COLUMN_TYPE" varchar,
"info"."COLUMN_KEY" varchar,
"info"."EXTRA" varchar,
"info"."PRIVILEGES" varchar,
"info"."COLUMN_COMMENT" varchar
);
create view if not exists "information_schema.COLUMN_PRIVILEGES"(
ROWKEY varchar primary key, 
"info"."GRANTEE" varchar,
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."COLUMN_NAME" varchar,
"info"."PRIVILEGE_TYPE" varchar,
"info"."IS_GRANTABLE" varchar
);
create view if not exists "information_schema.ENGINES"(
ROWKEY varchar primary key, 
"info"."ENGINE" varchar,
"info"."SUPPORT" varchar,
"info"."COMMENT" varchar,
"info"."TRANSACTIONS" varchar,
"info"."XA" varchar,
"info"."SAVEPOINTS" varchar
);
create view if not exists "information_schema.EVENTS"(
ROWKEY varchar primary key, 
"info"."EVENT_CATALOG" varchar,
"info"."EVENT_SCHEMA" varchar,
"info"."EVENT_NAME" varchar,
"info"."DEFINER" varchar,
"info"."TIME_ZONE" varchar,
"info"."EVENT_BODY" varchar,
"info"."EVENT_DEFINITION" varchar,
"info"."EVENT_TYPE" varchar,
"info"."EXECUTE_AT" varchar,
"info"."INTERVAL_VALUE" varchar,
"info"."INTERVAL_FIELD" varchar,
"info"."SQL_MODE" varchar,
"info"."STARTS" varchar,
"info"."ENDS" varchar,
"info"."STATUS" varchar,
"info"."ON_COMPLETION" varchar,
"info"."CREATED" varchar,
"info"."LAST_ALTERED" varchar,
"info"."LAST_EXECUTED" varchar,
"info"."EVENT_COMMENT" varchar,
"info"."ORIGINATOR" varchar,
"info"."CHARACTER_SET_CLIENT" varchar,
"info"."COLLATION_CONNECTION" varchar,
"info"."DATABASE_COLLATION" varchar
);
create view if not exists "information_schema.FILES"(
ROWKEY varchar primary key, 
"info"."FILE_ID" varchar,
"info"."FILE_NAME" varchar,
"info"."FILE_TYPE" varchar,
"info"."TABLESPACE_NAME" varchar,
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."LOGFILE_GROUP_NAME" varchar,
"info"."LOGFILE_GROUP_NUMBER" varchar,
"info"."ENGINE" varchar,
"info"."FULLTEXT_KEYS" varchar,
"info"."DELETED_ROWS" varchar,
"info"."UPDATE_COUNT" varchar,
"info"."FREE_EXTENTS" varchar,
"info"."TOTAL_EXTENTS" varchar,
"info"."EXTENT_SIZE" varchar,
"info"."INITIAL_SIZE" varchar,
"info"."MAXIMUM_SIZE" varchar,
"info"."AUTOEXTEND_SIZE" varchar,
"info"."CREATION_TIME" varchar,
"info"."LAST_UPDATE_TIME" varchar,
"info"."LAST_ACCESS_TIME" varchar,
"info"."RECOVER_TIME" varchar,
"info"."TRANSACTION_COUNTER" varchar,
"info"."VERSION" varchar,
"info"."ROW_FORMAT" varchar,
"info"."TABLE_ROWS" varchar,
"info"."AVG_ROW_LENGTH" varchar,
"info"."DATA_LENGTH" varchar,
"info"."MAX_DATA_LENGTH" varchar,
"info"."INDEX_LENGTH" varchar,
"info"."DATA_FREE" varchar,
"info"."CREATE_TIME" varchar,
"info"."UPDATE_TIME" varchar,
"info"."CHECK_TIME" varchar,
"info"."CHECKSUM" varchar,
"info"."STATUS" varchar,
"info"."EXTRA" varchar
);
create view if not exists "information_schema.GLOBAL_STATUS"(
ROWKEY varchar primary key, 
"info"."VARIABLE_NAME" varchar,
"info"."VARIABLE_VALUE" varchar
);
create view if not exists "information_schema.GLOBAL_VARIABLES"(
ROWKEY varchar primary key, 
"info"."VARIABLE_NAME" varchar,
"info"."VARIABLE_VALUE" varchar
);
create view if not exists "information_schema.KEY_COLUMN_USAGE"(
ROWKEY varchar primary key, 
"info"."CONSTRAINT_CATALOG" varchar,
"info"."CONSTRAINT_SCHEMA" varchar,
"info"."CONSTRAINT_NAME" varchar,
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."COLUMN_NAME" varchar,
"info"."ORDINAL_POSITION" varchar,
"info"."POSITION_IN_UNIQUE_CONSTRAINT" varchar,
"info"."REFERENCED_TABLE_SCHEMA" varchar,
"info"."REFERENCED_TABLE_NAME" varchar,
"info"."REFERENCED_COLUMN_NAME" varchar
);
create view if not exists "information_schema.OPTIMIZER_TRACE"(
ROWKEY varchar primary key, 
"info"."QUERY" varchar,
"info"."TRACE" varchar,
"info"."MISSING_BYTES_BEYOND_MAX_MEM_SIZE" varchar,
"info"."INSUFFICIENT_PRIVILEGES" varchar
);
create view if not exists "information_schema.PARAMETERS"(
ROWKEY varchar primary key, 
"info"."SPECIFIC_CATALOG" varchar,
"info"."SPECIFIC_SCHEMA" varchar,
"info"."SPECIFIC_NAME" varchar,
"info"."ORDINAL_POSITION" varchar,
"info"."PARAMETER_MODE" varchar,
"info"."PARAMETER_NAME" varchar,
"info"."DATA_TYPE" varchar,
"info"."CHARACTER_MAXIMUM_LENGTH" varchar,
"info"."CHARACTER_OCTET_LENGTH" varchar,
"info"."NUMERIC_PRECISION" varchar,
"info"."NUMERIC_SCALE" varchar,
"info"."DATETIME_PRECISION" varchar,
"info"."CHARACTER_SET_NAME" varchar,
"info"."COLLATION_NAME" varchar,
"info"."DTD_IDENTIFIER" varchar,
"info"."ROUTINE_TYPE" varchar
);
create view if not exists "information_schema.PARTITIONS"(
ROWKEY varchar primary key, 
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."PARTITION_NAME" varchar,
"info"."SUBPARTITION_NAME" varchar,
"info"."PARTITION_ORDINAL_POSITION" varchar,
"info"."SUBPARTITION_ORDINAL_POSITION" varchar,
"info"."PARTITION_METHOD" varchar,
"info"."SUBPARTITION_METHOD" varchar,
"info"."PARTITION_EXPRESSION" varchar,
"info"."SUBPARTITION_EXPRESSION" varchar,
"info"."PARTITION_DESCRIPTION" varchar,
"info"."TABLE_ROWS" varchar,
"info"."AVG_ROW_LENGTH" varchar,
"info"."DATA_LENGTH" varchar,
"info"."MAX_DATA_LENGTH" varchar,
"info"."INDEX_LENGTH" varchar,
"info"."DATA_FREE" varchar,
"info"."CREATE_TIME" varchar,
"info"."UPDATE_TIME" varchar,
"info"."CHECK_TIME" varchar,
"info"."CHECKSUM" varchar,
"info"."PARTITION_COMMENT" varchar,
"info"."NODEGROUP" varchar,
"info"."TABLESPACE_NAME" varchar
);
create view if not exists "information_schema.PLUGINS"(
ROWKEY varchar primary key, 
"info"."PLUGIN_NAME" varchar,
"info"."PLUGIN_VERSION" varchar,
"info"."PLUGIN_STATUS" varchar,
"info"."PLUGIN_TYPE" varchar,
"info"."PLUGIN_TYPE_VERSION" varchar,
"info"."PLUGIN_LIBRARY" varchar,
"info"."PLUGIN_LIBRARY_VERSION" varchar,
"info"."PLUGIN_AUTHOR" varchar,
"info"."PLUGIN_DESCRIPTION" varchar,
"info"."PLUGIN_LICENSE" varchar,
"info"."LOAD_OPTION" varchar
);
create view if not exists "information_schema.PROCESSLIST"(
ROWKEY varchar primary key, 
"info"."ID" varchar,
"info"."USER" varchar,
"info"."HOST" varchar,
"info"."DB" varchar,
"info"."COMMAND" varchar,
"info"."TIME" varchar,
"info"."STATE" varchar,
"info"."INFO" varchar
);
create view if not exists "information_schema.PROFILING"(
ROWKEY varchar primary key, 
"info"."QUERY_ID" varchar,
"info"."SEQ" varchar,
"info"."STATE" varchar,
"info"."DURATION" varchar,
"info"."CPU_USER" varchar,
"info"."CPU_SYSTEM" varchar,
"info"."CONTEXT_VOLUNTARY" varchar,
"info"."CONTEXT_INVOLUNTARY" varchar,
"info"."BLOCK_OPS_IN" varchar,
"info"."BLOCK_OPS_OUT" varchar,
"info"."MESSAGES_SENT" varchar,
"info"."MESSAGES_RECEIVED" varchar,
"info"."PAGE_FAULTS_MAJOR" varchar,
"info"."PAGE_FAULTS_MINOR" varchar,
"info"."SWAPS" varchar,
"info"."SOURCE_FUNCTION" varchar,
"info"."SOURCE_FILE" varchar,
"info"."SOURCE_LINE" varchar
);
create view if not exists "information_schema.REFERENTIAL_CONSTRAINTS"(
ROWKEY varchar primary key, 
"info"."CONSTRAINT_CATALOG" varchar,
"info"."CONSTRAINT_SCHEMA" varchar,
"info"."CONSTRAINT_NAME" varchar,
"info"."UNIQUE_CONSTRAINT_CATALOG" varchar,
"info"."UNIQUE_CONSTRAINT_SCHEMA" varchar,
"info"."UNIQUE_CONSTRAINT_NAME" varchar,
"info"."MATCH_OPTION" varchar,
"info"."UPDATE_RULE" varchar,
"info"."DELETE_RULE" varchar,
"info"."TABLE_NAME" varchar,
"info"."REFERENCED_TABLE_NAME" varchar
);
create view if not exists "information_schema.ROUTINES"(
ROWKEY varchar primary key, 
"info"."SPECIFIC_NAME" varchar,
"info"."ROUTINE_CATALOG" varchar,
"info"."ROUTINE_SCHEMA" varchar,
"info"."ROUTINE_NAME" varchar,
"info"."ROUTINE_TYPE" varchar,
"info"."DATA_TYPE" varchar,
"info"."CHARACTER_MAXIMUM_LENGTH" varchar,
"info"."CHARACTER_OCTET_LENGTH" varchar,
"info"."NUMERIC_PRECISION" varchar,
"info"."NUMERIC_SCALE" varchar,
"info"."DATETIME_PRECISION" varchar,
"info"."CHARACTER_SET_NAME" varchar,
"info"."COLLATION_NAME" varchar,
"info"."DTD_IDENTIFIER" varchar,
"info"."ROUTINE_BODY" varchar,
"info"."ROUTINE_DEFINITION" varchar,
"info"."EXTERNAL_NAME" varchar,
"info"."EXTERNAL_LANGUAGE" varchar,
"info"."PARAMETER_STYLE" varchar,
"info"."IS_DETERMINISTIC" varchar,
"info"."SQL_DATA_ACCESS" varchar,
"info"."SQL_PATH" varchar,
"info"."SECURITY_TYPE" varchar,
"info"."CREATED" varchar,
"info"."LAST_ALTERED" varchar,
"info"."SQL_MODE" varchar,
"info"."ROUTINE_COMMENT" varchar,
"info"."DEFINER" varchar,
"info"."CHARACTER_SET_CLIENT" varchar,
"info"."COLLATION_CONNECTION" varchar,
"info"."DATABASE_COLLATION" varchar
);
create view if not exists "information_schema.SCHEMATA"(
ROWKEY varchar primary key, 
"info"."CATALOG_NAME" varchar,
"info"."SCHEMA_NAME" varchar,
"info"."DEFAULT_CHARACTER_SET_NAME" varchar,
"info"."DEFAULT_COLLATION_NAME" varchar,
"info"."SQL_PATH" varchar
);
create view if not exists "information_schema.SCHEMA_PRIVILEGES"(
ROWKEY varchar primary key, 
"info"."GRANTEE" varchar,
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."PRIVILEGE_TYPE" varchar,
"info"."IS_GRANTABLE" varchar
);
create view if not exists "information_schema.SESSION_STATUS"(
ROWKEY varchar primary key, 
"info"."VARIABLE_NAME" varchar,
"info"."VARIABLE_VALUE" varchar
);
create view if not exists "information_schema.SESSION_VARIABLES"(
ROWKEY varchar primary key, 
"info"."VARIABLE_NAME" varchar,
"info"."VARIABLE_VALUE" varchar
);
create view if not exists "information_schema.STATISTICS"(
ROWKEY varchar primary key, 
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."NON_UNIQUE" varchar,
"info"."INDEX_SCHEMA" varchar,
"info"."INDEX_NAME" varchar,
"info"."SEQ_IN_INDEX" varchar,
"info"."COLUMN_NAME" varchar,
"info"."COLLATION" varchar,
"info"."CARDINALITY" varchar,
"info"."SUB_PART" varchar,
"info"."PACKED" varchar,
"info"."NULLABLE" varchar,
"info"."INDEX_TYPE" varchar,
"info"."COMMENT" varchar,
"info"."INDEX_COMMENT" varchar
);
create view if not exists "information_schema.TABLES"(
ROWKEY varchar primary key, 
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."TABLE_TYPE" varchar,
"info"."ENGINE" varchar,
"info"."VERSION" varchar,
"info"."ROW_FORMAT" varchar,
"info"."TABLE_ROWS" varchar,
"info"."AVG_ROW_LENGTH" varchar,
"info"."DATA_LENGTH" varchar,
"info"."MAX_DATA_LENGTH" varchar,
"info"."INDEX_LENGTH" varchar,
"info"."DATA_FREE" varchar,
"info"."AUTO_INCREMENT" varchar,
"info"."CREATE_TIME" varchar,
"info"."UPDATE_TIME" varchar,
"info"."CHECK_TIME" varchar,
"info"."TABLE_COLLATION" varchar,
"info"."CHECKSUM" varchar,
"info"."CREATE_OPTIONS" varchar,
"info"."TABLE_COMMENT" varchar
);
create view if not exists "information_schema.TABLESPACES"(
ROWKEY varchar primary key, 
"info"."TABLESPACE_NAME" varchar,
"info"."ENGINE" varchar,
"info"."TABLESPACE_TYPE" varchar,
"info"."LOGFILE_GROUP_NAME" varchar,
"info"."EXTENT_SIZE" varchar,
"info"."AUTOEXTEND_SIZE" varchar,
"info"."MAXIMUM_SIZE" varchar,
"info"."NODEGROUP_ID" varchar,
"info"."TABLESPACE_COMMENT" varchar
);
create view if not exists "information_schema.TABLE_CONSTRAINTS"(
ROWKEY varchar primary key, 
"info"."CONSTRAINT_CATALOG" varchar,
"info"."CONSTRAINT_SCHEMA" varchar,
"info"."CONSTRAINT_NAME" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."CONSTRAINT_TYPE" varchar
);
create view if not exists "information_schema.TABLE_PRIVILEGES"(
ROWKEY varchar primary key, 
"info"."GRANTEE" varchar,
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."PRIVILEGE_TYPE" varchar,
"info"."IS_GRANTABLE" varchar
);
create view if not exists "information_schema.TRIGGERS"(
ROWKEY varchar primary key, 
"info"."TRIGGER_CATALOG" varchar,
"info"."TRIGGER_SCHEMA" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."EVENT_MANIPULATION" varchar,
"info"."EVENT_OBJECT_CATALOG" varchar,
"info"."EVENT_OBJECT_SCHEMA" varchar,
"info"."EVENT_OBJECT_TABLE" varchar,
"info"."ACTION_ORDER" varchar,
"info"."ACTION_CONDITION" varchar,
"info"."ACTION_STATEMENT" varchar,
"info"."ACTION_ORIENTATION" varchar,
"info"."ACTION_TIMING" varchar,
"info"."ACTION_REFERENCE_OLD_TABLE" varchar,
"info"."ACTION_REFERENCE_NEW_TABLE" varchar,
"info"."ACTION_REFERENCE_OLD_ROW" varchar,
"info"."ACTION_REFERENCE_NEW_ROW" varchar,
"info"."CREATED" varchar,
"info"."SQL_MODE" varchar,
"info"."DEFINER" varchar,
"info"."CHARACTER_SET_CLIENT" varchar,
"info"."COLLATION_CONNECTION" varchar,
"info"."DATABASE_COLLATION" varchar
);
create view if not exists "information_schema.USER_PRIVILEGES"(
ROWKEY varchar primary key, 
"info"."GRANTEE" varchar,
"info"."TABLE_CATALOG" varchar,
"info"."PRIVILEGE_TYPE" varchar,
"info"."IS_GRANTABLE" varchar
);
create view if not exists "information_schema.VIEWS"(
ROWKEY varchar primary key, 
"info"."TABLE_CATALOG" varchar,
"info"."TABLE_SCHEMA" varchar,
"info"."TABLE_NAME" varchar,
"info"."VIEW_DEFINITION" varchar,
"info"."CHECK_OPTION" varchar,
"info"."IS_UPDATABLE" varchar,
"info"."DEFINER" varchar,
"info"."SECURITY_TYPE" varchar,
"info"."CHARACTER_SET_CLIENT" varchar,
"info"."COLLATION_CONNECTION" varchar
);
create view if not exists "information_schema.INNODB_LOCKS"(
ROWKEY varchar primary key, 
"info"."lock_id" varchar,
"info"."lock_trx_id" varchar,
"info"."lock_mode" varchar,
"info"."lock_type" varchar,
"info"."lock_table" varchar,
"info"."lock_index" varchar,
"info"."lock_space" varchar,
"info"."lock_page" varchar,
"info"."lock_rec" varchar,
"info"."lock_data" varchar
);
create view if not exists "information_schema.INNODB_TRX"(
ROWKEY varchar primary key, 
"info"."trx_id" varchar,
"info"."trx_state" varchar,
"info"."trx_started" varchar,
"info"."trx_requested_lock_id" varchar,
"info"."trx_wait_started" varchar,
"info"."trx_weight" varchar,
"info"."trx_mysql_thread_id" varchar,
"info"."trx_query" varchar,
"info"."trx_operation_state" varchar,
"info"."trx_tables_in_use" varchar,
"info"."trx_tables_locked" varchar,
"info"."trx_lock_structs" varchar,
"info"."trx_lock_memory_bytes" varchar,
"info"."trx_rows_locked" varchar,
"info"."trx_rows_modified" varchar,
"info"."trx_concurrency_tickets" varchar,
"info"."trx_isolation_level" varchar,
"info"."trx_unique_checks" varchar,
"info"."trx_foreign_key_checks" varchar,
"info"."trx_last_foreign_key_error" varchar,
"info"."trx_adaptive_hash_latched" varchar,
"info"."trx_adaptive_hash_timeout" varchar,
"info"."trx_is_read_only" varchar,
"info"."trx_autocommit_non_locking" varchar
);
create view if not exists "information_schema.INNODB_SYS_DATAFILES"(
ROWKEY varchar primary key, 
"info"."SPACE" varchar,
"info"."PATH" varchar
);
create view if not exists "information_schema.INNODB_LOCK_WAITS"(
ROWKEY varchar primary key, 
"info"."requesting_trx_id" varchar,
"info"."requested_lock_id" varchar,
"info"."blocking_trx_id" varchar,
"info"."blocking_lock_id" varchar
);
create view if not exists "information_schema.INNODB_SYS_TABLESTATS"(
ROWKEY varchar primary key, 
"info"."TABLE_ID" varchar,
"info"."NAME" varchar,
"info"."STATS_INITIALIZED" varchar,
"info"."NUM_ROWS" varchar,
"info"."CLUST_INDEX_SIZE" varchar,
"info"."OTHER_INDEX_SIZE" varchar,
"info"."MODIFIED_COUNTER" varchar,
"info"."AUTOINC" varchar,
"info"."REF_COUNT" varchar
);
create view if not exists "information_schema.INNODB_CMP"(
ROWKEY varchar primary key, 
"info"."page_size" varchar,
"info"."compress_ops" varchar,
"info"."compress_ops_ok" varchar,
"info"."compress_time" varchar,
"info"."uncompress_ops" varchar,
"info"."uncompress_time" varchar
);
create view if not exists "information_schema.INNODB_METRICS"(
ROWKEY varchar primary key, 
"info"."NAME" varchar,
"info"."SUBSYSTEM" varchar,
"info"."COUNT" varchar,
"info"."MAX_COUNT" varchar,
"info"."MIN_COUNT" varchar,
"info"."AVG_COUNT" varchar,
"info"."COUNT_RESET" varchar,
"info"."MAX_COUNT_RESET" varchar,
"info"."MIN_COUNT_RESET" varchar,
"info"."AVG_COUNT_RESET" varchar,
"info"."TIME_ENABLED" varchar,
"info"."TIME_DISABLED" varchar,
"info"."TIME_ELAPSED" varchar,
"info"."TIME_RESET" varchar,
"info"."STATUS" varchar,
"info"."TYPE" varchar,
"info"."COMMENT" varchar
);
create view if not exists "information_schema.INNODB_CMP_RESET"(
ROWKEY varchar primary key, 
"info"."page_size" varchar,
"info"."compress_ops" varchar,
"info"."compress_ops_ok" varchar,
"info"."compress_time" varchar,
"info"."uncompress_ops" varchar,
"info"."uncompress_time" varchar
);
create view if not exists "information_schema.INNODB_CMP_PER_INDEX"(
ROWKEY varchar primary key, 
"info"."database_name" varchar,
"info"."table_name" varchar,
"info"."index_name" varchar,
"info"."compress_ops" varchar,
"info"."compress_ops_ok" varchar,
"info"."compress_time" varchar,
"info"."uncompress_ops" varchar,
"info"."uncompress_time" varchar
);
create view if not exists "information_schema.INNODB_CMPMEM_RESET"(
ROWKEY varchar primary key, 
"info"."page_size" varchar,
"info"."buffer_pool_instance" varchar,
"info"."pages_used" varchar,
"info"."pages_free" varchar,
"info"."relocation_ops" varchar,
"info"."relocation_time" varchar
);
create view if not exists "information_schema.INNODB_FT_DELETED"(
ROWKEY varchar primary key, 
"info"."DOC_ID" varchar
);
create view if not exists "information_schema.INNODB_BUFFER_PAGE_LRU"(
ROWKEY varchar primary key, 
"info"."POOL_ID" varchar,
"info"."LRU_POSITION" varchar,
"info"."SPACE" varchar,
"info"."PAGE_NUMBER" varchar,
"info"."PAGE_TYPE" varchar,
"info"."FLUSH_TYPE" varchar,
"info"."FIX_COUNT" varchar,
"info"."IS_HASHED" varchar,
"info"."NEWEST_MODIFICATION" varchar,
"info"."OLDEST_MODIFICATION" varchar,
"info"."ACCESS_TIME" varchar,
"info"."TABLE_NAME" varchar,
"info"."INDEX_NAME" varchar,
"info"."NUMBER_RECORDS" varchar,
"info"."DATA_SIZE" varchar,
"info"."COMPRESSED_SIZE" varchar,
"info"."COMPRESSED" varchar,
"info"."IO_FIX" varchar,
"info"."IS_OLD" varchar,
"info"."FREE_PAGE_CLOCK" varchar
);
create view if not exists "information_schema.INNODB_SYS_FOREIGN"(
ROWKEY varchar primary key, 
"info"."ID" varchar,
"info"."FOR_NAME" varchar,
"info"."REF_NAME" varchar,
"info"."N_COLS" varchar,
"info"."TYPE" varchar
);
create view if not exists "information_schema.INNODB_SYS_COLUMNS"(
ROWKEY varchar primary key, 
"info"."TABLE_ID" varchar,
"info"."NAME" varchar,
"info"."POS" varchar,
"info"."MTYPE" varchar,
"info"."PRTYPE" varchar,
"info"."LEN" varchar
);
create view if not exists "information_schema.INNODB_SYS_INDEXES"(
ROWKEY varchar primary key, 
"info"."INDEX_ID" varchar,
"info"."NAME" varchar,
"info"."TABLE_ID" varchar,
"info"."TYPE" varchar,
"info"."N_FIELDS" varchar,
"info"."PAGE_NO" varchar,
"info"."SPACE" varchar
);
create view if not exists "information_schema.INNODB_FT_DEFAULT_STOPWORD"(
ROWKEY varchar primary key, 
"info"."value" varchar
);
create view if not exists "information_schema.INNODB_SYS_FIELDS"(
ROWKEY varchar primary key, 
"info"."INDEX_ID" varchar,
"info"."NAME" varchar,
"info"."POS" varchar
);
create view if not exists "information_schema.INNODB_CMP_PER_INDEX_RESET"(
ROWKEY varchar primary key, 
"info"."database_name" varchar,
"info"."table_name" varchar,
"info"."index_name" varchar,
"info"."compress_ops" varchar,
"info"."compress_ops_ok" varchar,
"info"."compress_time" varchar,
"info"."uncompress_ops" varchar,
"info"."uncompress_time" varchar
);
create view if not exists "information_schema.INNODB_BUFFER_PAGE"(
ROWKEY varchar primary key, 
"info"."POOL_ID" varchar,
"info"."BLOCK_ID" varchar,
"info"."SPACE" varchar,
"info"."PAGE_NUMBER" varchar,
"info"."PAGE_TYPE" varchar,
"info"."FLUSH_TYPE" varchar,
"info"."FIX_COUNT" varchar,
"info"."IS_HASHED" varchar,
"info"."NEWEST_MODIFICATION" varchar,
"info"."OLDEST_MODIFICATION" varchar,
"info"."ACCESS_TIME" varchar,
"info"."TABLE_NAME" varchar,
"info"."INDEX_NAME" varchar,
"info"."NUMBER_RECORDS" varchar,
"info"."DATA_SIZE" varchar,
"info"."COMPRESSED_SIZE" varchar,
"info"."PAGE_STATE" varchar,
"info"."IO_FIX" varchar,
"info"."IS_OLD" varchar,
"info"."FREE_PAGE_CLOCK" varchar
);
create view if not exists "information_schema.INNODB_CMPMEM"(
ROWKEY varchar primary key, 
"info"."page_size" varchar,
"info"."buffer_pool_instance" varchar,
"info"."pages_used" varchar,
"info"."pages_free" varchar,
"info"."relocation_ops" varchar,
"info"."relocation_time" varchar
);
create view if not exists "information_schema.INNODB_FT_INDEX_TABLE"(
ROWKEY varchar primary key, 
"info"."WORD" varchar,
"info"."FIRST_DOC_ID" varchar,
"info"."LAST_DOC_ID" varchar,
"info"."DOC_COUNT" varchar,
"info"."DOC_ID" varchar,
"info"."POSITION" varchar
);
create view if not exists "information_schema.INNODB_FT_BEING_DELETED"(
ROWKEY varchar primary key, 
"info"."DOC_ID" varchar
);
create view if not exists "information_schema.INNODB_SYS_TABLESPACES"(
ROWKEY varchar primary key, 
"info"."SPACE" varchar,
"info"."NAME" varchar,
"info"."FLAG" varchar,
"info"."FILE_FORMAT" varchar,
"info"."ROW_FORMAT" varchar,
"info"."PAGE_SIZE" varchar,
"info"."ZIP_PAGE_SIZE" varchar
);
create view if not exists "information_schema.INNODB_FT_INDEX_CACHE"(
ROWKEY varchar primary key, 
"info"."WORD" varchar,
"info"."FIRST_DOC_ID" varchar,
"info"."LAST_DOC_ID" varchar,
"info"."DOC_COUNT" varchar,
"info"."DOC_ID" varchar,
"info"."POSITION" varchar
);
create view if not exists "information_schema.INNODB_SYS_FOREIGN_COLS"(
ROWKEY varchar primary key, 
"info"."ID" varchar,
"info"."FOR_COL_NAME" varchar,
"info"."REF_COL_NAME" varchar,
"info"."POS" varchar
);
create view if not exists "information_schema.INNODB_SYS_TABLES"(
ROWKEY varchar primary key, 
"info"."TABLE_ID" varchar,
"info"."NAME" varchar,
"info"."FLAG" varchar,
"info"."N_COLS" varchar,
"info"."SPACE" varchar,
"info"."FILE_FORMAT" varchar,
"info"."ROW_FORMAT" varchar,
"info"."ZIP_PAGE_SIZE" varchar
);
create view if not exists "information_schema.INNODB_BUFFER_POOL_STATS"(
ROWKEY varchar primary key, 
"info"."POOL_ID" varchar,
"info"."POOL_SIZE" varchar,
"info"."FREE_BUFFERS" varchar,
"info"."DATABASE_PAGES" varchar,
"info"."OLD_DATABASE_PAGES" varchar,
"info"."MODIFIED_DATABASE_PAGES" varchar,
"info"."PENDING_DECOMPRESS" varchar,
"info"."PENDING_READS" varchar,
"info"."PENDING_FLUSH_LRU" varchar,
"info"."PENDING_FLUSH_LIST" varchar,
"info"."PAGES_MADE_YOUNG" varchar,
"info"."PAGES_NOT_MADE_YOUNG" varchar,
"info"."PAGES_MADE_YOUNG_RATE" varchar,
"info"."PAGES_MADE_NOT_YOUNG_RATE" varchar,
"info"."NUMBER_PAGES_READ" varchar,
"info"."NUMBER_PAGES_CREATED" varchar,
"info"."NUMBER_PAGES_WRITTEN" varchar,
"info"."PAGES_READ_RATE" varchar,
"info"."PAGES_CREATE_RATE" varchar,
"info"."PAGES_WRITTEN_RATE" varchar,
"info"."NUMBER_PAGES_GET" varchar,
"info"."HIT_RATE" varchar,
"info"."YOUNG_MAKE_PER_THOUSAND_GETS" varchar,
"info"."NOT_YOUNG_MAKE_PER_THOUSAND_GETS" varchar,
"info"."NUMBER_PAGES_READ_AHEAD" varchar,
"info"."NUMBER_READ_AHEAD_EVICTED" varchar,
"info"."READ_AHEAD_RATE" varchar,
"info"."READ_AHEAD_EVICTED_RATE" varchar,
"info"."LRU_IO_TOTAL" varchar,
"info"."LRU_IO_CURRENT" varchar,
"info"."UNCOMPRESS_TOTAL" varchar,
"info"."UNCOMPRESS_CURRENT" varchar
);
create view if not exists "information_schema.INNODB_FT_CONFIG"(
ROWKEY varchar primary key, 
"info"."KEY" varchar,
"info"."VALUE" varchar
);

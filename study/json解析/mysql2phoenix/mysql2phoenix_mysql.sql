create view if not exists "mysql.columns_priv"(
ROWKEY varchar primary key, 
"info"."Host" varchar,
"info"."Db" varchar,
"info"."User" varchar,
"info"."Table_name" varchar,
"info"."Column_name" varchar,
"info"."Timestamp" varchar,
"info"."Column_priv" varchar
);
create view if not exists "mysql.db"(
ROWKEY varchar primary key, 
"info"."Host" varchar,
"info"."Db" varchar,
"info"."User" varchar,
"info"."Select_priv" varchar,
"info"."Insert_priv" varchar,
"info"."Update_priv" varchar,
"info"."Delete_priv" varchar,
"info"."Create_priv" varchar,
"info"."Drop_priv" varchar,
"info"."Grant_priv" varchar,
"info"."References_priv" varchar,
"info"."Index_priv" varchar,
"info"."Alter_priv" varchar,
"info"."Create_tmp_table_priv" varchar,
"info"."Lock_tables_priv" varchar,
"info"."Create_view_priv" varchar,
"info"."Show_view_priv" varchar,
"info"."Create_routine_priv" varchar,
"info"."Alter_routine_priv" varchar,
"info"."Execute_priv" varchar,
"info"."Event_priv" varchar,
"info"."Trigger_priv" varchar
);
create view if not exists "mysql.event"(
ROWKEY varchar primary key, 
"info"."db" varchar,
"info"."name" varchar,
"info"."body" varchar,
"info"."definer" varchar,
"info"."execute_at" varchar,
"info"."interval_value" varchar,
"info"."interval_field" varchar,
"info"."created" varchar,
"info"."modified" varchar,
"info"."last_executed" varchar,
"info"."starts" varchar,
"info"."ends" varchar,
"info"."status" varchar,
"info"."on_completion" varchar,
"info"."sql_mode" varchar,
"info"."comment" varchar,
"info"."originator" varchar,
"info"."time_zone" varchar,
"info"."character_set_client" varchar,
"info"."collation_connection" varchar,
"info"."db_collation" varchar,
"info"."body_utf8" varchar
);
create view if not exists "mysql.func"(
ROWKEY varchar primary key, 
"info"."name" varchar,
"info"."ret" varchar,
"info"."dl" varchar,
"info"."type" varchar
);
create view if not exists "mysql.general_log"(
ROWKEY varchar primary key, 
"info"."event_time" varchar,
"info"."user_host" varchar,
"info"."thread_id" varchar,
"info"."server_id" varchar,
"info"."command_type" varchar,
"info"."argument" varchar
);
create view if not exists "mysql.help_category"(
ROWKEY varchar primary key, 
"info"."help_category_id" varchar,
"info"."name" varchar,
"info"."parent_category_id" varchar,
"info"."url" varchar
);
create view if not exists "mysql.help_keyword"(
ROWKEY varchar primary key, 
"info"."help_keyword_id" varchar,
"info"."name" varchar
);
create view if not exists "mysql.help_relation"(
ROWKEY varchar primary key, 
"info"."help_topic_id" varchar,
"info"."help_keyword_id" varchar
);
create view if not exists "mysql.help_topic"(
ROWKEY varchar primary key, 
"info"."help_topic_id" varchar,
"info"."name" varchar,
"info"."help_category_id" varchar,
"info"."description" varchar,
"info"."example" varchar,
"info"."url" varchar
);
create view if not exists "mysql.innodb_index_stats"(
ROWKEY varchar primary key, 
"info"."database_name" varchar,
"info"."table_name" varchar,
"info"."index_name" varchar,
"info"."last_update" varchar,
"info"."stat_name" varchar,
"info"."stat_value" varchar,
"info"."sample_size" varchar,
"info"."stat_description" varchar
);
create view if not exists "mysql.innodb_table_stats"(
ROWKEY varchar primary key, 
"info"."database_name" varchar,
"info"."table_name" varchar,
"info"."last_update" varchar,
"info"."n_rows" varchar,
"info"."clustered_index_size" varchar,
"info"."sum_of_other_index_sizes" varchar
);
create view if not exists "mysql.ndb_binlog_index"(
ROWKEY varchar primary key, 
"info"."Position" varchar,
"info"."File" varchar,
"info"."epoch" varchar,
"info"."inserts" varchar,
"info"."updates" varchar,
"info"."deletes" varchar,
"info"."schemaops" varchar,
"info"."orig_server_id" varchar,
"info"."orig_epoch" varchar,
"info"."gci" varchar
);
create view if not exists "mysql.plugin"(
ROWKEY varchar primary key, 
"info"."name" varchar,
"info"."dl" varchar
);
create view if not exists "mysql.proc"(
ROWKEY varchar primary key, 
"info"."db" varchar,
"info"."name" varchar,
"info"."type" varchar,
"info"."specific_name" varchar,
"info"."language" varchar,
"info"."sql_data_access" varchar,
"info"."is_deterministic" varchar,
"info"."security_type" varchar,
"info"."param_list" varchar,
"info"."returns" varchar,
"info"."body" varchar,
"info"."definer" varchar,
"info"."created" varchar,
"info"."modified" varchar,
"info"."sql_mode" varchar,
"info"."comment" varchar,
"info"."character_set_client" varchar,
"info"."collation_connection" varchar,
"info"."db_collation" varchar,
"info"."body_utf8" varchar
);
create view if not exists "mysql.procs_priv"(
ROWKEY varchar primary key, 
"info"."Host" varchar,
"info"."Db" varchar,
"info"."User" varchar,
"info"."Routine_name" varchar,
"info"."Routine_type" varchar,
"info"."Grantor" varchar,
"info"."Proc_priv" varchar,
"info"."Timestamp" varchar
);
create view if not exists "mysql.proxies_priv"(
ROWKEY varchar primary key, 
"info"."Host" varchar,
"info"."User" varchar,
"info"."Proxied_host" varchar,
"info"."Proxied_user" varchar,
"info"."With_grant" varchar,
"info"."Grantor" varchar,
"info"."Timestamp" varchar
);
create view if not exists "mysql.servers"(
ROWKEY varchar primary key, 
"info"."Server_name" varchar,
"info"."Host" varchar,
"info"."Db" varchar,
"info"."Username" varchar,
"info"."Password" varchar,
"info"."Port" varchar,
"info"."Socket" varchar,
"info"."Wrapper" varchar,
"info"."Owner" varchar
);
create view if not exists "mysql.slave_master_info"(
ROWKEY varchar primary key, 
"info"."Number_of_lines" varchar,
"info"."Master_log_name" varchar,
"info"."Master_log_pos" varchar,
"info"."Host" varchar,
"info"."User_name" varchar,
"info"."User_password" varchar,
"info"."Port" varchar,
"info"."Connect_retry" varchar,
"info"."Enabled_ssl" varchar,
"info"."Ssl_ca" varchar,
"info"."Ssl_capath" varchar,
"info"."Ssl_cert" varchar,
"info"."Ssl_cipher" varchar,
"info"."Ssl_key" varchar,
"info"."Ssl_verify_server_cert" varchar,
"info"."Heartbeat" varchar,
"info"."Bind" varchar,
"info"."Ignored_server_ids" varchar,
"info"."Uuid" varchar,
"info"."Retry_count" varchar,
"info"."Ssl_crl" varchar,
"info"."Ssl_crlpath" varchar,
"info"."Enabled_auto_position" varchar
);
create view if not exists "mysql.slave_relay_log_info"(
ROWKEY varchar primary key, 
"info"."Number_of_lines" varchar,
"info"."Relay_log_name" varchar,
"info"."Relay_log_pos" varchar,
"info"."Master_log_name" varchar,
"info"."Master_log_pos" varchar,
"info"."Sql_delay" varchar,
"info"."Number_of_workers" varchar,
"info"."Id" varchar
);
create view if not exists "mysql.slave_worker_info"(
ROWKEY varchar primary key, 
"info"."Id" varchar,
"info"."Relay_log_name" varchar,
"info"."Relay_log_pos" varchar,
"info"."Master_log_name" varchar,
"info"."Master_log_pos" varchar,
"info"."Checkpoint_relay_log_name" varchar,
"info"."Checkpoint_relay_log_pos" varchar,
"info"."Checkpoint_master_log_name" varchar,
"info"."Checkpoint_master_log_pos" varchar,
"info"."Checkpoint_seqno" varchar,
"info"."Checkpoint_group_size" varchar,
"info"."Checkpoint_group_bitmap" varchar
);
create view if not exists "mysql.slow_log"(
ROWKEY varchar primary key, 
"info"."start_time" varchar,
"info"."user_host" varchar,
"info"."query_time" varchar,
"info"."lock_time" varchar,
"info"."rows_sent" varchar,
"info"."rows_examined" varchar,
"info"."db" varchar,
"info"."last_insert_id" varchar,
"info"."insert_id" varchar,
"info"."server_id" varchar,
"info"."sql_text" varchar,
"info"."thread_id" varchar
);
create view if not exists "mysql.tables_priv"(
ROWKEY varchar primary key, 
"info"."Host" varchar,
"info"."Db" varchar,
"info"."User" varchar,
"info"."Table_name" varchar,
"info"."Grantor" varchar,
"info"."Timestamp" varchar,
"info"."Table_priv" varchar,
"info"."Column_priv" varchar
);
create view if not exists "mysql.time_zone"(
ROWKEY varchar primary key, 
"info"."Time_zone_id" varchar,
"info"."Use_leap_seconds" varchar
);
create view if not exists "mysql.time_zone_leap_second"(
ROWKEY varchar primary key, 
"info"."Transition_time" varchar,
"info"."Correction" varchar
);
create view if not exists "mysql.time_zone_name"(
ROWKEY varchar primary key, 
"info"."Name" varchar,
"info"."Time_zone_id" varchar
);
create view if not exists "mysql.time_zone_transition"(
ROWKEY varchar primary key, 
"info"."Time_zone_id" varchar,
"info"."Transition_time" varchar,
"info"."Transition_type_id" varchar
);
create view if not exists "mysql.time_zone_transition_type"(
ROWKEY varchar primary key, 
"info"."Time_zone_id" varchar,
"info"."Transition_type_id" varchar,
"info"."Offset" varchar,
"info"."Is_DST" varchar,
"info"."Abbreviation" varchar
);
create view if not exists "mysql.user"(
ROWKEY varchar primary key, 
"info"."Host" varchar,
"info"."User" varchar,
"info"."Password" varchar,
"info"."Select_priv" varchar,
"info"."Insert_priv" varchar,
"info"."Update_priv" varchar,
"info"."Delete_priv" varchar,
"info"."Create_priv" varchar,
"info"."Drop_priv" varchar,
"info"."Reload_priv" varchar,
"info"."Shutdown_priv" varchar,
"info"."Process_priv" varchar,
"info"."File_priv" varchar,
"info"."Grant_priv" varchar,
"info"."References_priv" varchar,
"info"."Index_priv" varchar,
"info"."Alter_priv" varchar,
"info"."Show_db_priv" varchar,
"info"."Super_priv" varchar,
"info"."Create_tmp_table_priv" varchar,
"info"."Lock_tables_priv" varchar,
"info"."Execute_priv" varchar,
"info"."Repl_slave_priv" varchar,
"info"."Repl_client_priv" varchar,
"info"."Create_view_priv" varchar,
"info"."Show_view_priv" varchar,
"info"."Create_routine_priv" varchar,
"info"."Alter_routine_priv" varchar,
"info"."Create_user_priv" varchar,
"info"."Event_priv" varchar,
"info"."Trigger_priv" varchar,
"info"."Create_tablespace_priv" varchar,
"info"."ssl_type" varchar,
"info"."ssl_cipher" varchar,
"info"."x509_issuer" varchar,
"info"."x509_subject" varchar,
"info"."max_questions" varchar,
"info"."max_updates" varchar,
"info"."max_connections" varchar,
"info"."max_user_connections" varchar,
"info"."plugin" varchar,
"info"."authentication_string" varchar,
"info"."password_expired" varchar
);

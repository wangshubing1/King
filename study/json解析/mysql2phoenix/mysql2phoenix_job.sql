create view if not exists "job.XXL_JOB_QRTZ_BLOB_TRIGGERS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."BLOB_DATA" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_BLOB_TRIGGERS_copy"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."BLOB_DATA" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_CALENDARS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."CALENDAR_NAME" varchar,
"info"."CALENDAR" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_CRON_TRIGGERS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."CRON_EXPRESSION" varchar,
"info"."TIME_ZONE_ID" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_FIRED_TRIGGERS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."ENTRY_ID" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."INSTANCE_NAME" varchar,
"info"."FIRED_TIME" varchar,
"info"."SCHED_TIME" varchar,
"info"."PRIORITY" varchar,
"info"."STATE" varchar,
"info"."JOB_NAME" varchar,
"info"."JOB_GROUP" varchar,
"info"."IS_NONCONCURRENT" varchar,
"info"."REQUESTS_RECOVERY" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_JOB_DETAILS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."JOB_NAME" varchar,
"info"."JOB_GROUP" varchar,
"info"."DESCRIPTION" varchar,
"info"."JOB_CLASS_NAME" varchar,
"info"."IS_DURABLE" varchar,
"info"."IS_NONCONCURRENT" varchar,
"info"."IS_UPDATE_DATA" varchar,
"info"."REQUESTS_RECOVERY" varchar,
"info"."JOB_DATA" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_LOCKS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."LOCK_NAME" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_PAUSED_TRIGGER_GRPS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_GROUP" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_SCHEDULER_STATE"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."INSTANCE_NAME" varchar,
"info"."LAST_CHECKIN_TIME" varchar,
"info"."CHECKIN_INTERVAL" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_SIMPLE_TRIGGERS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."REPEAT_COUNT" varchar,
"info"."REPEAT_INTERVAL" varchar,
"info"."TIMES_TRIGGERED" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_SIMPROP_TRIGGERS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."STR_PROP_1" varchar,
"info"."STR_PROP_2" varchar,
"info"."STR_PROP_3" varchar,
"info"."INT_PROP_1" varchar,
"info"."INT_PROP_2" varchar,
"info"."LONG_PROP_1" varchar,
"info"."LONG_PROP_2" varchar,
"info"."DEC_PROP_1" varchar,
"info"."DEC_PROP_2" varchar,
"info"."BOOL_PROP_1" varchar,
"info"."BOOL_PROP_2" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_TRIGGERS"(
ROWKEY varchar primary key, 
"info"."SCHED_NAME" varchar,
"info"."TRIGGER_NAME" varchar,
"info"."TRIGGER_GROUP" varchar,
"info"."JOB_NAME" varchar,
"info"."JOB_GROUP" varchar,
"info"."DESCRIPTION" varchar,
"info"."NEXT_FIRE_TIME" varchar,
"info"."PREV_FIRE_TIME" varchar,
"info"."PRIORITY" varchar,
"info"."TRIGGER_STATE" varchar,
"info"."TRIGGER_TYPE" varchar,
"info"."START_TIME" varchar,
"info"."END_TIME" varchar,
"info"."CALENDAR_NAME" varchar,
"info"."MISFIRE_INSTR" varchar,
"info"."JOB_DATA" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_TRIGGER_GROUP"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_name" varchar,
"info"."title" varchar,
"info"."order" varchar,
"info"."address_type" varchar,
"info"."address_list" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_TRIGGER_INFO"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."job_group" varchar,
"info"."job_cron" varchar,
"info"."job_desc" varchar,
"info"."add_time" varchar,
"info"."update_time" varchar,
"info"."author" varchar,
"info"."alarm_email" varchar,
"info"."executor_route_strategy" varchar,
"info"."executor_handler" varchar,
"info"."executor_param" varchar,
"info"."executor_block_strategy" varchar,
"info"."executor_fail_strategy" varchar,
"info"."glue_type" varchar,
"info"."glue_source" varchar,
"info"."glue_remark" varchar,
"info"."glue_updatetime" varchar,
"info"."child_jobkey" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_TRIGGER_LOG"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."job_group" varchar,
"info"."job_id" varchar,
"info"."glue_type" varchar,
"info"."executor_address" varchar,
"info"."executor_handler" varchar,
"info"."executor_param" varchar,
"info"."trigger_time" varchar,
"info"."trigger_code" varchar,
"info"."trigger_msg" varchar,
"info"."handle_time" varchar,
"info"."handle_code" varchar,
"info"."handle_msg" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_TRIGGER_LOGGLUE"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."job_id" varchar,
"info"."glue_type" varchar,
"info"."glue_source" varchar,
"info"."glue_remark" varchar,
"info"."add_time" varchar,
"info"."update_time" varchar
);
create view if not exists "job.XXL_JOB_QRTZ_TRIGGER_REGISTRY"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."registry_group" varchar,
"info"."registry_key" varchar,
"info"."registry_value" varchar,
"info"."update_time" varchar
);

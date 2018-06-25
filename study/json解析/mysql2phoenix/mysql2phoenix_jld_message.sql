create view if not exists "jld_message.c"(
ROWKEY varchar primary key, 
"info"."table_column" varchar,
"info"."tablename" varchar,
"info"."TABLE_COMMENT" varchar,
"info"."selects" varchar
);
create view if not exists "jld_message.t_msg_sts"(
ROWKEY varchar primary key, 
"info"."user_id" varchar,
"info"."msg_id" varchar,
"info"."read_state" varchar,
"info"."msg_code" varchar,
"info"."app_code" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar
);
create view if not exists "jld_message.t_msg_template"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."template_type" varchar,
"info"."template_desc" varchar,
"info"."template_content" varchar,
"info"."enabled" varchar,
"info"."create_time" varchar,
"info"."creator" varchar,
"info"."update_time" varchar,
"info"."updater" varchar,
"info"."deleted" varchar
);
create view if not exists "jld_message.t_repay_tip"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."tip_title" varchar,
"info"."tip_image_url" varchar,
"info"."tip_content" varchar,
"info"."enabled" varchar,
"info"."create_time" varchar,
"info"."creator" varchar,
"info"."update_time" varchar,
"info"."updater" varchar,
"info"."deleted" varchar
);
create view if not exists "jld_message.t_sms_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."content" varchar,
"info"."content_type" varchar,
"info"."mobiles" varchar,
"info"."total_count" varchar,
"info"."tel_number" varchar,
"info"."sms_count" varchar,
"info"."status" varchar,
"info"."msg" varchar,
"info"."provider" varchar,
"info"."smsid" varchar,
"info"."create_time" varchar
);
create view if not exists "jld_message.t_sms_template"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."type" varchar,
"info"."type_desc" varchar,
"info"."content" varchar,
"info"."status" varchar,
"info"."send_switch" varchar,
"info"."create_time" varchar,
"info"."modify_time" varchar,
"info"."creator" varchar,
"info"."modifier" varchar
);
create view if not exists "jld_message.t_sms_tenant"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."tenant_id" varchar,
"info"."tenant_key" varchar,
"info"."tenant_name" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."creator" varchar,
"info"."update_time" varchar,
"info"."updater" varchar,
"info"."deleted" varchar
);
create view if not exists "jld_message.t_user_verifycode"(
ROWKEY varchar primary key, 
"info"."mobile" varchar,
"info"."type" varchar,
"info"."verify_code" varchar,
"info"."verify_times" varchar,
"info"."reget_times" varchar,
"info"."get_times" varchar,
"info"."status" varchar,
"info"."client_ip" varchar,
"info"."last_get_time" varchar,
"info"."create_time" varchar
);

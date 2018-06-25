create view if not exists "jld_risk.t_risk_black"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."type" varchar,
"info"."reason" varchar,
"info"."valid_time" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_user" varchar,
"info"."create_time" varchar,
"info"."update_user" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_risk.t_risk_gongjijin"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."user_name" varchar,
"info"."password" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_risk.t_risk_log"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."req_type" varchar,
"info"."req_id" varchar,
"info"."req_time" varchar,
"info"."req_other" varchar,
"info"."resp_id" varchar,
"info"."resp_time" varchar,
"info"."resp_code" varchar,
"info"."resp_msg" varchar,
"info"."remark" varchar
);
create view if not exists "jld_risk.t_risk_log_text"(
ROWKEY varchar primary key, 
"info"."log_id" varchar,
"info"."req_content" varchar,
"info"."resp_content" varchar
);
create view if not exists "jld_risk.t_risk_operator"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."phone" varchar,
"info"."service_password" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_risk.t_risk_result"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."req_id" varchar,
"info"."risk_userinfo_id" varchar,
"info"."lendable_limit" varchar,
"info"."lendable_deadline" varchar,
"info"."real_borrow_limit" varchar,
"info"."real_borrow_deadline" varchar,
"info"."real_borrow_time" varchar,
"info"."docs_url" varchar,
"info"."ret_validtime" varchar,
"info"."next_apply_time" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_risk.t_risk_shebao"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."user_name" varchar,
"info"."password" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_risk.t_risk_userinfo"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."req_id" varchar,
"info"."phone" varchar,
"info"."channel" varchar,
"info"."real_name" varchar,
"info"."id_card_no" varchar,
"info"."info_validtime" varchar,
"info"."next_apply_time" varchar,
"info"."stage" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_risk.t_risk_zhima"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."user_name" varchar,
"info"."password" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);

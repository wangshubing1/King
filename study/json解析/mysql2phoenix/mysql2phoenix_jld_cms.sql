create view if not exists "jld_cms.t_contract_template"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."company_type" varchar,
"info"."company_name" varchar,
"info"."contract_type" varchar,
"info"."contract_name" varchar,
"info"."version" varchar,
"info"."content" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_user" varchar,
"info"."create_time" varchar,
"info"."update_user" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_cms.t_fdd_contract"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."contract_temp_id" varchar,
"info"."contract_temp_type" varchar,
"info"."user_id" varchar,
"info"."loan_id" varchar,
"info"."fdd_user_id" varchar,
"info"."contract_number" varchar,
"info"."tran_id" varchar,
"info"."sign_keyword" varchar,
"info"."local_url" varchar,
"info"."local_sign_url" varchar,
"info"."fdd_down_url" varchar,
"info"."fdd_view_url" varchar,
"info"."stage" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_cms.t_fdd_log"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."tran_id" varchar,
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
create view if not exists "jld_cms.t_fdd_log_text"(
ROWKEY varchar primary key, 
"info"."log_id" varchar,
"info"."req_content" varchar,
"info"."resp_content" varchar
);
create view if not exists "jld_cms.t_fdd_userinfo"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."mobile" varchar,
"info"."email" varchar,
"info"."name" varchar,
"info"."id_type" varchar,
"info"."id_number" varchar,
"info"."fdd_user_id" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);

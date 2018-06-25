create view if not exists "admin.Sheet1"(
ROWKEY varchar primary key, 
"info"."日期" varchar,
"info"."渠道" varchar,
"info"."注册人数" varchar,
"info"."申请额度人数" varchar,
"info"."成功获取额度人数" varchar,
"info"."授信流程中人数" varchar,
"info"."授信总额" varchar,
"info"."申请借款笔数" varchar,
"info"."成功借款笔数" varchar,
"info"."放款流程中笔数" varchar,
"info"."放款金额" varchar
);
create view if not exists "admin.c"(
ROWKEY varchar primary key, 
"info"."table_column" varchar,
"info"."tablename" varchar,
"info"."TABLE_COMMENT" varchar,
"info"."selects" varchar
);
create view if not exists "admin.t_admin"(
ROWKEY varchar primary key, 
"info"."adminid" varchar,
"info"."username" varchar,
"info"."password" varchar,
"info"."realname" varchar,
"info"."email" varchar,
"info"."phone_number" varchar,
"info"."status" varchar,
"info"."creator" varchar,
"info"."create_time" varchar,
"info"."password_status" varchar,
"info"."update_time" varchar,
"info"."password_update_time" varchar
);
create view if not exists "admin.t_admin_in_role"(
ROWKEY varchar primary key, 
"info"."role_id" varchar,
"info"."admin_id" varchar
);
create view if not exists "admin.t_dict"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."def" varchar,
"info"."name" varchar,
"info"."value" varchar,
"info"."sort" varchar,
"info"."status" varchar
);
create view if not exists "admin.t_login_history"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."login_name" varchar,
"info"."login_time" varchar,
"info"."logout_time" varchar,
"info"."client_ip" varchar,
"info"."client_type" varchar
);
create view if not exists "admin.t_operation_log"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."username" varchar,
"info"."url" varchar,
"info"."method" varchar,
"info"."post_data" varchar,
"info"."get_param" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."client_ip" varchar,
"info"."client_type" varchar
);
create view if not exists "admin.t_res"(
ROWKEY varchar primary key, 
"info"."res_id" varchar,
"info"."res_name" varchar,
"info"."parent_id" varchar,
"info"."res_prio" varchar,
"info"."res_type" varchar,
"info"."res_front_url" varchar,
"info"."res_url" varchar,
"info"."res_opt" varchar
);
create view if not exists "admin.t_res_bak"(
ROWKEY varchar primary key, 
"info"."res_id" varchar,
"info"."res_name" varchar,
"info"."parent_id" varchar,
"info"."res_prio" varchar,
"info"."res_type" varchar,
"info"."res_front_url" varchar,
"info"."res_url" varchar,
"info"."res_opt" varchar
);
create view if not exists "admin.t_role"(
ROWKEY varchar primary key, 
"info"."role_id" varchar,
"info"."role_name" varchar,
"info"."role_desc" varchar,
"info"."role_prio" varchar,
"info"."show_sensitive" varchar,
"info"."status" varchar,
"info"."create_time" varchar
);
create view if not exists "admin.t_role_use_res"(
ROWKEY varchar primary key, 
"info"."role_id" varchar,
"info"."res_id" varchar
);
create view if not exists "admin.test1"(
ROWKEY varchar primary key, 
"info"."NAME" varchar
);

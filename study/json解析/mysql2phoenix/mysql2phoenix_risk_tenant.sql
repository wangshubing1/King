create view if not exists "risk_tenant.t_tenant"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."code" varchar,
"info"."name" varchar,
"info"."mobile" varchar,
"info"."email" varchar,
"info"."remarks" varchar,
"info"."status" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_tenant.t_tenant_app"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."tenant_code" varchar,
"info"."app_id" varchar,
"info"."app_name" varchar,
"info"."app_key" varchar,
"info"."app_secret" varchar,
"info"."status" varchar,
"info"."remarks" varchar,
"info"."toward" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_tenant.t_token_auth"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."mobile" varchar,
"info"."token" varchar,
"info"."expair_in" varchar,
"info"."client_type" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);

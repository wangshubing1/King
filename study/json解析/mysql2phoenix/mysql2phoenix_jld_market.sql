create view if not exists "jld_market.t_loan_merchants"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."company_name" varchar,
"info"."app_name" varchar,
"info"."linkman" varchar,
"info"."phone" varchar,
"info"."email" varchar,
"info"."remark" varchar,
"info"."create_user" varchar,
"info"."create_time" varchar,
"info"."update_user" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);
create view if not exists "jld_market.t_merchant_advert"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."loan_merchant_id" varchar,
"info"."logo" varchar,
"info"."url" varchar,
"info"."min_limit" varchar,
"info"."max_limit" varchar,
"info"."display_platform" varchar,
"info"."sequence" varchar,
"info"."status" varchar,
"info"."remark" varchar,
"info"."create_user" varchar,
"info"."create_time" varchar,
"info"."update_user" varchar,
"info"."update_time" varchar,
"info"."is_del" varchar
);

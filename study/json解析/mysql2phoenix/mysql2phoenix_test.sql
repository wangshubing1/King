create view if not exists "test.course"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."name" varchar,
"info"."description" varchar
);
create view if not exists "test.user"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."account" varchar,
"info"."name" varchar,
"info"."address" varchar,
"info"."others" varchar,
"info"."other2" varchar
);
create view if not exists "test.user_course"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."userid" varchar,
"info"."courseid" varchar
);
create view if not exists "test.view_user_course"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."username" varchar,
"info"."coursename" varchar
);

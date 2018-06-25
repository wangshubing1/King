create view if not exists "user.t_face_auth_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."request_id" varchar,
"info"."result_faceid" varchar,
"info"."comparison_type" varchar,
"info"."face_image_type" varchar,
"info"."idcard_name" varchar,
"info"."idcard_number" varchar,
"info"."image_best" varchar,
"info"."id_exceptions" varchar,
"info"."status" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."time_used" varchar,
"info"."errorMessage" varchar,
"info"."face_genuineness" varchar
);
create view if not exists "user.t_face_random_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."biz_no" varchar,
"info"."token_random_number" varchar,
"info"."random_number" varchar,
"info"."status" varchar,
"info"."error_message" varchar,
"info"."request_id" varchar,
"info"."time_used" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar
);
create view if not exists "user.t_face_verify_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."biz_no" varchar,
"info"."liveness" varchar,
"info"."result_faceid" varchar,
"info"."status" varchar,
"info"."id_exceptions" varchar,
"info"."error_message" varchar,
"info"."request_id" varchar,
"info"."time_used" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar
);
create view if not exists "user.t_face_video_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."biz_no" varchar,
"info"."token_video" varchar,
"info"."video_path" varchar,
"info"."image_best" varchar,
"info"."status" varchar,
"info"."request_id" varchar,
"info"."time_used" varchar,
"info"."error_message" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar
);
create view if not exists "user.t_idcard_auth_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."request_id" varchar,
"info"."time_used" varchar,
"info"."address" varchar,
"info"."birthday" varchar,
"info"."gender" varchar,
"info"."id_card_number" varchar,
"info"."name" varchar,
"info"."race" varchar,
"info"."side" varchar,
"info"."issued_by" varchar,
"info"."valid_date" varchar,
"info"."head_rect" varchar,
"info"."legality" varchar,
"info"."image" varchar,
"info"."status" varchar,
"info"."ocr_idcard_status" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."errorMessage" varchar
);
create view if not exists "user.t_region_code"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."province" varchar,
"info"."province_name" varchar,
"info"."city" varchar,
"info"."city_name" varchar
);
create view if not exists "user.t_test"(
ROWKEY varchar primary key, 
"info"."id" varchar
);
create view if not exists "user.t_user"(
ROWKEY varchar primary key, 
"info"."user_id" varchar,
"info"."user_name" varchar,
"info"."nick_name" varchar,
"info"."password" varchar,
"info"."mobile" varchar,
"info"."status" varchar,
"info"."reg_channel" varchar,
"info"."reg_platform" varchar,
"info"."user_type" varchar,
"info"."reg_ip" varchar,
"info"."reg_date" varchar,
"info"."referee_mobile" varchar,
"info"."referee_id" varchar,
"info"."referee_name" varchar,
"info"."update_time" varchar,
"info"."create_time" varchar,
"info"."creator" varchar,
"info"."updator" varchar,
"info"."disable" varchar
);
create view if not exists "user.t_user_address_book"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."name" varchar,
"info"."phone" varchar,
"info"."mail" varchar,
"info"."create_time" varchar
);
create view if not exists "user.t_user_address_book_copy"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."name" varchar,
"info"."phone" varchar,
"info"."mail" varchar,
"info"."create_time" varchar
);
create view if not exists "user.t_user_attr"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."pid" varchar,
"info"."user_id" varchar,
"info"."name" varchar,
"info"."value" varchar,
"info"."text" varchar,
"info"."remark" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar
);
create view if not exists "user.t_user_auth_v"(
ROWKEY varchar primary key,
);
create view if not exists "user.t_user_bank_card"(
ROWKEY varchar primary key, 
"info"."card_id" varchar,
"info"."user_id" varchar,
"info"."bank_code" varchar,
"info"."bank_name" varchar,
"info"."card_no" varchar,
"info"."status" varchar,
"info"."mobile" varchar,
"info"."province_code" varchar,
"info"."province_name" varchar,
"info"."city_code" varchar,
"info"."city_name" varchar,
"info"."remark" varchar,
"info"."is_default" varchar,
"info"."id_card_no" varchar,
"info"."real_name" varchar,
"info"."card_type" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."disable" varchar,
"info"."creator" varchar,
"info"."updator" varchar,
"info"."auth_status" varchar
);
create view if not exists "user.t_user_black_list"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."reason_type" varchar,
"info"."reason" varchar,
"info"."status" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."disable" varchar,
"info"."order_id" varchar,
"info"."remark" varchar,
"info"."valid_time" varchar,
"info"."creator" varchar,
"info"."updator" varchar
);
create view if not exists "user.t_user_detail"(
ROWKEY varchar primary key, 
"info"."user_id" varchar,
"info"."gender" varchar,
"info"."real_name" varchar,
"info"."birthday" varchar,
"info"."age" varchar,
"info"."marriage" varchar,
"info"."education" varchar,
"info"."email" varchar,
"info"."id_card_no" varchar,
"info"."id_card_type" varchar,
"info"."id_card_status" varchar,
"info"."security_level" varchar,
"info"."auth_level" varchar,
"info"."province_code" varchar,
"info"."province_name" varchar,
"info"."city_code" varchar,
"info"."city_name" varchar,
"info"."district_code" varchar,
"info"."district_name" varchar,
"info"."profession" varchar,
"info"."address" varchar,
"info"."idcard_up_pic" varchar,
"info"."idcard_down_pic" varchar,
"info"."certificate_face_pic" varchar,
"info"."head_pic" varchar,
"info"."race" varchar,
"info"."lontitude_latitude" varchar,
"info"."id_card_address" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."creator" varchar,
"info"."updator" varchar,
"info"."qq" varchar
);
create view if not exists "user.t_user_digest"(
ROWKEY varchar primary key, 
"info"."user_id" varchar,
"info"."md5_mobile_idcardno" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."deleted" varchar
);
create view if not exists "user.t_user_login_log"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."ip" varchar,
"info"."platform" varchar,
"info"."channel" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar
);
create view if not exists "user.t_user_template_attr"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."pid" varchar,
"info"."name" varchar,
"info"."value" varchar,
"info"."text" varchar,
"info"."input_type" varchar,
"info"."sort" varchar,
"info"."level" varchar,
"info"."icon_url" varchar,
"info"."display" varchar,
"info"."required" varchar,
"info"."remark" varchar,
"info"."creator" varchar,
"info"."create_time" varchar,
"info"."updator" varchar,
"info"."update_time" varchar
);
create view if not exists "user.t_user_v"(
ROWKEY varchar primary key,
);
create view if not exists "user.vUserAddressBook"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."name" varchar,
"info"."phone" varchar,
"info"."phone_format" varchar,
"info"."mail" varchar,
"info"."create_time" varchar
);

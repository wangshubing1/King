create view if not exists "risk_dockin.t_access_channel_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."risk_user_id" varchar,
"info"."flow_Num" varchar,
"info"."name" varchar,
"info"."id_card_No" varchar,
"info"."phone" varchar,
"info"."return_data" varchar,
"info"."callback_data" varchar,
"info"."channel_type" varchar,
"info"."pull_data_status" varchar,
"info"."remark" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."return_time" varchar,
"info"."callback_time" varchar
);
create view if not exists "risk_dockin.t_black_list"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."mobile" varchar,
"info"."id_card_no" varchar,
"info"."real_name" varchar,
"info"."source" varchar,
"info"."reason" varchar,
"info"."status" varchar,
"info"."valid_time" varchar,
"info"."mobile_idcard_md5" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_car_loan_invoke_log"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."log_id" varchar,
"info"."mobile" varchar,
"info"."real_name" varchar,
"info"."id_card_no" varchar,
"info"."local_black_list" varchar,
"info"."local_black_list_status" varchar,
"info"."tc_black_list" varchar,
"info"."tc_black_list_status" varchar,
"info"."bqs_black_list" varchar,
"info"."bqs_black_list_status" varchar,
"info"."tc_multi_loan" varchar,
"info"."tc_multi_loan_status" varchar,
"info"."status" varchar,
"info"."remarks" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_limit_apply"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."risk_user_id" varchar,
"info"."mobile" varchar,
"info"."biz_no" varchar,
"info"."order_no" varchar,
"info"."stage" varchar,
"info"."status" varchar,
"info"."limit_amount" varchar,
"info"."period_unit" varchar,
"info"."periods" varchar,
"info"."apply_time" varchar,
"info"."remarks" varchar,
"info"."wld_audit_result" varchar,
"info"."wld_audit_reason" varchar,
"info"."local_audit_result" varchar,
"info"."local_audit_reason" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."callback_url" varchar
);
create view if not exists "risk_dockin.t_risk_access_rule_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."risk_user_id" varchar,
"info"."mobile" varchar,
"info"."status" varchar,
"info"."reject_codes" varchar,
"info"."remarks" varchar,
"info"."rule_data" varchar,
"info"."rule_result" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_forbid_city"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."forbid_code" varchar,
"info"."parent_code" varchar,
"info"."name" varchar,
"info"."province_name" varchar,
"info"."city_name" varchar,
"info"."district_name" varchar,
"info"."full_name" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."remarks" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."status" varchar
);
create view if not exists "risk_dockin.t_risk_loan_disbursed"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."order_no" varchar,
"info"."amount" varchar,
"info"."tenor" varchar,
"info"."month_interest" varchar,
"info"."disburesd_at" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."tenor_mode" varchar,
"info"."biz_no" varchar,
"info"."total_rate" varchar,
"info"."total_fee" varchar,
"info"."order_rate" varchar,
"info"."mobile" varchar
);
create view if not exists "risk_dockin.t_risk_order_log"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."batch_no" varchar,
"info"."disbursed_list" varchar,
"info"."timestamp" varchar,
"info"."sign" varchar,
"info"."type" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."deleted" varchar
);
create view if not exists "risk_dockin.t_risk_rc_basicinfo"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."name" varchar,
"info"."gender" varchar,
"info"."cnid" varchar,
"info"."age" varchar,
"info"."birth" varchar,
"info"."account" varchar,
"info"."position" varchar,
"info"."identity_check" varchar,
"info"."company_name" varchar,
"info"."company_tel" varchar,
"info"."is_company_tel_in_phone_book" varchar,
"info"."company_addr" varchar,
"info"."department" varchar,
"info"."company_position" varchar,
"info"."entry_time" varchar,
"info"."industry" varchar,
"info"."resident_address" varchar,
"info"."family_address" varchar,
"info"."family_tel" varchar,
"info"."mobile_in_net_time" varchar,
"info"."amount" varchar,
"info"."fm_score" varchar,
"info"."score_class" varchar,
"info"."score_class2" varchar,
"info"."zmxy_score" varchar,
"info"."create_time" varchar,
"info"."deleted" varchar,
"info"."order_no" varchar,
"info"."college" varchar,
"info"."school_addr" varchar,
"info"."degree" varchar,
"info"."graduate_time" varchar,
"info"."specialty" varchar,
"info"."start_time" varchar,
"info"."study_result" varchar,
"info"."study_style" varchar,
"info"."study_type" varchar,
"info"."create_user" varchar,
"info"."update_time" varchar,
"info"."update_user" varchar,
"info"."version" varchar,
"info"."wld_id" varchar,
"info"."final_decision" varchar,
"info"."reason_code" varchar,
"info"."reason" varchar,
"info"."income_month" varchar,
"info"."applied_amount" varchar,
"info"."applied_tenor" varchar,
"info"."applied_at" varchar
);
create view if not exists "risk_dockin.t_risk_repay_plan"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."disbursed_id" varchar,
"info"."repay_index" varchar,
"info"."amount" varchar,
"info"."repay_date" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."repay_principal" varchar,
"info"."repay_fee" varchar,
"info"."repay_interest" varchar,
"info"."repay_fund_fee" varchar,
"info"."repay_platform_fee" varchar,
"info"."status" varchar,
"info"."fund_expected_time" varchar,
"info"."fund_actual_time" varchar,
"info"."fund_principal" varchar,
"info"."fund_interest" varchar,
"info"."fund_repay_fee" varchar,
"info"."fund_amount" varchar,
"info"."biz_no" varchar,
"info"."start_time" varchar,
"info"."end_time" varchar,
"info"."mobile" varchar
);
create view if not exists "risk_dockin.t_risk_repay_record"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."order_no" varchar,
"info"."repay_index" varchar,
"info"."amount" varchar,
"info"."repay_date" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."biz_no" varchar,
"info"."actual_time" varchar,
"info"."actual_fee" varchar,
"info"."actual_principal" varchar,
"info"."clear_fee" varchar,
"info"."clear_rate" varchar,
"info"."properties" varchar,
"info"."actual_income" varchar,
"info"."start_time" varchar,
"info"."end_time" varchar,
"info"."mobile" varchar
);
create view if not exists "risk_dockin.t_risk_user_access_rule"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."access_rule_id" varchar,
"info"."risk_user_id" varchar,
"info"."access_result" varchar,
"info"."reject_reason" varchar,
"info"."wld_push_status" varchar,
"info"."wld_push_time" varchar,
"info"."access_time" varchar,
"info"."remarks" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_user_address_book"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."risk_user_id" varchar,
"info"."name" varchar,
"info"."mobile" varchar,
"info"."relationship" varchar,
"info"."remarks" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar,
"info"."contact_books" varchar
);
create view if not exists "risk_dockin.t_risk_user_auth"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."risk_user_id" varchar,
"info"."id_card_auth" varchar,
"info"."mobile_operator_auth" varchar,
"info"."taobao_auth" varchar,
"info"."ali_pay_auth" varchar,
"info"."zhima_auth" varchar,
"info"."funding_auth" varchar,
"info"."shebao_auth" varchar,
"info"."credit_auth" varchar,
"info"."required" varchar,
"info"."auth_data_from" varchar,
"info"."need_device_info" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."remarks" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_user_face_auth"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."app_id" varchar,
"info"."risk_user_id" varchar,
"info"."comparison_type" varchar,
"info"."face_image_type" varchar,
"info"."face_confidence" varchar,
"info"."face_result" varchar,
"info"."face_genuineness" varchar,
"info"."remarks" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_user_limit"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_limit_id" varchar,
"info"."risk_user_id" varchar,
"info"."order_no" varchar,
"info"."audit_result" varchar,
"info"."reject_reson" varchar,
"info"."limit_amount" varchar,
"info"."period_unit" varchar,
"info"."periods" varchar,
"info"."audited_time" varchar,
"info"."audit_type" varchar,
"info"."remarks" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_user_picture"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."risk_user_id" varchar,
"info"."type" varchar,
"info"."picture_url" varchar,
"info"."picture_base64" varchar,
"info"."picture_size" varchar,
"info"."wld_push_status" varchar,
"info"."remarks" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_users"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."user_id" varchar,
"info"."app_id" varchar,
"info"."real_name" varchar,
"info"."mobile" varchar,
"info"."id_card_no" varchar,
"info"."marriage" varchar,
"info"."education" varchar,
"info"."race" varchar,
"info"."id_card_addr" varchar,
"info"."age" varchar,
"info"."birthday" varchar,
"info"."sex" varchar,
"info"."industry" varchar,
"info"."position" varchar,
"info"."company_name" varchar,
"info"."company_tel" varchar,
"info"."entry_date" varchar,
"info"."salary" varchar,
"info"."client_type" varchar,
"info"."remarks" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_users_address"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."risk_user_id" varchar,
"info"."type" varchar,
"info"."province" varchar,
"info"."province_code" varchar,
"info"."city" varchar,
"info"."city_code" varchar,
"info"."district" varchar,
"info"."district_code" varchar,
"info"."detail_addr" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_risk_users_contacts"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."name" varchar,
"info"."mobile" varchar,
"info"."relationship" varchar,
"info"."risk_user_id" varchar,
"info"."remarks" varchar,
"info"."version" varchar,
"info"."deleted" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_wld_report_educations"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."order_no" varchar,
"info"."mobile" varchar,
"info"."address" varchar,
"info"."college" varchar,
"info"."degree" varchar,
"info"."graduate_time" varchar,
"info"."specialty" varchar,
"info"."start_time" varchar,
"info"."study_result" varchar,
"info"."study_style" varchar,
"info"."study_type" varchar,
"info"."remarks" varchar,
"info"."deleted" varchar,
"info"."version" varchar,
"info"."create_time" varchar,
"info"."update_time" varchar,
"info"."create_user" varchar,
"info"."update_user" varchar
);
create view if not exists "risk_dockin.t_wld_report_multi_loans"(
ROWKEY varchar primary key, 
"info"."id" varchar,
"info"."order_no" varchar,
"info"."mobile" varchar,
"info"."fm_d7_cell_loan_cnt" varchar,
"info"."fm_d7_cnid_loan_cnt" varchar,
"info"."fm_d7_device_loan_cnt" varchar,
"info"."fm_m1_cell_loan_cnt" varchar,
"info"."fm_m1_cnid_loan_cnt" varchar,
"info"."fm_m1_device_loan_cnt" varchar,
"info"."fm_m3_cell_loan_cnt" varchar,
"info"."fm_m3_cnid_loan_cnt" varchar,
"info"."fm_m3_device_loan_cnt" varchar,
"info"."cnid_loan_cnt" varchar,
"info"."cell_loan_cnt" varchar,
"info"."m6_cnid_loan_cnt" varchar,
"info"."m6_cell_loan_cnt" varchar,
"info"."create_time" varchar,
"info"."create_user" varchar,
"info"."update_time" varchar,
"info"."update_user" varchar,
"info"."deleted" varchar,
"info"."version" varchar
);

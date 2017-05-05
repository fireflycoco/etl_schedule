create external table if not exists ods_mysql.ods_beeper_customer_api_customer_company (
    `id` bigint comment "公司id" ,
    `name` string comment "公司全称" ,
    `admin_account_id` bigint comment "公司管理员账号id" ,
    `group_id` bigint comment "公司所属集团id" ,
    `ka_type` int comment "ka类型。0非ka;1区域;2全国" ,
    `realname_approve_status` bigint comment "实名认证状态" ,
    `realname_approve_operator_id` bigint comment "实名认证操作人id" ,
    `realname_approve_time` timestamp comment "实名认证时间" ,
    `business_license` string comment "注册号/统一社会信用代码" ,
    `business_license_image` string comment "营业执照扫描件" ,
    `opening_license_image` string comment "开户许可证件照片" ,
    `audit_status` bigint comment "审核状态。1不需要审核;2待审核;3审核通过;4审核未通过" ,
    `address` string comment "总部所在地址" ,
    `service_telephone` string comment "客服电话" ,
    `contact_name` string comment "联系人姓名" ,
    `contact_title` string comment "联系人职位" ,
    `contact_telephone` string comment "联系人电话" ,
    `comment` string comment "备注" ,
    `sales_id` bigint comment "销售负责人A端id" ,
    `creator_id` bigint comment "创建人A端id" ,
    `status` int comment "公司状态" ,
    `project_count` bigint comment "下属项目数量" ,
    `created_at` timestamp comment "" ,
    `updated_at` timestamp comment "" )
 stored as orc
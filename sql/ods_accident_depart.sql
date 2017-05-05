create external table if not exists ods.ods_accident_depart (
    `id` bigint comment "自增ID" ,
    `accident_id` bigint comment "事故ID" ,
    `depart_dd` int comment "运力拓展部" ,
    `depart_bid` int comment "交付品质部" ,
    `depart_value_added` int comment "增值服务部" ,
    `depart_sales` int comment "客户顾问部" ,
    `depart_other` int comment "其他" ,
    `create_time` bigint comment "创建时间" ,
    `update_time` bigint comment "更新时间" )
 stored as orc
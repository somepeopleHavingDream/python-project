create table im_user (
    id bigint unsigned primary key comment '全局唯一用户 id',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    name varchar(255) not null comment '该 name 字段仅用于推送服务，作为在移动客户端推送通知中默认显示的用户名称',
    portrait_uri varchar(255) comment '用户头像 URI',
    is_system boolean default false comment ' 是否系统账号',
    env char(4) not null comment '所属环境，例如：dev、test、prod',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销、4-已封禁',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique key (app_key, user_id)
) comment 'im 用户表';
create table im_user_token (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';
create table im_session (
    id bigint unsigned not null comment '全局唯一会话 id' primary key,
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) null comment 'uid1',
    target_id varchar(255) null comment '群组 id',
    type tinyint unsigned null comment '会话类型：1-私聊、2-群聊',
    auto_delete int unsigned null comment '自动删除天数',
    seq bigint unsigned not null comment '序号，用于增量操作',
    create_time bigint unsigned null comment '创建时间',
    update_time bigint unsigned null comment ' 更新时间',
    index idx_app_key_uid_target_id_type (app_key, user_id, target_id, type)
) comment '会话表';
CREATE TABLE im_user_conversation (
    id bigint unsigned not null comment '全局唯一会话 id' primary key,
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target id',
    bus_channel varchar(20) comment '频道 ID',
    type tinyint unsigned null comment '会话类型',
    new_message_num bigint unsigned default 0 comment '新消息数',
    last_message text comment '最后一条消息',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_target_id_bus_channel_type (app_key, user_id, target_id, type)
) ENGINE = InnoDB COMMENT = '用户会话表';
create table im_group (
    id bigint unsigned primary key comment '全局唯一群组 id',
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    group_name varchar(128) not null comment '群组 ID 对应的名称',
    portrait_uri varchar(255) comment '头像 URI',
    member_limit int unsigned comment '群成员上限',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, group_name)
) comment '群组表';
create table im_ultra_group (
    id bigint unsigned primary key comment '全局唯一群组 id',
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    group_name varchar(128) not null comment '群组 ID 对应的名称',
    portrait_uri varchar(255) comment '头像 URI',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, group_name)
) comment '超级群表';
create table im_ultra_group_channel (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';
create table im_group_member (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';
create table im_ultra_group_member (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';
create table im_stat_connection (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    up_time bigint not null comment '上线时间',
    down_time bigint not null comment '下线时间',
    platform varchar(10) not null comment '端标识',
    ip varchar(255) default '' comment 'ip',
    broker_id int comment 'broker 信息',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_platform (app_key, user_id, platform)
) comment '对连接的统计表';
CREATE TABLE im_user_setting (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';
create table im_tag (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';
create table im_tag_conversation (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) not null comment '标签唯一标识',
    target_id varchar(255) not null comment '目标 id',
    bus_channel varchar(20) comment '频道 ID',
    conversation_type tinyint unsigned not null comment '会话类型：1-私聊、2-群聊',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_id (app_key, user_id, tag_id),
    index idx_app_key_user_id_target_id_conversation_type (app_key, user_id, target_id, conversation_type)
) comment '用户标签会话表';
CREATE TABLE im_user_friend (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';
CREATE TABLE im_user_device (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';
CREATE TABLE im_user_tag (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';
CREATE TABLE im_sdk_log (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url varchar(255) comment '设备',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间'
) ENGINE = InnoDB COMMENT = 'sdk 日志表';
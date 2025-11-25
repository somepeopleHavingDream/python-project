create table im_user_1111_0 (
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

create table im_user_1111_1 (
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

create table im_user_1111_2 (
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

create table im_user_1111_3 (
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

create table im_user_1111_4 (
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

create table im_user_1111_5 (
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

create table im_user_1111_6 (
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

create table im_user_1111_7 (
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

create table im_user_1111_8 (
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

create table im_user_1111_9 (
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

create table im_user_token_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_user_token_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    token varchar(255) not null comment 'token 信息',
    expired_at bigint not null comment '过期时间点',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id)
) comment 'im 用户 token';

create table im_stat_connection_1111_0 (
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

create table im_stat_connection_1111_1 (
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

create table im_stat_connection_1111_2 (
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

create table im_stat_connection_1111_3 (
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

create table im_stat_connection_1111_4 (
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

create table im_stat_connection_1111_5 (
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

create table im_stat_connection_1111_6 (
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

create table im_stat_connection_1111_7 (
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

create table im_stat_connection_1111_8 (
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

create table im_stat_connection_1111_9 (
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

create table im_stat_connection_1111_10 (
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

create table im_stat_connection_1111_11 (
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

create table im_stat_connection_1111_12 (
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

create table im_stat_connection_1111_13 (
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

create table im_stat_connection_1111_14 (
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

create table im_stat_connection_1111_15 (
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

create table im_stat_connection_1111_16 (
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

create table im_stat_connection_1111_17 (
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

create table im_stat_connection_1111_18 (
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

create table im_stat_connection_1111_19 (
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

create table im_stat_connection_1111_20 (
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

create table im_stat_connection_1111_21 (
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

create table im_stat_connection_1111_22 (
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

create table im_stat_connection_1111_23 (
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

create table im_stat_connection_1111_24 (
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

create table im_stat_connection_1111_25 (
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

create table im_stat_connection_1111_26 (
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

create table im_stat_connection_1111_27 (
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

create table im_stat_connection_1111_28 (
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

create table im_stat_connection_1111_29 (
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

create table im_stat_connection_1111_30 (
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

create table im_stat_connection_1111_31 (
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

create table im_stat_connection_1111_32 (
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

create table im_stat_connection_1111_33 (
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

create table im_stat_connection_1111_34 (
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

create table im_stat_connection_1111_35 (
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

create table im_stat_connection_1111_36 (
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

create table im_stat_connection_1111_37 (
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

create table im_stat_connection_1111_38 (
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

create table im_stat_connection_1111_39 (
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

create table im_stat_connection_1111_40 (
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

create table im_stat_connection_1111_41 (
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

create table im_stat_connection_1111_42 (
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

create table im_stat_connection_1111_43 (
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

create table im_stat_connection_1111_44 (
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

create table im_stat_connection_1111_45 (
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

create table im_stat_connection_1111_46 (
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

create table im_stat_connection_1111_47 (
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

create table im_stat_connection_1111_48 (
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

create table im_stat_connection_1111_49 (
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

create table im_stat_connection_1111_50 (
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

create table im_stat_connection_1111_51 (
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

create table im_stat_connection_1111_52 (
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

create table im_stat_connection_1111_53 (
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

create table im_stat_connection_1111_54 (
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

create table im_stat_connection_1111_55 (
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

create table im_stat_connection_1111_56 (
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

create table im_stat_connection_1111_57 (
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

create table im_stat_connection_1111_58 (
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

create table im_stat_connection_1111_59 (
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

create table im_stat_connection_1111_60 (
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

create table im_stat_connection_1111_61 (
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

create table im_stat_connection_1111_62 (
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

create table im_stat_connection_1111_63 (
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

create table im_stat_connection_1111_64 (
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

create table im_stat_connection_1111_65 (
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

create table im_stat_connection_1111_66 (
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

create table im_stat_connection_1111_67 (
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

create table im_stat_connection_1111_68 (
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

create table im_stat_connection_1111_69 (
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

create table im_stat_connection_1111_70 (
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

create table im_stat_connection_1111_71 (
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

create table im_stat_connection_1111_72 (
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

create table im_stat_connection_1111_73 (
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

create table im_stat_connection_1111_74 (
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

create table im_stat_connection_1111_75 (
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

create table im_stat_connection_1111_76 (
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

create table im_stat_connection_1111_77 (
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

create table im_stat_connection_1111_78 (
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

create table im_stat_connection_1111_79 (
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

create table im_stat_connection_1111_80 (
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

create table im_stat_connection_1111_81 (
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

create table im_stat_connection_1111_82 (
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

create table im_stat_connection_1111_83 (
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

create table im_stat_connection_1111_84 (
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

create table im_stat_connection_1111_85 (
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

create table im_stat_connection_1111_86 (
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

create table im_stat_connection_1111_87 (
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

create table im_stat_connection_1111_88 (
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

create table im_stat_connection_1111_89 (
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

create table im_stat_connection_1111_90 (
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

create table im_stat_connection_1111_91 (
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

create table im_stat_connection_1111_92 (
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

create table im_stat_connection_1111_93 (
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

create table im_stat_connection_1111_94 (
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

create table im_stat_connection_1111_95 (
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

create table im_stat_connection_1111_96 (
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

create table im_stat_connection_1111_97 (
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

create table im_stat_connection_1111_98 (
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

create table im_stat_connection_1111_99 (
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

create table im_stat_connection_1111_100 (
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

create table im_stat_connection_1111_101 (
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

create table im_stat_connection_1111_102 (
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

create table im_stat_connection_1111_103 (
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

create table im_stat_connection_1111_104 (
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

create table im_stat_connection_1111_105 (
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

create table im_stat_connection_1111_106 (
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

create table im_stat_connection_1111_107 (
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

create table im_stat_connection_1111_108 (
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

create table im_stat_connection_1111_109 (
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

create table im_stat_connection_1111_110 (
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

create table im_stat_connection_1111_111 (
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

create table im_stat_connection_1111_112 (
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

create table im_stat_connection_1111_113 (
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

create table im_stat_connection_1111_114 (
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

create table im_stat_connection_1111_115 (
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

create table im_stat_connection_1111_116 (
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

create table im_stat_connection_1111_117 (
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

create table im_stat_connection_1111_118 (
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

create table im_stat_connection_1111_119 (
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

create table im_stat_connection_1111_120 (
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

create table im_stat_connection_1111_121 (
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

create table im_stat_connection_1111_122 (
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

create table im_stat_connection_1111_123 (
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

create table im_stat_connection_1111_124 (
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

create table im_stat_connection_1111_125 (
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

create table im_stat_connection_1111_126 (
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

create table im_stat_connection_1111_127 (
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

create table im_stat_connection_1111_128 (
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

create table im_stat_connection_1111_129 (
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

create table im_stat_connection_1111_130 (
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

create table im_stat_connection_1111_131 (
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

create table im_stat_connection_1111_132 (
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

create table im_stat_connection_1111_133 (
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

create table im_stat_connection_1111_134 (
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

create table im_stat_connection_1111_135 (
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

create table im_stat_connection_1111_136 (
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

create table im_stat_connection_1111_137 (
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

create table im_stat_connection_1111_138 (
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

create table im_stat_connection_1111_139 (
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

create table im_stat_connection_1111_140 (
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

create table im_stat_connection_1111_141 (
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

create table im_stat_connection_1111_142 (
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

create table im_stat_connection_1111_143 (
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

create table im_stat_connection_1111_144 (
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

create table im_stat_connection_1111_145 (
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

create table im_stat_connection_1111_146 (
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

create table im_stat_connection_1111_147 (
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

create table im_stat_connection_1111_148 (
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

create table im_stat_connection_1111_149 (
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

create table im_stat_connection_1111_150 (
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

create table im_stat_connection_1111_151 (
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

create table im_stat_connection_1111_152 (
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

create table im_stat_connection_1111_153 (
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

create table im_stat_connection_1111_154 (
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

create table im_stat_connection_1111_155 (
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

create table im_stat_connection_1111_156 (
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

create table im_stat_connection_1111_157 (
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

create table im_stat_connection_1111_158 (
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

create table im_stat_connection_1111_159 (
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

create table im_stat_connection_1111_160 (
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

create table im_stat_connection_1111_161 (
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

create table im_stat_connection_1111_162 (
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

create table im_stat_connection_1111_163 (
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

create table im_stat_connection_1111_164 (
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

create table im_stat_connection_1111_165 (
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

create table im_stat_connection_1111_166 (
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

create table im_stat_connection_1111_167 (
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

create table im_stat_connection_1111_168 (
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

create table im_stat_connection_1111_169 (
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

create table im_stat_connection_1111_170 (
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

create table im_stat_connection_1111_171 (
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

create table im_stat_connection_1111_172 (
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

create table im_stat_connection_1111_173 (
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

create table im_stat_connection_1111_174 (
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

create table im_stat_connection_1111_175 (
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

create table im_stat_connection_1111_176 (
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

create table im_stat_connection_1111_177 (
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

create table im_stat_connection_1111_178 (
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

create table im_stat_connection_1111_179 (
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

create table im_stat_connection_1111_180 (
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

create table im_stat_connection_1111_181 (
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

create table im_stat_connection_1111_182 (
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

create table im_stat_connection_1111_183 (
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

create table im_stat_connection_1111_184 (
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

create table im_stat_connection_1111_185 (
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

create table im_stat_connection_1111_186 (
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

create table im_stat_connection_1111_187 (
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

create table im_stat_connection_1111_188 (
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

create table im_stat_connection_1111_189 (
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

create table im_stat_connection_1111_190 (
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

create table im_stat_connection_1111_191 (
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

create table im_stat_connection_1111_192 (
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

create table im_stat_connection_1111_193 (
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

create table im_stat_connection_1111_194 (
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

create table im_stat_connection_1111_195 (
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

create table im_stat_connection_1111_196 (
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

create table im_stat_connection_1111_197 (
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

create table im_stat_connection_1111_198 (
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

create table im_stat_connection_1111_199 (
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

create table im_stat_connection_1111_200 (
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

create table im_stat_connection_1111_201 (
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

create table im_stat_connection_1111_202 (
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

create table im_stat_connection_1111_203 (
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

create table im_stat_connection_1111_204 (
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

create table im_stat_connection_1111_205 (
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

create table im_stat_connection_1111_206 (
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

create table im_stat_connection_1111_207 (
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

create table im_stat_connection_1111_208 (
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

create table im_stat_connection_1111_209 (
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

create table im_stat_connection_1111_210 (
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

create table im_stat_connection_1111_211 (
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

create table im_stat_connection_1111_212 (
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

create table im_stat_connection_1111_213 (
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

create table im_stat_connection_1111_214 (
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

create table im_stat_connection_1111_215 (
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

create table im_stat_connection_1111_216 (
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

create table im_stat_connection_1111_217 (
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

create table im_stat_connection_1111_218 (
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

create table im_stat_connection_1111_219 (
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

create table im_stat_connection_1111_220 (
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

create table im_stat_connection_1111_221 (
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

create table im_stat_connection_1111_222 (
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

create table im_stat_connection_1111_223 (
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

create table im_stat_connection_1111_224 (
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

create table im_stat_connection_1111_225 (
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

create table im_stat_connection_1111_226 (
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

create table im_stat_connection_1111_227 (
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

create table im_stat_connection_1111_228 (
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

create table im_stat_connection_1111_229 (
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

create table im_stat_connection_1111_230 (
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

create table im_stat_connection_1111_231 (
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

create table im_stat_connection_1111_232 (
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

create table im_stat_connection_1111_233 (
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

create table im_stat_connection_1111_234 (
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

create table im_stat_connection_1111_235 (
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

create table im_stat_connection_1111_236 (
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

create table im_stat_connection_1111_237 (
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

create table im_stat_connection_1111_238 (
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

create table im_stat_connection_1111_239 (
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

create table im_stat_connection_1111_240 (
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

create table im_stat_connection_1111_241 (
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

create table im_stat_connection_1111_242 (
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

create table im_stat_connection_1111_243 (
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

create table im_stat_connection_1111_244 (
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

create table im_stat_connection_1111_245 (
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

create table im_stat_connection_1111_246 (
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

create table im_stat_connection_1111_247 (
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

create table im_stat_connection_1111_248 (
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

create table im_stat_connection_1111_249 (
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

create table im_stat_connection_1111_250 (
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

create table im_stat_connection_1111_251 (
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

create table im_stat_connection_1111_252 (
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

create table im_stat_connection_1111_253 (
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

create table im_stat_connection_1111_254 (
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

create table im_stat_connection_1111_255 (
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

create table im_stat_connection_1111_256 (
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

create table im_stat_connection_1111_257 (
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

create table im_stat_connection_1111_258 (
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

create table im_stat_connection_1111_259 (
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

create table im_stat_connection_1111_260 (
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

create table im_stat_connection_1111_261 (
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

create table im_stat_connection_1111_262 (
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

create table im_stat_connection_1111_263 (
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

create table im_stat_connection_1111_264 (
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

create table im_stat_connection_1111_265 (
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

create table im_stat_connection_1111_266 (
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

create table im_stat_connection_1111_267 (
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

create table im_stat_connection_1111_268 (
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

create table im_stat_connection_1111_269 (
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

create table im_stat_connection_1111_270 (
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

create table im_stat_connection_1111_271 (
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

create table im_stat_connection_1111_272 (
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

create table im_stat_connection_1111_273 (
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

create table im_stat_connection_1111_274 (
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

create table im_stat_connection_1111_275 (
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

create table im_stat_connection_1111_276 (
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

create table im_stat_connection_1111_277 (
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

create table im_stat_connection_1111_278 (
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

create table im_stat_connection_1111_279 (
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

create table im_stat_connection_1111_280 (
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

create table im_stat_connection_1111_281 (
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

create table im_stat_connection_1111_282 (
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

create table im_stat_connection_1111_283 (
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

create table im_stat_connection_1111_284 (
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

create table im_stat_connection_1111_285 (
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

create table im_stat_connection_1111_286 (
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

create table im_stat_connection_1111_287 (
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

create table im_stat_connection_1111_288 (
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

create table im_stat_connection_1111_289 (
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

create table im_stat_connection_1111_290 (
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

create table im_stat_connection_1111_291 (
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

create table im_stat_connection_1111_292 (
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

create table im_stat_connection_1111_293 (
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

create table im_stat_connection_1111_294 (
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

create table im_stat_connection_1111_295 (
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

create table im_stat_connection_1111_296 (
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

create table im_stat_connection_1111_297 (
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

create table im_stat_connection_1111_298 (
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

create table im_stat_connection_1111_299 (
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

create table im_stat_connection_1111_300 (
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

create table im_stat_connection_1111_301 (
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

create table im_stat_connection_1111_302 (
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

create table im_stat_connection_1111_303 (
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

create table im_stat_connection_1111_304 (
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

create table im_stat_connection_1111_305 (
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

create table im_stat_connection_1111_306 (
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

create table im_stat_connection_1111_307 (
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

create table im_stat_connection_1111_308 (
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

create table im_stat_connection_1111_309 (
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

create table im_stat_connection_1111_310 (
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

create table im_stat_connection_1111_311 (
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

create table im_stat_connection_1111_312 (
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

create table im_stat_connection_1111_313 (
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

create table im_stat_connection_1111_314 (
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

create table im_stat_connection_1111_315 (
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

create table im_stat_connection_1111_316 (
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

create table im_stat_connection_1111_317 (
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

create table im_stat_connection_1111_318 (
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

create table im_stat_connection_1111_319 (
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

create table im_stat_connection_1111_320 (
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

create table im_stat_connection_1111_321 (
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

create table im_stat_connection_1111_322 (
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

create table im_stat_connection_1111_323 (
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

create table im_stat_connection_1111_324 (
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

create table im_stat_connection_1111_325 (
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

create table im_stat_connection_1111_326 (
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

create table im_stat_connection_1111_327 (
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

create table im_stat_connection_1111_328 (
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

create table im_stat_connection_1111_329 (
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

create table im_stat_connection_1111_330 (
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

create table im_stat_connection_1111_331 (
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

create table im_stat_connection_1111_332 (
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

create table im_stat_connection_1111_333 (
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

create table im_stat_connection_1111_334 (
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

create table im_stat_connection_1111_335 (
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

create table im_stat_connection_1111_336 (
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

create table im_stat_connection_1111_337 (
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

create table im_stat_connection_1111_338 (
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

create table im_stat_connection_1111_339 (
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

create table im_stat_connection_1111_340 (
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

create table im_stat_connection_1111_341 (
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

create table im_stat_connection_1111_342 (
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

create table im_stat_connection_1111_343 (
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

create table im_stat_connection_1111_344 (
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

create table im_stat_connection_1111_345 (
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

create table im_stat_connection_1111_346 (
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

create table im_stat_connection_1111_347 (
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

create table im_stat_connection_1111_348 (
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

create table im_stat_connection_1111_349 (
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

create table im_stat_connection_1111_350 (
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

create table im_stat_connection_1111_351 (
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

create table im_stat_connection_1111_352 (
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

create table im_stat_connection_1111_353 (
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

create table im_stat_connection_1111_354 (
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

create table im_stat_connection_1111_355 (
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

create table im_stat_connection_1111_356 (
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

create table im_stat_connection_1111_357 (
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

create table im_stat_connection_1111_358 (
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

create table im_stat_connection_1111_359 (
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

create table im_stat_connection_1111_360 (
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

create table im_stat_connection_1111_361 (
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

create table im_stat_connection_1111_362 (
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

create table im_stat_connection_1111_363 (
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

create table im_stat_connection_1111_364 (
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

create table im_stat_connection_1111_365 (
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

create table im_stat_connection_1111_366 (
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

create table im_stat_connection_1111_367 (
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

create table im_stat_connection_1111_368 (
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

create table im_stat_connection_1111_369 (
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

create table im_stat_connection_1111_370 (
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

create table im_stat_connection_1111_371 (
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

create table im_stat_connection_1111_372 (
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

create table im_stat_connection_1111_373 (
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

create table im_stat_connection_1111_374 (
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

create table im_stat_connection_1111_375 (
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

create table im_stat_connection_1111_376 (
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

create table im_stat_connection_1111_377 (
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

create table im_stat_connection_1111_378 (
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

create table im_stat_connection_1111_379 (
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

create table im_stat_connection_1111_380 (
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

create table im_stat_connection_1111_381 (
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

create table im_stat_connection_1111_382 (
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

create table im_stat_connection_1111_383 (
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

create table im_stat_connection_1111_384 (
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

create table im_stat_connection_1111_385 (
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

create table im_stat_connection_1111_386 (
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

create table im_stat_connection_1111_387 (
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

create table im_stat_connection_1111_388 (
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

create table im_stat_connection_1111_389 (
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

create table im_stat_connection_1111_390 (
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

create table im_stat_connection_1111_391 (
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

create table im_stat_connection_1111_392 (
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

create table im_stat_connection_1111_393 (
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

create table im_stat_connection_1111_394 (
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

create table im_stat_connection_1111_395 (
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

create table im_stat_connection_1111_396 (
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

create table im_stat_connection_1111_397 (
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

create table im_stat_connection_1111_398 (
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

create table im_stat_connection_1111_399 (
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

create table im_stat_connection_1111_400 (
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

create table im_stat_connection_1111_401 (
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

create table im_stat_connection_1111_402 (
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

create table im_stat_connection_1111_403 (
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

create table im_stat_connection_1111_404 (
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

create table im_stat_connection_1111_405 (
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

create table im_stat_connection_1111_406 (
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

create table im_stat_connection_1111_407 (
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

create table im_stat_connection_1111_408 (
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

create table im_stat_connection_1111_409 (
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

create table im_stat_connection_1111_410 (
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

create table im_stat_connection_1111_411 (
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

create table im_stat_connection_1111_412 (
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

create table im_stat_connection_1111_413 (
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

create table im_stat_connection_1111_414 (
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

create table im_stat_connection_1111_415 (
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

create table im_stat_connection_1111_416 (
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

create table im_stat_connection_1111_417 (
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

create table im_stat_connection_1111_418 (
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

create table im_stat_connection_1111_419 (
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

create table im_stat_connection_1111_420 (
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

create table im_stat_connection_1111_421 (
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

create table im_stat_connection_1111_422 (
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

create table im_stat_connection_1111_423 (
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

create table im_stat_connection_1111_424 (
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

create table im_stat_connection_1111_425 (
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

create table im_stat_connection_1111_426 (
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

create table im_stat_connection_1111_427 (
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

create table im_stat_connection_1111_428 (
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

create table im_stat_connection_1111_429 (
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

create table im_stat_connection_1111_430 (
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

create table im_stat_connection_1111_431 (
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

create table im_stat_connection_1111_432 (
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

create table im_stat_connection_1111_433 (
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

create table im_stat_connection_1111_434 (
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

create table im_stat_connection_1111_435 (
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

create table im_stat_connection_1111_436 (
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

create table im_stat_connection_1111_437 (
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

create table im_stat_connection_1111_438 (
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

create table im_stat_connection_1111_439 (
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

create table im_stat_connection_1111_440 (
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

create table im_stat_connection_1111_441 (
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

create table im_stat_connection_1111_442 (
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

create table im_stat_connection_1111_443 (
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

create table im_stat_connection_1111_444 (
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

create table im_stat_connection_1111_445 (
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

create table im_stat_connection_1111_446 (
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

create table im_stat_connection_1111_447 (
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

create table im_stat_connection_1111_448 (
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

create table im_stat_connection_1111_449 (
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

create table im_stat_connection_1111_450 (
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

create table im_stat_connection_1111_451 (
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

create table im_stat_connection_1111_452 (
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

create table im_stat_connection_1111_453 (
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

create table im_stat_connection_1111_454 (
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

create table im_stat_connection_1111_455 (
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

create table im_stat_connection_1111_456 (
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

create table im_stat_connection_1111_457 (
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

create table im_stat_connection_1111_458 (
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

create table im_stat_connection_1111_459 (
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

create table im_stat_connection_1111_460 (
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

create table im_stat_connection_1111_461 (
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

create table im_stat_connection_1111_462 (
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

create table im_stat_connection_1111_463 (
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

create table im_stat_connection_1111_464 (
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

create table im_stat_connection_1111_465 (
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

create table im_stat_connection_1111_466 (
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

create table im_stat_connection_1111_467 (
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

create table im_stat_connection_1111_468 (
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

create table im_stat_connection_1111_469 (
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

create table im_stat_connection_1111_470 (
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

create table im_stat_connection_1111_471 (
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

create table im_stat_connection_1111_472 (
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

create table im_stat_connection_1111_473 (
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

create table im_stat_connection_1111_474 (
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

create table im_stat_connection_1111_475 (
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

create table im_stat_connection_1111_476 (
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

create table im_stat_connection_1111_477 (
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

create table im_stat_connection_1111_478 (
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

create table im_stat_connection_1111_479 (
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

create table im_stat_connection_1111_480 (
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

create table im_stat_connection_1111_481 (
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

create table im_stat_connection_1111_482 (
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

create table im_stat_connection_1111_483 (
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

create table im_stat_connection_1111_484 (
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

create table im_stat_connection_1111_485 (
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

create table im_stat_connection_1111_486 (
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

create table im_stat_connection_1111_487 (
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

create table im_stat_connection_1111_488 (
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

create table im_stat_connection_1111_489 (
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

create table im_stat_connection_1111_490 (
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

create table im_stat_connection_1111_491 (
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

create table im_stat_connection_1111_492 (
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

create table im_stat_connection_1111_493 (
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

create table im_stat_connection_1111_494 (
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

create table im_stat_connection_1111_495 (
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

create table im_stat_connection_1111_496 (
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

create table im_stat_connection_1111_497 (
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

create table im_stat_connection_1111_498 (
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

create table im_stat_connection_1111_499 (
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

create table im_stat_connection_1111_500 (
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

create table im_stat_connection_1111_501 (
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

create table im_stat_connection_1111_502 (
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

create table im_stat_connection_1111_503 (
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

create table im_stat_connection_1111_504 (
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

create table im_stat_connection_1111_505 (
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

create table im_stat_connection_1111_506 (
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

create table im_stat_connection_1111_507 (
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

create table im_stat_connection_1111_508 (
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

create table im_stat_connection_1111_509 (
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

create table im_stat_connection_1111_510 (
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

create table im_stat_connection_1111_511 (
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

create table im_stat_connection_1111_512 (
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

create table im_stat_connection_1111_513 (
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

create table im_stat_connection_1111_514 (
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

create table im_stat_connection_1111_515 (
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

create table im_stat_connection_1111_516 (
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

create table im_stat_connection_1111_517 (
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

create table im_stat_connection_1111_518 (
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

create table im_stat_connection_1111_519 (
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

create table im_stat_connection_1111_520 (
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

create table im_stat_connection_1111_521 (
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

create table im_stat_connection_1111_522 (
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

create table im_stat_connection_1111_523 (
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

create table im_stat_connection_1111_524 (
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

create table im_stat_connection_1111_525 (
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

create table im_stat_connection_1111_526 (
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

create table im_stat_connection_1111_527 (
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

create table im_stat_connection_1111_528 (
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

create table im_stat_connection_1111_529 (
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

create table im_stat_connection_1111_530 (
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

create table im_stat_connection_1111_531 (
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

create table im_stat_connection_1111_532 (
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

create table im_stat_connection_1111_533 (
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

create table im_stat_connection_1111_534 (
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

create table im_stat_connection_1111_535 (
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

create table im_stat_connection_1111_536 (
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

create table im_stat_connection_1111_537 (
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

create table im_stat_connection_1111_538 (
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

create table im_stat_connection_1111_539 (
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

create table im_stat_connection_1111_540 (
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

create table im_stat_connection_1111_541 (
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

create table im_stat_connection_1111_542 (
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

create table im_stat_connection_1111_543 (
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

create table im_stat_connection_1111_544 (
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

create table im_stat_connection_1111_545 (
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

create table im_stat_connection_1111_546 (
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

create table im_stat_connection_1111_547 (
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

create table im_stat_connection_1111_548 (
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

create table im_stat_connection_1111_549 (
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

create table im_stat_connection_1111_550 (
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

create table im_stat_connection_1111_551 (
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

create table im_stat_connection_1111_552 (
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

create table im_stat_connection_1111_553 (
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

create table im_stat_connection_1111_554 (
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

create table im_stat_connection_1111_555 (
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

create table im_stat_connection_1111_556 (
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

create table im_stat_connection_1111_557 (
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

create table im_stat_connection_1111_558 (
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

create table im_stat_connection_1111_559 (
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

create table im_stat_connection_1111_560 (
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

create table im_stat_connection_1111_561 (
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

create table im_stat_connection_1111_562 (
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

create table im_stat_connection_1111_563 (
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

create table im_stat_connection_1111_564 (
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

create table im_stat_connection_1111_565 (
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

create table im_stat_connection_1111_566 (
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

create table im_stat_connection_1111_567 (
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

create table im_stat_connection_1111_568 (
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

create table im_stat_connection_1111_569 (
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

create table im_stat_connection_1111_570 (
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

create table im_stat_connection_1111_571 (
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

create table im_stat_connection_1111_572 (
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

create table im_stat_connection_1111_573 (
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

create table im_stat_connection_1111_574 (
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

create table im_stat_connection_1111_575 (
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

create table im_stat_connection_1111_576 (
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

create table im_stat_connection_1111_577 (
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

create table im_stat_connection_1111_578 (
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

create table im_stat_connection_1111_579 (
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

create table im_stat_connection_1111_580 (
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

create table im_stat_connection_1111_581 (
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

create table im_stat_connection_1111_582 (
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

create table im_stat_connection_1111_583 (
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

create table im_stat_connection_1111_584 (
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

create table im_stat_connection_1111_585 (
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

create table im_stat_connection_1111_586 (
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

create table im_stat_connection_1111_587 (
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

create table im_stat_connection_1111_588 (
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

create table im_stat_connection_1111_589 (
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

create table im_stat_connection_1111_590 (
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

create table im_stat_connection_1111_591 (
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

create table im_stat_connection_1111_592 (
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

create table im_stat_connection_1111_593 (
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

create table im_stat_connection_1111_594 (
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

create table im_stat_connection_1111_595 (
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

create table im_stat_connection_1111_596 (
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

create table im_stat_connection_1111_597 (
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

create table im_stat_connection_1111_598 (
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

create table im_stat_connection_1111_599 (
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

create table im_stat_connection_1111_600 (
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

create table im_stat_connection_1111_601 (
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

create table im_stat_connection_1111_602 (
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

create table im_stat_connection_1111_603 (
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

create table im_stat_connection_1111_604 (
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

create table im_stat_connection_1111_605 (
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

create table im_stat_connection_1111_606 (
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

create table im_stat_connection_1111_607 (
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

create table im_stat_connection_1111_608 (
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

create table im_stat_connection_1111_609 (
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

create table im_stat_connection_1111_610 (
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

create table im_stat_connection_1111_611 (
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

create table im_stat_connection_1111_612 (
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

create table im_stat_connection_1111_613 (
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

create table im_stat_connection_1111_614 (
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

create table im_stat_connection_1111_615 (
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

create table im_stat_connection_1111_616 (
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

create table im_stat_connection_1111_617 (
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

create table im_stat_connection_1111_618 (
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

create table im_stat_connection_1111_619 (
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

create table im_stat_connection_1111_620 (
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

create table im_stat_connection_1111_621 (
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

create table im_stat_connection_1111_622 (
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

create table im_stat_connection_1111_623 (
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

create table im_stat_connection_1111_624 (
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

create table im_stat_connection_1111_625 (
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

create table im_stat_connection_1111_626 (
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

create table im_stat_connection_1111_627 (
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

create table im_stat_connection_1111_628 (
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

create table im_stat_connection_1111_629 (
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

create table im_stat_connection_1111_630 (
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

create table im_stat_connection_1111_631 (
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

create table im_stat_connection_1111_632 (
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

create table im_stat_connection_1111_633 (
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

create table im_stat_connection_1111_634 (
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

create table im_stat_connection_1111_635 (
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

create table im_stat_connection_1111_636 (
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

create table im_stat_connection_1111_637 (
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

create table im_stat_connection_1111_638 (
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

create table im_stat_connection_1111_639 (
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

create table im_stat_connection_1111_640 (
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

create table im_stat_connection_1111_641 (
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

create table im_stat_connection_1111_642 (
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

create table im_stat_connection_1111_643 (
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

create table im_stat_connection_1111_644 (
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

create table im_stat_connection_1111_645 (
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

create table im_stat_connection_1111_646 (
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

create table im_stat_connection_1111_647 (
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

create table im_stat_connection_1111_648 (
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

create table im_stat_connection_1111_649 (
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

create table im_stat_connection_1111_650 (
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

create table im_stat_connection_1111_651 (
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

create table im_stat_connection_1111_652 (
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

create table im_stat_connection_1111_653 (
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

create table im_stat_connection_1111_654 (
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

create table im_stat_connection_1111_655 (
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

create table im_stat_connection_1111_656 (
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

create table im_stat_connection_1111_657 (
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

create table im_stat_connection_1111_658 (
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

create table im_stat_connection_1111_659 (
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

create table im_stat_connection_1111_660 (
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

create table im_stat_connection_1111_661 (
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

create table im_stat_connection_1111_662 (
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

create table im_stat_connection_1111_663 (
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

create table im_stat_connection_1111_664 (
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

create table im_stat_connection_1111_665 (
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

create table im_stat_connection_1111_666 (
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

create table im_stat_connection_1111_667 (
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

create table im_stat_connection_1111_668 (
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

create table im_stat_connection_1111_669 (
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

create table im_stat_connection_1111_670 (
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

create table im_stat_connection_1111_671 (
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

create table im_stat_connection_1111_672 (
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

create table im_stat_connection_1111_673 (
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

create table im_stat_connection_1111_674 (
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

create table im_stat_connection_1111_675 (
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

create table im_stat_connection_1111_676 (
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

create table im_stat_connection_1111_677 (
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

create table im_stat_connection_1111_678 (
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

create table im_stat_connection_1111_679 (
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

create table im_stat_connection_1111_680 (
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

create table im_stat_connection_1111_681 (
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

create table im_stat_connection_1111_682 (
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

create table im_stat_connection_1111_683 (
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

create table im_stat_connection_1111_684 (
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

create table im_stat_connection_1111_685 (
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

create table im_stat_connection_1111_686 (
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

create table im_stat_connection_1111_687 (
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

create table im_stat_connection_1111_688 (
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

create table im_stat_connection_1111_689 (
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

create table im_stat_connection_1111_690 (
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

create table im_stat_connection_1111_691 (
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

create table im_stat_connection_1111_692 (
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

create table im_stat_connection_1111_693 (
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

create table im_stat_connection_1111_694 (
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

create table im_stat_connection_1111_695 (
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

create table im_stat_connection_1111_696 (
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

create table im_stat_connection_1111_697 (
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

create table im_stat_connection_1111_698 (
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

create table im_stat_connection_1111_699 (
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

create table im_stat_connection_1111_700 (
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

create table im_stat_connection_1111_701 (
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

create table im_stat_connection_1111_702 (
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

create table im_stat_connection_1111_703 (
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

create table im_stat_connection_1111_704 (
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

create table im_stat_connection_1111_705 (
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

create table im_stat_connection_1111_706 (
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

create table im_stat_connection_1111_707 (
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

create table im_stat_connection_1111_708 (
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

create table im_stat_connection_1111_709 (
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

create table im_stat_connection_1111_710 (
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

create table im_stat_connection_1111_711 (
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

create table im_stat_connection_1111_712 (
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

create table im_stat_connection_1111_713 (
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

create table im_stat_connection_1111_714 (
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

create table im_stat_connection_1111_715 (
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

create table im_stat_connection_1111_716 (
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

create table im_stat_connection_1111_717 (
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

create table im_stat_connection_1111_718 (
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

create table im_stat_connection_1111_719 (
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

create table im_stat_connection_1111_720 (
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

create table im_stat_connection_1111_721 (
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

create table im_stat_connection_1111_722 (
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

create table im_stat_connection_1111_723 (
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

create table im_stat_connection_1111_724 (
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

create table im_stat_connection_1111_725 (
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

create table im_stat_connection_1111_726 (
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

create table im_stat_connection_1111_727 (
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

create table im_stat_connection_1111_728 (
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

create table im_stat_connection_1111_729 (
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

create table im_stat_connection_1111_730 (
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

create table im_stat_connection_1111_731 (
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

create table im_stat_connection_1111_732 (
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

create table im_stat_connection_1111_733 (
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

create table im_stat_connection_1111_734 (
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

create table im_stat_connection_1111_735 (
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

create table im_stat_connection_1111_736 (
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

create table im_stat_connection_1111_737 (
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

create table im_stat_connection_1111_738 (
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

create table im_stat_connection_1111_739 (
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

create table im_stat_connection_1111_740 (
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

create table im_stat_connection_1111_741 (
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

create table im_stat_connection_1111_742 (
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

create table im_stat_connection_1111_743 (
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

create table im_stat_connection_1111_744 (
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

create table im_stat_connection_1111_745 (
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

create table im_stat_connection_1111_746 (
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

create table im_stat_connection_1111_747 (
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

create table im_stat_connection_1111_748 (
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

create table im_stat_connection_1111_749 (
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

create table im_stat_connection_1111_750 (
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

create table im_stat_connection_1111_751 (
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

create table im_stat_connection_1111_752 (
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

create table im_stat_connection_1111_753 (
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

create table im_stat_connection_1111_754 (
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

create table im_stat_connection_1111_755 (
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

create table im_stat_connection_1111_756 (
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

create table im_stat_connection_1111_757 (
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

create table im_stat_connection_1111_758 (
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

create table im_stat_connection_1111_759 (
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

create table im_stat_connection_1111_760 (
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

create table im_stat_connection_1111_761 (
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

create table im_stat_connection_1111_762 (
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

create table im_stat_connection_1111_763 (
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

create table im_stat_connection_1111_764 (
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

create table im_stat_connection_1111_765 (
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

create table im_stat_connection_1111_766 (
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

create table im_stat_connection_1111_767 (
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

create table im_stat_connection_1111_768 (
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

create table im_stat_connection_1111_769 (
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

create table im_stat_connection_1111_770 (
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

create table im_stat_connection_1111_771 (
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

create table im_stat_connection_1111_772 (
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

create table im_stat_connection_1111_773 (
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

create table im_stat_connection_1111_774 (
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

create table im_stat_connection_1111_775 (
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

create table im_stat_connection_1111_776 (
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

create table im_stat_connection_1111_777 (
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

create table im_stat_connection_1111_778 (
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

create table im_stat_connection_1111_779 (
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

create table im_stat_connection_1111_780 (
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

create table im_stat_connection_1111_781 (
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

create table im_stat_connection_1111_782 (
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

create table im_stat_connection_1111_783 (
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

create table im_stat_connection_1111_784 (
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

create table im_stat_connection_1111_785 (
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

create table im_stat_connection_1111_786 (
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

create table im_stat_connection_1111_787 (
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

create table im_stat_connection_1111_788 (
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

create table im_stat_connection_1111_789 (
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

create table im_stat_connection_1111_790 (
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

create table im_stat_connection_1111_791 (
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

create table im_stat_connection_1111_792 (
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

create table im_stat_connection_1111_793 (
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

create table im_stat_connection_1111_794 (
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

create table im_stat_connection_1111_795 (
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

create table im_stat_connection_1111_796 (
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

create table im_stat_connection_1111_797 (
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

create table im_stat_connection_1111_798 (
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

create table im_stat_connection_1111_799 (
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

create table im_stat_connection_1111_800 (
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

create table im_stat_connection_1111_801 (
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

create table im_stat_connection_1111_802 (
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

create table im_stat_connection_1111_803 (
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

create table im_stat_connection_1111_804 (
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

create table im_stat_connection_1111_805 (
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

create table im_stat_connection_1111_806 (
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

create table im_stat_connection_1111_807 (
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

create table im_stat_connection_1111_808 (
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

create table im_stat_connection_1111_809 (
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

create table im_stat_connection_1111_810 (
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

create table im_stat_connection_1111_811 (
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

create table im_stat_connection_1111_812 (
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

create table im_stat_connection_1111_813 (
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

create table im_stat_connection_1111_814 (
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

create table im_stat_connection_1111_815 (
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

create table im_stat_connection_1111_816 (
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

create table im_stat_connection_1111_817 (
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

create table im_stat_connection_1111_818 (
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

create table im_stat_connection_1111_819 (
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

create table im_stat_connection_1111_820 (
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

create table im_stat_connection_1111_821 (
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

create table im_stat_connection_1111_822 (
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

create table im_stat_connection_1111_823 (
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

create table im_stat_connection_1111_824 (
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

create table im_stat_connection_1111_825 (
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

create table im_stat_connection_1111_826 (
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

create table im_stat_connection_1111_827 (
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

create table im_stat_connection_1111_828 (
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

create table im_stat_connection_1111_829 (
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

create table im_stat_connection_1111_830 (
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

create table im_stat_connection_1111_831 (
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

create table im_stat_connection_1111_832 (
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

create table im_stat_connection_1111_833 (
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

create table im_stat_connection_1111_834 (
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

create table im_stat_connection_1111_835 (
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

create table im_stat_connection_1111_836 (
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

create table im_stat_connection_1111_837 (
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

create table im_stat_connection_1111_838 (
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

create table im_stat_connection_1111_839 (
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

create table im_stat_connection_1111_840 (
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

create table im_stat_connection_1111_841 (
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

create table im_stat_connection_1111_842 (
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

create table im_stat_connection_1111_843 (
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

create table im_stat_connection_1111_844 (
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

create table im_stat_connection_1111_845 (
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

create table im_stat_connection_1111_846 (
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

create table im_stat_connection_1111_847 (
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

create table im_stat_connection_1111_848 (
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

create table im_stat_connection_1111_849 (
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

create table im_stat_connection_1111_850 (
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

create table im_stat_connection_1111_851 (
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

create table im_stat_connection_1111_852 (
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

create table im_stat_connection_1111_853 (
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

create table im_stat_connection_1111_854 (
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

create table im_stat_connection_1111_855 (
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

create table im_stat_connection_1111_856 (
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

create table im_stat_connection_1111_857 (
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

create table im_stat_connection_1111_858 (
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

create table im_stat_connection_1111_859 (
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

create table im_stat_connection_1111_860 (
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

create table im_stat_connection_1111_861 (
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

create table im_stat_connection_1111_862 (
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

create table im_stat_connection_1111_863 (
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

create table im_stat_connection_1111_864 (
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

create table im_stat_connection_1111_865 (
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

create table im_stat_connection_1111_866 (
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

create table im_stat_connection_1111_867 (
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

create table im_stat_connection_1111_868 (
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

create table im_stat_connection_1111_869 (
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

create table im_stat_connection_1111_870 (
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

create table im_stat_connection_1111_871 (
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

create table im_stat_connection_1111_872 (
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

create table im_stat_connection_1111_873 (
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

create table im_stat_connection_1111_874 (
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

create table im_stat_connection_1111_875 (
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

create table im_stat_connection_1111_876 (
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

create table im_stat_connection_1111_877 (
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

create table im_stat_connection_1111_878 (
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

create table im_stat_connection_1111_879 (
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

create table im_stat_connection_1111_880 (
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

create table im_stat_connection_1111_881 (
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

create table im_stat_connection_1111_882 (
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

create table im_stat_connection_1111_883 (
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

create table im_stat_connection_1111_884 (
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

create table im_stat_connection_1111_885 (
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

create table im_stat_connection_1111_886 (
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

create table im_stat_connection_1111_887 (
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

create table im_stat_connection_1111_888 (
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

create table im_stat_connection_1111_889 (
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

create table im_stat_connection_1111_890 (
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

create table im_stat_connection_1111_891 (
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

create table im_stat_connection_1111_892 (
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

create table im_stat_connection_1111_893 (
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

create table im_stat_connection_1111_894 (
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

create table im_stat_connection_1111_895 (
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

create table im_stat_connection_1111_896 (
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

create table im_stat_connection_1111_897 (
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

create table im_stat_connection_1111_898 (
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

create table im_stat_connection_1111_899 (
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

create table im_stat_connection_1111_900 (
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

create table im_stat_connection_1111_901 (
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

create table im_stat_connection_1111_902 (
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

create table im_stat_connection_1111_903 (
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

create table im_stat_connection_1111_904 (
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

create table im_stat_connection_1111_905 (
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

create table im_stat_connection_1111_906 (
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

create table im_stat_connection_1111_907 (
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

create table im_stat_connection_1111_908 (
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

create table im_stat_connection_1111_909 (
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

create table im_stat_connection_1111_910 (
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

create table im_stat_connection_1111_911 (
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

create table im_stat_connection_1111_912 (
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

create table im_stat_connection_1111_913 (
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

create table im_stat_connection_1111_914 (
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

create table im_stat_connection_1111_915 (
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

create table im_stat_connection_1111_916 (
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

create table im_stat_connection_1111_917 (
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

create table im_stat_connection_1111_918 (
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

create table im_stat_connection_1111_919 (
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

create table im_stat_connection_1111_920 (
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

create table im_stat_connection_1111_921 (
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

create table im_stat_connection_1111_922 (
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

create table im_stat_connection_1111_923 (
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

create table im_stat_connection_1111_924 (
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

create table im_stat_connection_1111_925 (
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

create table im_stat_connection_1111_926 (
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

create table im_stat_connection_1111_927 (
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

create table im_stat_connection_1111_928 (
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

create table im_stat_connection_1111_929 (
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

create table im_stat_connection_1111_930 (
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

create table im_stat_connection_1111_931 (
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

create table im_stat_connection_1111_932 (
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

create table im_stat_connection_1111_933 (
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

create table im_stat_connection_1111_934 (
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

create table im_stat_connection_1111_935 (
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

create table im_stat_connection_1111_936 (
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

create table im_stat_connection_1111_937 (
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

create table im_stat_connection_1111_938 (
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

create table im_stat_connection_1111_939 (
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

create table im_stat_connection_1111_940 (
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

create table im_stat_connection_1111_941 (
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

create table im_stat_connection_1111_942 (
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

create table im_stat_connection_1111_943 (
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

create table im_stat_connection_1111_944 (
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

create table im_stat_connection_1111_945 (
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

create table im_stat_connection_1111_946 (
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

create table im_stat_connection_1111_947 (
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

create table im_stat_connection_1111_948 (
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

create table im_stat_connection_1111_949 (
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

create table im_stat_connection_1111_950 (
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

create table im_stat_connection_1111_951 (
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

create table im_stat_connection_1111_952 (
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

create table im_stat_connection_1111_953 (
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

create table im_stat_connection_1111_954 (
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

create table im_stat_connection_1111_955 (
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

create table im_stat_connection_1111_956 (
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

create table im_stat_connection_1111_957 (
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

create table im_stat_connection_1111_958 (
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

create table im_stat_connection_1111_959 (
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

create table im_stat_connection_1111_960 (
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

create table im_stat_connection_1111_961 (
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

create table im_stat_connection_1111_962 (
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

create table im_stat_connection_1111_963 (
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

create table im_stat_connection_1111_964 (
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

create table im_stat_connection_1111_965 (
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

create table im_stat_connection_1111_966 (
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

create table im_stat_connection_1111_967 (
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

create table im_stat_connection_1111_968 (
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

create table im_stat_connection_1111_969 (
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

create table im_stat_connection_1111_970 (
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

create table im_stat_connection_1111_971 (
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

create table im_stat_connection_1111_972 (
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

create table im_stat_connection_1111_973 (
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

create table im_stat_connection_1111_974 (
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

create table im_stat_connection_1111_975 (
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

create table im_stat_connection_1111_976 (
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

create table im_stat_connection_1111_977 (
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

create table im_stat_connection_1111_978 (
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

create table im_stat_connection_1111_979 (
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

create table im_stat_connection_1111_980 (
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

create table im_stat_connection_1111_981 (
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

create table im_stat_connection_1111_982 (
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

create table im_stat_connection_1111_983 (
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

create table im_stat_connection_1111_984 (
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

create table im_stat_connection_1111_985 (
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

create table im_stat_connection_1111_986 (
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

create table im_stat_connection_1111_987 (
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

create table im_stat_connection_1111_988 (
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

create table im_stat_connection_1111_989 (
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

create table im_stat_connection_1111_990 (
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

create table im_stat_connection_1111_991 (
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

create table im_stat_connection_1111_992 (
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

create table im_stat_connection_1111_993 (
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

create table im_stat_connection_1111_994 (
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

create table im_stat_connection_1111_995 (
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

create table im_stat_connection_1111_996 (
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

create table im_stat_connection_1111_997 (
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

create table im_stat_connection_1111_998 (
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

create table im_stat_connection_1111_999 (
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

create table im_stat_connection_1111_1000 (
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

create table im_stat_connection_1111_1001 (
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

create table im_stat_connection_1111_1002 (
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

create table im_stat_connection_1111_1003 (
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

create table im_stat_connection_1111_1004 (
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

create table im_stat_connection_1111_1005 (
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

create table im_stat_connection_1111_1006 (
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

create table im_stat_connection_1111_1007 (
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

create table im_stat_connection_1111_1008 (
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

create table im_stat_connection_1111_1009 (
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

create table im_stat_connection_1111_1010 (
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

create table im_stat_connection_1111_1011 (
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

create table im_stat_connection_1111_1012 (
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

create table im_stat_connection_1111_1013 (
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

create table im_stat_connection_1111_1014 (
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

create table im_stat_connection_1111_1015 (
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

create table im_stat_connection_1111_1016 (
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

create table im_stat_connection_1111_1017 (
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

create table im_stat_connection_1111_1018 (
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

create table im_stat_connection_1111_1019 (
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

create table im_stat_connection_1111_1020 (
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

create table im_stat_connection_1111_1021 (
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

create table im_stat_connection_1111_1022 (
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

create table im_stat_connection_1111_1023 (
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

CREATE TABLE im_user_setting_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

CREATE TABLE im_user_setting_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    setting_type VARCHAR(50) NOT NULL COMMENT '设置类型(如:conversation_pinned,theme_preference,notification_setting)',
    setting_content TEXT COMMENT '设置值(JSON格式存储复杂数据)',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, setting_type)
) ENGINE = InnoDB COMMENT = '用户设置表';

create table im_tag_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment '应用的用户 id',
    tag_id varchar(10) comment '标签唯一标识',
    tag_name varchar(15) comment '标签名称',
    timestamp bigint unsigned comment 'sdk 传上来的时间戳',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, user_id, tag_id)
) COMMENT = '用户标签表';

create table im_tag_conversation_1111_0 (
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

create table im_tag_conversation_1111_1 (
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

create table im_tag_conversation_1111_2 (
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

create table im_tag_conversation_1111_3 (
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

create table im_tag_conversation_1111_4 (
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

create table im_tag_conversation_1111_5 (
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

create table im_tag_conversation_1111_6 (
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

create table im_tag_conversation_1111_7 (
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

create table im_tag_conversation_1111_8 (
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

create table im_tag_conversation_1111_9 (
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

CREATE TABLE im_user_device_1111_0 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_1 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_2 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_3 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_4 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_5 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_6 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_7 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_8 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_9 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_10 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_11 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_12 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_13 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_14 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_15 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_16 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_17 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_18 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_user_device_1111_19 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    device varchar(255) comment '设备',
    package_name varchar(255) comment 'package name',
    os varchar(10) comment 'os',
    platform varchar(255) comment 'platform',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_device (app_key, user_id, device),
    index idx_app_key_user_id_update_time (app_key, user_id, update_time desc)
) ENGINE = InnoDB COMMENT = '用户设备表';

CREATE TABLE im_sdk_log_1111_0 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_1 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_2 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_3 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_4 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_5 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_6 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_7 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_8 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_sdk_log_1111_9 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    url text comment 'url',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id (app_key, user_id)
) ENGINE = InnoDB COMMENT = 'sdk 日志表';

CREATE TABLE im_user_tag_1111_0 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_1 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_2 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_3 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_4 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_5 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_6 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_7 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_8 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_tag_1111_9 (
    id bigint unsigned primary key comment '主键',
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    tag_name varchar(40) not null comment '标签名',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    index idx_app_key_user_id_tag_name (app_key, user_id, tag_name)
) ENGINE = InnoDB COMMENT = '用户标签表';

CREATE TABLE im_user_friend_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

CREATE TABLE im_user_friend_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    user_id varchar(255) not null comment 'user_id',
    target_id varchar(255) not null comment 'target_id',
    seq bigint unsigned not null comment '序号，用于增量操作',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除、3-已注销',
    created_at bigint unsigned comment '创建时间',
    updated_at bigint unsigned comment ' 更新时间',
    UNIQUE KEY pk_user_setting (app_key, user_id, target_id)
) ENGINE = InnoDB COMMENT = '用户好友表';

create table im_group_1111_0 (
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

create table im_group_1111_1 (
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

create table im_group_1111_2 (
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

create table im_group_1111_3 (
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

create table im_group_1111_4 (
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

create table im_group_1111_5 (
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

create table im_group_1111_6 (
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

create table im_group_1111_7 (
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

create table im_group_1111_8 (
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

create table im_group_1111_9 (
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

create table im_ultra_group_1111_0 (
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

create table im_ultra_group_1111_1 (
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

create table im_ultra_group_1111_2 (
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

create table im_ultra_group_1111_3 (
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

create table im_ultra_group_1111_4 (
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

create table im_ultra_group_1111_5 (
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

create table im_ultra_group_1111_6 (
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

create table im_ultra_group_1111_7 (
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

create table im_ultra_group_1111_8 (
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

create table im_ultra_group_1111_9 (
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

create table im_ultra_group_channel_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_ultra_group_channel_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    bus_channel varchar(20) not null comment '频道 ID',
    type tinyint unsigned not null comment '0 表示公有频道（默认），1 表示私有频道',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    unique (app_key, group_id, bus_channel)
) comment '超级群频道表';

create table im_group_member_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_10 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_11 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_12 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_13 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_14 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_15 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_16 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_17 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_18 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_group_member_1111_19 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '群组成员表';

create table im_ultra_group_member_1111_0 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_1 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_2 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_3 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_4 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_5 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_6 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_7 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_8 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_9 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_10 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_11 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_12 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_13 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_14 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_15 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_16 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_17 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_18 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_ultra_group_member_1111_19 (
    app_key varchar(255) not null comment '标识唯一应用',
    group_id varchar(64) not null comment '群组 id',
    user_id varchar(255) not null comment 'user_id',
    flag tinyint unsigned not null comment '标识：1-正常、2-已删除',
    create_time bigint unsigned comment '创建时间',
    update_time bigint unsigned comment ' 更新时间',
    primary key (app_key, group_id, user_id),
    index idx_app_key_user_id (app_key, user_id)
) comment '超级群成员表';

create table im_session_1111_0 (
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

create table im_session_1111_1 (
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

create table im_session_1111_2 (
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

create table im_session_1111_3 (
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

create table im_session_1111_4 (
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

create table im_session_1111_5 (
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

create table im_session_1111_6 (
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

create table im_session_1111_7 (
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

create table im_session_1111_8 (
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

create table im_session_1111_9 (
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

create table im_session_1111_10 (
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

create table im_session_1111_11 (
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

create table im_session_1111_12 (
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

create table im_session_1111_13 (
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

create table im_session_1111_14 (
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

create table im_session_1111_15 (
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

create table im_session_1111_16 (
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

create table im_session_1111_17 (
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

create table im_session_1111_18 (
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

create table im_session_1111_19 (
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


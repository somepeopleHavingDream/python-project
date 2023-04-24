drop table if exists question;
create table question(
    subject varchar(256) not null default '' comment '题目',
    question_type varchar(16) not null default '' comment '题型',
    option_a varchar(256) not null default '' comment '选项a',
    option_b varchar(256) not null default '' comment '选项b',
    option_c varchar(256) not null default '' comment '选项c',
    option_d varchar(256) not null default '' comment '选项d',
    score varchar(8) not null default '' comment '分值',
    answer varchar(256) not null default '' comment '正确答案'
) comment = '试题表' engine = InnoDB default charset = utf8mb4;
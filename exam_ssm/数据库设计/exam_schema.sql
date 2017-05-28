/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017-05-02 16:16:19                          */
/*==============================================================*/


drop table if exists t_group;

drop table if exists t_user;

/*==============================================================*/
/* Table: t_group                                               */
/*==============================================================*/
create table t_group
(
   group_id             varchar(36) not null,
   group_name           varchar(50),
   create_time          datetime,
   update_time          datetime,
   create_user          varchar(20),
   update_user          varchar(20),
   status               int comment '1=正常,2=毕业',
   primary key (group_id)
);

alter table t_group comment '用户组（班级名称）';

/*==============================================================*/
/* Table: t_user                                                */
/*==============================================================*/
create table t_user
(
   user_id              varchar(36) not null,
   group_id             varchar(36),
   realname             varchar(20),
   idcard               varchar(20),
   password             varchar(20),
   sex                  int comment '1=男  0=女',
   tel                  varchar(11),
   status               int comment '1=正常  2=待审核  3=毕业',
   create_time          datetime,
   last_login_time      datetime,
   primary key (user_id)
);

alter table t_user comment '存放所有学员基本信息';

alter table t_user add constraint FK_group_user_rela foreign key (group_id)
      references t_group (group_id) on delete restrict on update restrict;


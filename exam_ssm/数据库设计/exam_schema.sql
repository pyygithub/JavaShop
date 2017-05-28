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
   status               int comment '1=����,2=��ҵ',
   primary key (group_id)
);

alter table t_group comment '�û��飨�༶���ƣ�';

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
   sex                  int comment '1=��  0=Ů',
   tel                  varchar(11),
   status               int comment '1=����  2=�����  3=��ҵ',
   create_time          datetime,
   last_login_time      datetime,
   primary key (user_id)
);

alter table t_user comment '�������ѧԱ������Ϣ';

alter table t_user add constraint FK_group_user_rela foreign key (group_id)
      references t_group (group_id) on delete restrict on update restrict;


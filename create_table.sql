/* mysql  Ver 14.14 Distrib 5.7.24, for linux-glibc2.12 (x86_64) using  EditLine wrapper */

create database industry DEFAULT CHARACTER SET utf8;
use industry;

CREATE TABLE dim_industry (
  id int AUTO_INCREMENT,
  industry_id varchar(12),
  name varchar(1000),
  parent_id varchar(12),
  level_type int,
  description varchar(4000)
);

CREATE TABLE dim_industry2 (
  id                        int auto_increment,
  category_industry_id      varchar(10),
  category_name             varchar(1000),
  category_desc             varchar(1000),
  large_class_industry_id   varchar(10),
  large_class_name          varchar(1000),
  large_class_desc          varchar(1000),
  mid_class_industry_id     varchar(10),
  mid_class_name            varchar(1000),
  mid_class_desc            varchar(1000),
  small_class_industry_id   varchar(10),
  small_class_name          varchar(1000),
  small_class_desc          varchar(1000),
  primary key(id)
);

create database dave;

use dave;

create table myTable (
 id int unsigned not null auto_increment,
 name varchar(50) not null,
 model_num varchar(15) not null,
 series varchar(30) not null,
 primary key(id)
 );
 
 show tables;
 desc myTable;
 
ALTER TABLE mytable MODIFY COLUMN name varchar(20) NOT NULL;
 alter table myTable change column series model_type varchar(10) not null;
 
  desc myTable;
  
  create table model_info (
  id int unsigned not null auto_increment,
  name varchar(20) not null,
  model_num varchar(10) not null,
  model_type varchar(10) not null
  );
  
  desc model_info;
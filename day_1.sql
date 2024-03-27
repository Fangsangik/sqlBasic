show databases;
use mydata;
show tables;

alter table customer_db add column model varchar(50) not null;
alter table customer_db modify column name varchar(50);
alter table customer_db change column name model_name varchar(10);
alter table customer_db drop column model;

desc customer_db;

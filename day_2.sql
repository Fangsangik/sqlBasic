use dave;

desc mytable;

insert into mytable values(1, 'i7', '7700', 'kaby lake');
select * from mytable;
INSERT INTO mytable (name, model_num, model_type) VALUES('i7', '7700K', 'Kaby Lake');

select * from mytable;

Alter table mytable modify column model_type varchar(100) not null;

insert into mytable (name, model_num, model_type) values('i5', '13400F' , '렙터레이크');
insert into mytable (name, model_num, model_type) values('i9', '14900KF' , '렙터레이크 refreash');
insert into mytable (name, model_num, model_type) values('i7_14', '14700K' , '렙터레이크 refreash');
insert into mytable (name, model_num, model_type) values('i7_14', '14700K' , '렙터레이크 refreash');
insert into mytable (name, model_num, model_type) values('i3', '12100' , '엘더레이크');

select name as cpu_name from mytable order by id asc;
select name as cpu_name from mytable where id < 3 || id >5;
select name as cpu_name from mytable where id = 3;
select id, name from mytable where model_type like '렙____';

select * from mytable limit 1, 3;

select id, name from mytable where id < 4 and name 
like '%i%' order by name desc limit 2;

select model_num from mytable where model_num like '7700%';
select * from mytable where name like '%i7%';
select * from mytable where model_type like '%레이크%' limit 1;

update mytable set name = 'i3' where id = 3;
update mytable set name = 'i3', model_num = '3500' where id = 3;


delete from mytable where id = '2';
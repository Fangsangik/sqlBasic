use dave;
select * from mytable;
alter table mytable add column lowest_price int unsigned;

update mytable set lowest_price = 690 where id = 1;
update mytable set lowest_price = 860 where id = 2;
update mytable set lowest_price = 7000 where id = 3;
update mytable set lowest_price = 1000 where id = 4;
update mytable set lowest_price = 5000 where id = 5;

select name, model_num from mytable where lowest_price < 3000;
 
select * from mytable where lowest_price >= 3000;
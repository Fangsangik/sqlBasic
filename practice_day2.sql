create database hwang;
use hwang;

show databases;

create table product (
	code varchar(20) not null,
    title varchar(200) not null,
    ori_price int,
    discount_price double,
    discount_percent double,
    delivery varchar(2),
    primary key(code) 
    );
    
desc product;
    
create table ranking (
	id int unsigned not null auto_increment,
    category varchar(50) not null,
	sub_category varchar(50) not null,
    ranking int not null,
    product_code varchar(20) not null,
    primary key(id)
    );
    
desc ranking;

insert into product values(
	'215673140', '반팔', 23000, 6900, 70, 'F');
    
select * from ranking;

insert into ranking (category, sub_category, ranking, product_code)
	values ('패션 의류', 'ALL', 1, '215673140');
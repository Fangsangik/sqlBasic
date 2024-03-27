use mmytableydata;

create table myproduct (
MYKEY INT unsigned not null auto_increment,
PRODCUTID TEXT,
TITLE TEXT,
ORI_PRICE INT,
DISCOUNT_PRICE int,
DISCOUNT_PERCENT int,
DELEVERY TEXT,
primary key(MYKEY)
);

show tables;
desc myproduct;
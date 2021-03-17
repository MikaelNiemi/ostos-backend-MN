create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    descrition varchar(255) not null,
    amount smallint unsigned not null,
);

insert into item (descrition,amount) values ('Test item',1);
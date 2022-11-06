create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key AUTO_INCREMENT,
    description VARCHAR(255) not null,
    amount smallint unsigned not null
);

insert into item (description, amount) values ("Orange", 1);
insert into item (description, amount) values ("Banana", 3);
insert into item (description, amount) values ("Apple", 4);
insert into item (description, amount) values ("Pineapple", 1);
insert into item (description, amount) values ("Pear", 2);
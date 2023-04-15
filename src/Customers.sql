create schema netology2;

create table CUSTOMERS(
    id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number int
);
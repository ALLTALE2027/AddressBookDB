---------UC1------
create database AddressBookService;
use AddressBookService;
------UC2---------
create table AddressBook(
firstName varchar(20) primary key,
lastName varchar(20),
address varchar(50),
city varchar(20),
state varchar(20),
zip  int,
phone bigint,
email varchar(30)
);

select * from AddressBook;
---------UC1---------------------------------
create database AddressBookService;
use AddressBookService;
------UC2------------------------------------
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
------UC3-------------------------------------
insert into AddressBook(firstName,lastName,address,city,state,zip,phone,email) 
values ('Darshan','Deshmukh','abcd chowk','xyx city','Bangalore',123456,9123456780,'abc@gmail.com'),
('Peter','Parker','marvel universe','NY','Pune',654321,7723456780,'spiderman@123.com');
------UC4----------------------------------------
update AddressBook set state='Karnataka',city ='Bangalore' where firstName='Darshan';
------UC5----------------------------------------
delete from AddressBook where firstName='Peter';
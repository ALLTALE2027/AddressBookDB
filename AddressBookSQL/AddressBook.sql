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
------UC6--------------------------------------
select * from AddressBook where city='Bangalore' or state='Karnataka';
------UC7--------------------------------------
insert into AddressBook(firstName,lastName,address,city,state,zip,phone,email) 
values ('Bruce','Baner','xyz road','Bangalore','Unknown',123478,6523456780,'baner@yahoo.com'),
('Wade','Wilson','deadpool street','Canada','Karnataka',654321,7723456780,'spiderman@123.com');

select count(*) from AddressBook where city='Bangalore' or state='Karnataka';
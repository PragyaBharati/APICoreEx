drop database StudentDb
create database StudentDb
use StudentDb
create table Student
(Id int identity primary key,
Name nvarchar(50)not null,
Age int not null,
Course nvarchar(50) not null,
Email nvarchar(50) not null,
Contact nvarchar(50) not null)

insert into Student values('Sam',20,'ABCD','SAM@123','1234567890')
insert into Student values('Sameer',20,'ABCDe','sameer@123','1234567890')
insert into Student values('Neha',20,'PQRS','Neha@123','1234567890')

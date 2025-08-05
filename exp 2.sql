create database student;
create database employee;
use student;
create table StInfo(stId int primary key, stName varchar(20),stAge int ,stMobile varchar(10),stEmail varchar(25));
create table StResult(stId int primary key, stSub1 int, stSub2 int, stSub3 int,stSub4 int, stSub5 int, stMarks int);
desc stInfo;
show tables;
drop table StResult; /*delete table*/
show tables;
alter table StInfo add(stFName varchar(15));
desc stinfo;
alter table StInfo drop stFName;
alter table StInfo rename to StInformation;
insert into StInformation values (1, "HONEY",19,9636844480,"honey@poornima.edu.in");
insert into StInformation values (2, "MOHAN",21,9012345678,"mohan@poornima.edu.in");
insert into StInformation values (3, "KARAN",24,9678102345,"karan@poornima.edu.in");
insert into StInformation values (4, "SOHAN",23,9321045678,"sohan@poornima.edu.in");
insert into StInformation values (5, "DINKER",19,9467832105,"dinker@poornima.edu.in");
select * from stinformation;
insert into stinformation values
(2307,"NANDINI",23,9587640123,"nandini@gmail.com"),
(2308,"CHHAVI",22,9612308547,"chhavi@gmail.com");
select * from stinformation;
update stinformation set stAge=21 where StId=2307;
delete from stinformation where stid=2308;
create database CompanyDB;
use CompanyDB;
create table Employees(IdNum int(4) primary key,LName varchar(15),FName varchar(15),JobCode varchar(3),Salary int(6),Phone varchar(15));
insert into Employees values (1876,'CHIN','JACK','TA1',42400,'212/588-5634'),(1114,'GREENWALD','JANICE','ME3',38000,'2102/588-1092'),(1556,'PENNINGTON','MICHEAL','ME1',29860,'718/383-5681'),(1354,'PARKER','MARY','FA3',65800,'914/455-2337'),(1130,'WOOD','DEBORAH','PT2',36514,'212/587-0013');

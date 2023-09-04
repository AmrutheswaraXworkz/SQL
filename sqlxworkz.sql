create database student;
use student;
create table studentinfo (id int,name varchar(15),age int);
describe studentinfo;
drop table studentinfo;
create table studentinfo (id int primary key,name varchar(15),age int);
insert into studentinfo values(1,'amruth',23);
select * from studentinfo;
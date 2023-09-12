create table interview;
create database interview;
use interview;
create table interview(id int auto_increment not null,position varchar(20) not null,no_of_position int ,interview_type varchar(20) not null,primary key(id));
insert into interview (position,no_of_position,interview_type) values('developer',30,'offline'),('tester',20,'online'),('designer',30,'offline'),('tester',50,'online'),('designer',30,'gmeet'),('hr',1,'offline'),('tester',10,'offine'),('designer',30,'online'),('developer',30,'gmeet');
select * from interview;

select count(no_of_position)as count from interview;
select sum(no_of_position) as sum from interview;

select avg(no_of_position) as avg from interview;

update interview set position="hr" where id=6;

select max(no_of_position), interview_type from interview group by interview_type;

select max(no_of_position) as max from interview;

select count(interview_type) as count,interview_type from interview group by interview_type having count>=1;

create table course(id int,c_name varchar(20));
insert into course values(1,'{"name":"amruth"}');
select* from course1;

JOINS:




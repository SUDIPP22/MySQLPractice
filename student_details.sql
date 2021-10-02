use mydb;
create table STUDENT(
ID int ,
NAME varchar(150),
MARKS int);
describe student;

insert into student values(100, "David", 80);
insert into student(NAME, ID, MARKS) values('John',101,90);
insert into student values(102,'Smith',null);

select * from student;


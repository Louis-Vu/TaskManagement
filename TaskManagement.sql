CREATE DATABASE TaskMgt;
 
use TaskMgt;

create table Task(
id int primary key identity(1,1),
name varchar(50),
Task_Type varchar(50),
Date date,
time time,
Assignee varchar(25),
reviewer varchar(25),

)	
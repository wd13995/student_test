drop table users if exists;  
  
create table student (  
  id int,  
  name varchar(20),  
  gender varchar(10),
  age int
);  
  
insert into student (id, name,gender,age) values(1, 'zhangsan','male',20);  
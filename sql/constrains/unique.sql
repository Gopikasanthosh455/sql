use my_database;
show tables;
create table teacher(id int unique, name varchar(20),subject varchar (20));
insert into teacher values(1,"Gopika","python"),(2,"arshid","mern"),(3,"devika","nursing"),(4,"karthika","python"),(5,"kavya","data science");
select * from teacher;

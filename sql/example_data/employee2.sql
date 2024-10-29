create table employee2(id int unique,name varchar(20),age int,place varchar(20),salary bigint);
insert into employee2 values(111,"Gopika",21,"thrissur",45000),(222,"arshid",22,"kochi",50000),(333,"Arun",28,"kaloor",55000),(444,"hari",22,"kakkanad",30000),(555,"kavya",22,"palarivattam",35000);
alter table employee2 add company varchar(20) not null;
update employee2 set company="tcs" where id=111;
update employee2 set company="tcs" where id=222;
update employee2 set company="infosys" where id=333;
update employee2 set company="ust" where id=444;
update employee2 set company="amazon" where id=555;
select * from employee2;
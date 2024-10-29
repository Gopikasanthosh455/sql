use my_database;
create table employee(id int,name varchar(20),company varchar(50),salary bigint );
insert into employee values(111,"gopika","tcs",25000);
insert into employee values(112,"arshid","tcs",25000);
insert into employee values(113,"yadhu","infosys",30000);
insert into employee values(114,"ramesh","ust",35000);
insert into employee values(115,"hari","luminar",20000);
SELECT * FROM my_database.employee;
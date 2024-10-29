use my_database;
create table registration(name varchar(20), age int,place varchar(20), course varchar(20),mobile bigint);
insert into registration values("Gopika",21,"Guruvayoor","python",7736577066),("arshid",21,"chuliyodu","python",7736664614),("arun",28,"kozhkodu","robatics",9847365777),("hari",22,"ottapalam","electronics",7736567899),("abinandh",24,"vadanappili","software testing",7767886323);
select * from registration;
select name from registration;
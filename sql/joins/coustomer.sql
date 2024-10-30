use my_database;
create table customer(customer_id int primary key,name varchar(20),place varchar(20),pincode bigint,mobile_number bigint unique);
insert into customer values(111,"Gopika","guruvayoor",680101,7736577066),(112,"devika","guruvayoor",680101,9847369144),(120,"aleena","mammiyoor",680104,8934677788),(113,"fima","kaveed",680103,8976468755),(114,"mareena","kaveed",680103,9809786577),(115,"aswathy","thamarayoor",680105,9089566644),(116,"nandhana","athani",680111,5665677788),(117,"sandra","chavakad",680110,6776885644),(118,"nandhana","guruvayoor",680101,9867567422),(119,"shilpa","kottapadi",680106,9867567411);
select * from customer;

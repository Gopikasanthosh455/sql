create table teacher2(T_id int primary key, T_name varchar(20), department varchar(20), mobile bigint,email varchar(40),place varchar(30));
INSERT INTO teacher2 VALUES 
(201, "Gopika", "computer science", 763425463, "gopika@gmail.com", "guruvayoor"),
(202, "devika", "eee", 325631678, "devika@yahoo.com", "majeri"),
(203, "fenita", "computer science", 632576235, "fenita@gmail.com", "thrissur"),
(204, "kavya", "ec", 3625636444, "kavya@gmail.com", "wayand"),
(205, "arunima", "it", 737135676, "arunima@yahoo.com", "kottapadi"),
(206, "karthika", "mech", 362753332, "karthika@gmail.com", "idukki");

select * from teacher2;
